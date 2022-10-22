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