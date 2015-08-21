#include <stdint.h>
#include "cmsis/LPC11xx.h"
#include "settings.h"
#include "lcd.h"
#include "lcd_mi0283qt9.h"
#include "lcd_ug12d228aa.h"
#include "tp.h"

#ifdef TP_SUPPORT


#define SET_DATA(port, pin, d)    { IOCON_SETRPIN(port, pin, IOCON_R_PIO | IOCON_NOPULL | IOCON_DIGITAL); \
                                    GPIO_PORT(port)->DIR |= (1<<pin); \
                                    GPIO_PORT(port)->MASKED_ACCESS[1<<pin] = d<<pin; }
#define SET_HIZ(port, pin)        { IOCON_SETRPIN(port, pin, IOCON_R_PIO | IOCON_NOPULL | IOCON_DIGITAL); \
                                    GPIO_PORT(port)->DIR     &= ~(1<<pin); \
                                    GPIO_PORT(port)->DATA    &= ~(1<<pin); }
#define SET_HIZUP(port, pin)      { IOCON_SETRPIN(port, pin, IOCON_R_PIO | IOCON_PULLUP | IOCON_DIGITAL); \
                                    GPIO_PORT(port)->DIR     &= ~(1<<pin); \
                                    GPIO_PORT(port)->DATA    &= ~(1<<pin); }
#define SET_HIZDOWN(port, pin)    { IOCON_SETRPIN(port, pin, IOCON_R_PIO | IOCON_PULLDOWN | IOCON_DIGITAL); \
                                    GPIO_PORT(port)->DIR     &= ~(1<<pin); \
                                    GPIO_PORT(port)->DATA    &= ~(1<<pin); }
#define SET_ADC(port, pin)        { IOCON_SETRPIN(port, pin, IOCON_R_ADC | IOCON_NOPULL | IOCON_ANALOG); \
                                    GPIO_PORT(port)->DIR     &= ~(1<<pin); \
                                    GPIO_PORT(port)->DATA    &= ~(1<<pin); }


#define XP_DATA(x)      SET_DATA( XP_PORT, XP_PIN, x)
#define XP_HIZUP()      SET_HIZUP(XP_PORT, XP_PIN)
#define XP_ADC()        SET_ADC(  XP_PORT, XP_PIN)

#define XM_DATA(x)      SET_DATA( XM_PORT, XM_PIN, x)
#define XM_HIZUP()      SET_HIZUP(XM_PORT, XM_PIN)
#define XM_ADC()        SET_ADC(  XM_PORT, XM_PIN)

#define YP_DATA(x)      SET_DATA( YP_PORT, YP_PIN, x)
#define YP_HIZUP()      SET_HIZUP(YP_PORT, YP_PIN)
#define YP_ADC()        SET_ADC(  YP_PORT, YP_PIN)

#define YM_DATA(x)      SET_DATA( YM_PORT, YM_PIN, x)
#define YM_HIZUP()      SET_HIZUP(YM_PORT, YM_PIN)
#define YM_ADC()        SET_ADC(  YM_PORT, YM_PIN)


uint_least16_t raw_x, raw_y, raw_z;
uint_least16_t last_x, last_y;
uint_least16_t cal_x, cal_y, cal_z;
CAL_MATRIX matrix;


uint_least16_t tp_getz(void)
{
  return cal_z; 
}


uint_least16_t tp_gety(void)
{
  uint_least16_t o;
  uint_least32_t x, y;

  if(raw_x != last_x)
  {
    last_x = raw_x;
    x = raw_x;
    y = raw_y;
    x = ((matrix.a * x) + (matrix.b * y) + matrix.c) / matrix.div;
         if(x >= (LCD_WIDTH*2)) { x = 0; }
    else if(x >= (LCD_WIDTH*1)) { x = LCD_WIDTH-1; }
    cal_x = x;
  }

  if(raw_y != last_y)
  {
    last_y = raw_y;
    x = raw_x;
    y = raw_y;
    y = ((matrix.d * x) + (matrix.e * y) + matrix.f) / matrix.div;
         if(y >= (LCD_HEIGHT*2)) { y = 0; }
    else if(y >= (LCD_HEIGHT*1)) { y = LCD_HEIGHT-1; }
    cal_y = y;
  }

  o = lcd_getorientation();
  if(o == 270)
  {
    return cal_x;
  }
  else if(o == 180)
  {
    return LCD_HEIGHT-1-cal_y;
  }
  else if(o ==  90)
  {
    return LCD_WIDTH-1-cal_x;
  }
  else //if(o == 0)
  {
    return cal_y;
  }
}


uint_least16_t tp_getx(void)
{
  uint_least16_t o;
  uint_least32_t x, y;

  if(raw_x != last_x)
  {
    last_x = raw_x;
    x = raw_x;
    y = raw_y;
    x = ((matrix.a * x) + (matrix.b * y) + matrix.c) / matrix.div;
         if(x >= (LCD_WIDTH*2)) { x = 0; }
    else if(x >= (LCD_WIDTH*1)) { x = LCD_WIDTH-1; }
    cal_x = x;
  }

  if(raw_y != last_y)
  {
    last_y = raw_y;
    x = raw_x;
    y = raw_y;
    y = ((matrix.d * x) + (matrix.e * y) + matrix.f) / matrix.div;
         if(y >= (LCD_HEIGHT*2)) { y = 0; }
    else if(y >= (LCD_HEIGHT*1)) { y = LCD_HEIGHT-1; }
    cal_y = y;
  }

  o = lcd_getorientation();
  if(o == 270)
  {
    return LCD_HEIGHT-1-cal_y;
  }
  else if(o == 180)
  {
    return LCD_WIDTH-1-cal_x;
  }
  else if(o == 90)
  {
    return cal_y;
  }
  else //if(o == 0)
  {
    return cal_x;
  }
}


