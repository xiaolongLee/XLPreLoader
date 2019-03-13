//
//  PreLoader.h
//  XLPreLoader
//
//  Created by Mac-Qke on 2019/3/12.
//  Copyright © 2019 Mac-Qke. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface PreLoader : UIView
- (instancetype)initWithFrame:(CGRect)frame
                        color:(UIColor *)color
              backgroundColor:(UIColor *)backgroundColor;
@end



#pragma mark -- Spot
@interface Spot : UIView

@property (nonatomic, copy) NSString *effectToken;
@property (nonatomic, assign) BOOL allowChangeEffectToken;
@property (nonatomic, assign) BOOL isFirstTimeToBlend;
@property (nonatomic, assign) BOOL isFirstTimeToSpringBack;

- (instancetype)initWithFrame:(CGRect)frame color:(UIColor *)color;
@end

NS_ASSUME_NONNULL_END
