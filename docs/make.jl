using Documenter, RigidBodyDynamics, RigidBodyDynamics.OdeIntegrators

makedocs(
    # options
    modules = [RigidBodyDynamics, RigidBodyDynamics.OdeIntegrators],
    format = :html,
    sitename ="RigidBodyDynamics.jl",
    authors = "Twan Koolen and contributors.",
    pages = [
        "Home" => "index.md",
        "Quick start guide" => "quickstart.md",
        "Spatial vector algebra" => "spatial.md",
        "Joints" => "joints.md",
        "Rigid bodies" => "rigidbody.md",
        "Mechanism" => "mechanism.md",
        "MechanismState" => "mechanismstate.md",
        "Kinematics/dynamics algorithms" => "algorithms.md",
        "Custom collection types" => "customcollections.md",
        "Cache types" => "caches.md",
        "Simulation" => "simulation.md",
        "Benchmarks" => "benchmarks.md"
      ]
)

deploydocs(
    deps = nothing,
    repo = "github.com/JuliaRobotics/RigidBodyDynamics.jl.git",
    target = "build",
    make = nothing,
    julia = "1.0",
    osname = "linux"
)
