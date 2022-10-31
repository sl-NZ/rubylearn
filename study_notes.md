## Variables
-  With blocks, inner scope can access variables initialized in an outer scope, but not vice versa.

### Scope
- The answer is yes. The reason is because the for...do/end code did not create a new inner scope, since for is part of Ruby language and not a method invocation. When we use each, times and other method invocations, followed by {} or do/end, that's when a new block is created.

### Types of Variables
- Constant variables - MY_NAME_CONSTANT = 
- Global Variables - $name = 
- Class Variables  - @@name = 
- Instance variables - @name = 
- Local variables - name = 

- Visual guide to ruby variables http://ruby.bastardsbook.com/chapters/variables/#visual-guide

## Logical Operators
-  they use short circuit evaluation in ruby compiler
- above all else, your code needs to be readable and understandable by other people
- `case` and `when` combination is same as `if` `elseif` equivalent


## flow control
- The next statement is executed and the rest of the cycle is skipped. 