
import cpp 
class NetworkByteSwap extends Expr {
    NetworkByteSwap () {
        // TODO: replace <class> and <var>
        exists(MacroInvocation n | n.getMacro().getName() in ["ntohs","ntohl", "ntohll"] and this=n.getExpr())
    } 
  }
  from NetworkByteSwap n
  select n, "Network byte swap"