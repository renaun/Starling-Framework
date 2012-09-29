package starling.embeds
{
import flash.display.BitmapData;

[Embed(source="../../assets/mini.png")]
public class MiniTextureBitmap extends BitmapData
{
	public function MiniTextureBitmap(transparent:Boolean=true, fillColor:uint=4.294967295E9)
	{
		super(128, 64, transparent, fillColor);
	}
}
}