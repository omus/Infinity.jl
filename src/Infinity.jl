module Infinity

using Dates: Period, TimeType

export Infinite, PosInf, NegInf, ∞, InfMinusInfError, InfExtendedReal, InfExtendedTime

# Utils
include("utils.jl")

# Infinite
include("infinite/base.jl")
include("infinite/arithmetic.jl")
include("infinite/io.jl")
include("infinite/comparison.jl")
include("infinite/conversion.jl")
include("infinite/rand.jl")

# InfExtendedReal
include("infextendedreal/base.jl")
include("infextendedreal/arithmetic.jl")
include("infextendedreal/io.jl")
include("infextendedreal/comparison.jl")
include("infextendedreal/conversion.jl")

# InfExtendedTime
include("infextendedtime/base.jl")
include("infextendedtime/io.jl")
include("infextendedtime/arithmetic.jl")
include("infextendedtime/comparison.jl")
include("infextendedtime/conversion.jl")

end
