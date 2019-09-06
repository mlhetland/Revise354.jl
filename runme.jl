using Revise
using Revise354

rlogger = Revise.debug_logger()

entr([], [Revise354]) do
    for log in rlogger.logs
        println(log)
    end
    Revise354.test()
end
