--
-- ~/.xmonad/xmonad.hs
--

-- Inspiration: TTimo xmonad.hs
-- https://wiki.haskell.org/Xmonad/Config_archive/TTimo_xmonad.hs

-- Imports
import XMonad
import XMonad.Hooks.DynamicLog
import XMonad.Hooks.ManageDocks
import XMonad.Hooks.ManageHelpers
import XMonad.Layout.NoBorders
import XMonad.Layout.Gaps
import XMonad.Util.Run(spawnPipe)
import XMonad.Util.EZConfig(additionalKeys)
import System.IO

-- NOTES: 0.10 works better than 0.9 for xmobar
-- TODO: Would still like fullscreen flash vids to not crop and leave xmobar drawn
-- TODO: remove the red border when doing fullscreen? `smartBorder` didn't work
-- TODO: hook in TopicSpaces, start specific apps on specific workspaces

main = do
  xmproc <- spawnPipe "/usr/bin/xmobar /home/pavalos/.xmonad/xmobarrc"
  xmonad defaultConfig {
    modMask = mod4Mask,
    terminal = "kitty",
    -- for 0.9:
    manageHook = ( isFullscreen --> doFullFloat ) <+> manageDocks <+> manageHook defaultConfig,
    -- for 0.10:
    -- manageHook = manageHook <+> manageHook defaultConfig,
    layoutHook = avoidStruts $ layoutHook defaultConfig,
    logHook = dynamicLogWithPP $ xmobarPP
      { ppOutput = hPutStrLn xmproc,
        ppTitle = xmobarColor "green" "" . shorten 50
      }
  }
