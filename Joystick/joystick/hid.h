/*
 * hid.h
 *
 * Created: 04/04/2015 16:10:43
 *  Author: ???
 */ 


#ifndef HID_H_
#define HID_H_


typedef struct
{
	int8_t		x, y;
	uint16_t	buttons;
	uint8_t		rot;
} HID_REPORT_t;


#define HID_ROTATE_LEFT_BUTTON_bm		(1<<14)
#define HID_ROTATE_RIGHT_BUTTON_bm		(1<<15)

#define HID_TC							TCF0
#define HID_TC_CLKSEL					TC_CLKSEL_DIV64_gc
#define HID_TC_PER						0x1387	// 20ms


extern bool HID_enabled;

extern void HID_init(void);
extern bool HID_callback_enable(void);
extern bool HID_callback_disable(void);
extern void HID_set_feature(uint8_t *report);
extern void HID_send_report(void);


#endif /* HID_H_ */