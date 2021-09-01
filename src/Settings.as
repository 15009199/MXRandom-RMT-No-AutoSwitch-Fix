[Setting name="Window default size (Height value)" category="Menu"]
int Setting_WindowSize_h = 630;

[Setting name="Window default size (Width value)" category="Menu"]
int Setting_WindowSize_w = 550;


enum MapLength
{
    Anything,
    _15seconds,
    _30seconds,
    _45seconds,
    _1minutes,
    _1minutes_15seconds,
    _1minutes_30seconds,
    _1minutes_45seconds,
    _2minutes,
    _2minutes_30seconds,
    _3minutes,
    _3minutes_30seconds,
    _4minutes,
    _4minutes_30seconds,
    _5minutes,
    Long,
}

[Setting name="Map length"]
MapLength Setting_MapLength = MapLength::Anything;
