let On = ./On.dhall

let Env = ./Env.dhall

let Concurrency = ./Concurrency.dhall

let Defaults = ./Defaults.dhall

let Job = ./Job.dhall

in  { name : Text
    , on : On
    , env : Optional Env
    , concurrency : Optional Concurrency
    , defaults : Optional Defaults
    , jobs : List { mapKey : Text, mapValue : Job }
    }
