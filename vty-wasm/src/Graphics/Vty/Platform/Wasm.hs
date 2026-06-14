module Graphics.Vty.Platform.Wasm (mkVty) where

import Graphics.Vty (Vty, VtyUserConfig)

mkVty :: VtyUserConfig -> IO Vty
mkVty userConfig = fail "Graphics.Vty.Platform.Wasm.mkVty: Stub"
