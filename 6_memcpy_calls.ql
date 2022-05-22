import  cpp

from FunctionCall call, Function fcn
where call.getTarget().getName() = "memcpy"
select call
