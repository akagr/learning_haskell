data CalendarTime = CalendarTime {
  ctYear                      :: Int,
  ctDay, ctHour, ctMin, ctSec :: Int,
  ctPicosec                   :: Integer,
  ctYDay                      :: Int,
  ctTZName                    :: String,
  ctTZ                        :: Int,
  ctIsDST                     :: Bool
}
