
import cpp

from 
    MacroInvocation fun
where 
    fun.getMacroName().regexpMatch("ntoh(l|ll|s)")
select 
    fun,"a function named memcpy"