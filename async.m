// dispatch_async Pattern for Background Processing
// Dispatch to do work in the background, and then to the main queue with the results
// 
// Platform: All
// Language: Objective-C
// Completion Scope: Function or Method

dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_LOW, 0), ^(void) {
    <#code#>
    
    dispatch_async(dispatch_get_main_queue(), ^(void) {
        <#code#>
    });
});
