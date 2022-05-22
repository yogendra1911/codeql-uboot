
import cpp

from MacroInvocation mi, Macro m 
where mi.getMacro().getName() in ["ntohs","ntohl", "ntohll"]
select mi.getExpr()