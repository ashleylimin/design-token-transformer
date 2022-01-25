
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Tue, 25 Jan 2022 07:36:14 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorTheme1Grey50,
ColorTheme1Grey100,
ColorTheme1Grey200,
ColorTheme1Grey300,
ColorTheme1Grey400,
ColorTheme1Grey500,
ColorTheme2Grey50,
ColorTheme2Grey100,
ColorTheme2Grey200,
ColorTheme2Grey300,
ColorTheme2Grey400,
ColorTheme2Grey500,
ColorRed50,
ColorRed100,
ColorRed200,
ColorRed300,
ColorRed400,
ColorRed500,
ColorGreen50,
ColorGreen100,
ColorGreen200,
ColorGreen300,
ColorGreen400,
ColorGreen500,
ColorBlue50,
ColorBlue100,
ColorBlue200,
ColorBlue300,
ColorBlue400,
ColorBlue500,
ColorYellow50,
ColorYellow100,
ColorYellow200,
ColorYellow300,
ColorYellow400,
ColorYellow500
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
