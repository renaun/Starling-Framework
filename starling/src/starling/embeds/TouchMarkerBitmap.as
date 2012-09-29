package starling.embeds
{
import flash.display.BitmapData;

[Embed(source="../../assets/touch_marker.png")]
public class TouchMarkerBitmap extends BitmapData
{
	public function TouchMarkerBitmap(transparent:Boolean=true, fillColor:uint=4.294967295E9)
	{
		super(32, 32, transparent, fillColor);
	}
}
}