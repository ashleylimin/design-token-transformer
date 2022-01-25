
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 25 Jan 2022 07:36:14 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.918f green:0.922f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.753f green:0.769f blue:0.875f alpha:1.000f],
[UIColor colorWithRed:0.486f green:0.510f blue:0.635f alpha:1.000f],
[UIColor colorWithRed:0.224f green:0.239f blue:0.302f alpha:1.000f],
[UIColor colorWithRed:0.098f green:0.110f blue:0.165f alpha:1.000f],
[UIColor colorWithRed:0.078f green:0.090f blue:0.137f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.976f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.890f green:0.890f blue:0.890f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.600f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.400f blue:0.400f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.886f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.792f blue:0.792f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.647f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.545f blue:0.545f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.373f blue:0.361f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.992f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.988f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:0.722f green:0.961f blue:0.847f alpha:1.000f],
[UIColor colorWithRed:0.541f green:0.941f blue:0.773f alpha:1.000f],
[UIColor colorWithRed:0.239f green:0.824f blue:0.643f alpha:1.000f],
[UIColor colorWithRed:0.059f green:0.733f blue:0.525f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.965f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.918f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.749f green:0.859f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.576f green:0.773f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.376f green:0.620f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.298f green:0.482f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.976f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.945f blue:0.765f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.894f blue:0.541f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.839f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.788f blue:0.239f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.725f blue:0.149f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
