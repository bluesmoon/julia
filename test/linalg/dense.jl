using Base.Test

# Check that non-floats are correctly promoted
@test_approx_eq [1 0 0; 0 1 0]\[1,1] [1;1;0]