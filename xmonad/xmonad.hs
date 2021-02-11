--
-- ~/.xmonad/xmonad.hs
--

-- Base
import XMonad

-- Dock/Panel/Trays
import XMonad.Hooks.ManageDocks
import XMonad.Hooks.DynamicLog

-- The main function.
main = xmonad =<< statusBar myBar myPP toggleStrutsKey myConfig

-- Command to launch the bar.
myBar = "xmobar"

-- Custom PP. It determines what is being written to the bar
myPP = xmobarPP { ppCurrent = xmobarColor "#3b4252" "" . wrap "<" ">" }

-- Key bindings to toggle the gap for the bar.
toggleStrutsKey XConfig {XMonad.modMask = modMask} = (modMask, xK_b)

-- Main configuration, override the defaults to your liking.
myConfig = def
  { modMask    = mod4Mask
  , myTerminal = "kitty"
  }
