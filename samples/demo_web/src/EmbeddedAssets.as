package
{
    public class EmbeddedAssets
    {
        /** ATTENTION: Naming conventions!
         *  
         *  - Classes for embedded IMAGES should have the exact same name as the file,
         *    without extension. This is required so that references from XMLs (atlas, bitmap font)
         *    won't break.
         *    
         *  - Atlas and Font XML files can have an arbitrary name, since they are never
         *    referenced by file name.
         * 
         */
        
        // Texture Atlas
        
		[Factory(factoryClass="flash.utils.FlashEmbed.getEmbed",type="XML")]
        [Embed(source="../assets/textures/1x/atlas.xml", mimeType="application/octet-stream")]
        public static const atlas_xml:Class;
        
		[Factory(factoryClass="flash.utils.FlashEmbed.getEmbed",type="flash.display.Bitmap")]
        [Embed(source="../assets/textures/1x/atlas.png")]
        public static const atlas:Class;

        // Compressed textures
		[Factory(factoryClass="flash.utils.FlashEmbed.getEmbed",type="atf")]
        [Embed(source = "../assets/textures/1x/compressed_texture.atf", mimeType="application/octet-stream")]
        public static const compressed_texture:Class;
        
        // Bitmap Fonts
		[Factory(factoryClass="flash.utils.FlashEmbed.getEmbed",type="XML")]
        [Embed(source="../assets/fonts/1x/desyrel.fnt", mimeType="application/octet-stream")]
        public static const desyrel_fnt:Class;
        
		[Factory(factoryClass="flash.utils.FlashEmbed.getEmbed",type="flash.display.Bitmap")]
        [Embed(source = "../assets/fonts/1x/desyrel.png")]
        public static const desyrel:Class;
        
        // Sounds
		[Factory(factoryClass="flash.utils.FlashEmbed.getEmbed",type="flash.media.Sound")]
        [Embed(source="../assets/audio/wing_flap.mp3")]
        public static const wing_flap:Class;
    }
}