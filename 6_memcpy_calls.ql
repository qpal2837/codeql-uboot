import cpp

from 
    FunctionCall fun_call,Function fun
where 
    fun_call.getTarget().getName()="memcpy" and
    fun.getName()="memcpy" 
select 
    fun_call