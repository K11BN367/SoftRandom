module SoftRandom
    using SoftBase    
    import Random
    abstract type c__Default_Random end
    function c__Default_Random()
        return Random.default_rng()
    end
    const u__Random = u{Random.AbstractRNG}
    export u__Random
end