uint_least8_t tp_calmatrix(CAL_POINT *lcd, CAL_POINT *tp)
{
  matrix.div = ((tp[0].x - tp[2].x) * (tp[1].y - tp[2].y)) -
               ((tp[1].x - tp[2].x) * (tp[0].y - tp[2].y));

  if(matrix.div == 0)
  {
    return 1;
  }

  matrix.a = ((lcd[0].x - lcd[2].x) * (tp[1].y - tp[2].y)) -
             ((lcd[1].x - lcd[2].x) * (tp[0].y - tp[2].y));

  matrix.b = (( tp[0].x -  tp[2].x) * (lcd[1].x - lcd[2].x)) -
             ((lcd[0].x - lcd[2].x) * ( tp[1].x -  tp[2].x));

  matrix.c = (tp[2].x * lcd[1].x - tp[1].x * lcd[2].x) * tp[0].y +
             (tp[0].x * lcd[2].x - tp[2].x * lcd[0].x) * tp[1].y +
             (tp[1].x * lcd[0].x - tp[0].x * lcd[1].x) * tp[2].y;

  matrix.d = ((lcd[0].y - lcd[2].y) * (tp[1].y - tp[2].y)) -
             ((lcd[1].y - lcd[2].y) * (tp[0].y - tp[2].y));

  matrix.e = (( tp[0].x -  tp[2].x) * (lcd[1].y - lcd[2].y)) -
             ((lcd[0].y - lcd[2].y) * ( tp[1].x -  tp[2].x));

  matrix.f = (tp[2].x * lcd[1].y - tp[1].x * lcd[2].y) * tp[0].y +
             (tp[0].x * lcd[2].y - tp[2].x * lcd[0].y) * tp[1].y +
             (tp[1].x * lcd[0].y - tp[0].x * lcd[1].y) * tp[2].y;

  return 0;
}


CAL_MATRIX* tp_getmatrix(void)
{
  return &matrix;
}


void tp_setmatrix(uint_least32_t a, uint_least32_t b, uint_least32_t c, uint_least32_t d, uint_least32_t e, uint_least32_t f, uint_least32_t div)
{
  matrix.a = a;
  matrix.b = b;
  matrix.c = c;
  matrix.d = d;
  matrix.e = e;
  matrix.f = f;
  matrix.div = div;

  return;
}


uint_least16_t tp_rawz(void)
{
  return raw_z; 
}


uint_least16_t tp_rawy(void)
{
  return raw_y; 
}


uint_least16_t tp_rawx(void)
{
  return raw_x; 
}


uint_least16_t tp_read(void)
{
  uint_least16_t x1, x2, y1, y2, z, z1, z2;

  //get z1 & z2
  XM_ADC();   //adc
  YP_ADC();   //adc
  XP_DATA(1); //Vcc
  YM_DATA(0); //GND
  ADC_READ(XM_AD, z1);
  ADC_READ(YP_AD, z2);
  z = (1023-z1) + z2;

  if(z > MIN_PRESSURE) //valid touch?
  {
    raw_z = z;

    //get x
    YP_ADC();   //hiZ
    YM_ADC();   //adc
    XP_DATA(1); //Vcc
    XM_DATA(0); //GND
    ADC_READ(YM_AD, x1); x1 &= 0x03FE; //remove last bit
    ADC_READ(YM_AD, x2); x2 &= 0x03FE; //remove last bit

    if(x1 && (x1 == x2))
    {
      //get y
      XP_ADC();   //hiZ
      XM_ADC();   //adc
      YP_DATA(1); //Vcc
      YM_DATA(0); //GND
      ADC_READ(XM_AD, y1); y1 &= 0x03FE; //remove last bit
      ADC_READ(XM_AD, y2); y2 &= 0x03FE; //remove last bit

      if(y1 && (y1 == y2))
      {
        raw_x = x1;
        raw_y = y1;
        cal_z = z;
      }
      else
      {
        z = 0;
      }
    }
    else
    {
      z = 0;
    }
  }
  else
  {
    z     = 0;
    raw_z = 0;
    cal_z = 0;
  }

  //set standby
  XP_HIZUP(); //hiZ + pull-up
  XM_HIZUP(); //hiZ + pull-up
  YP_HIZUP(); //hiZ + pull-up
  YM_HIZUP(); //hiZ + pull-up

  return z;
}


void tp_init(void)
{
  //init vars
  raw_x  = raw_y  = raw_z  = 0;
  last_x = last_y = 0;
  cal_x  = cal_y  = cal_z  = 0;

  //set pins
  XP_HIZUP(); //hiZ + pull-up
  XM_HIZUP(); //hiZ + pull-up
  YP_HIZUP(); //hiZ + pull-up
  YM_HIZUP(); //hiZ + pull-up

  return;
}


#endif //TP_SUPPORT
