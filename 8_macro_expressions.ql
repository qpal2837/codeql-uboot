import cpp

from 
    MacroInvocation macro_invoke
where 
    macro_invoke.getMacroName().regexpMatch("ntoh(l|ll|s)")
select 
    macro_invoke.getExpr()