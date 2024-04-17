app "audioPlatformTest"
    packages { pf: "platform/main.roc" }
    imports []
    provides [main] to pf

main : List F32 -> List F32
main = \inputBuffer ->

    # Map an identity function
    List.map
        inputBuffer
        (\a ->

            a * 0.5
        )