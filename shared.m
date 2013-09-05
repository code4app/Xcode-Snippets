// Shared Singleton
// Class method that returns a singleton instance
// 
// Platform: All
// Language: Objective-C
// Completion Scope: Class Implementation

+ (instancetype)sharedInstance {
    static <#class#> *_sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _sharedInstance = <#initializer#>;
    });
    
    return _sharedInstance;
}
