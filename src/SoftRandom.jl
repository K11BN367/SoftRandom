module SoftRandom
    using SoftBase    
    import Random
    abstract type c__Default_Random end
    function c__Default_Random()
        return Random.default_rng()
    end
    export c__Default_Random
    const Default_Random = c__Default_Random()
    const u__Random = u{Random.AbstractRNG}
    export u__Random
    const shuffle = Random.shuffle
    export shuffle
end