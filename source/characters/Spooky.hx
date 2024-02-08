package characters;

class Spooky extends CharacterInfoBase
{

    override public function new(){

        super();

        info.name = "spooky";
        info.spritePath = "week2/spooky_kids_assets";
        info.frameLoadType = sparrow;
        
        info.iconName = "spooky";
        info.hasLeftAndRightIdle = true;

		addByPrefix('singUP', offset(-18, 25), 'spooky UP NOTE', 24, false);
		addByPrefix('singDOWN', offset(-46, -144), 'spooky DOWN note', 24, false);
		addByPrefix('singLEFT', offset(124, -13), 'note sing left', 24, false);
		addByPrefix('singRIGHT', offset(-130, -14), 'spooky sing right', 24, false);
		addByIndices('danceLeft', offset(), 'spooky dance idle', [0, 2, 6], "", 12, false);
		addByIndices('danceRight', offset(), 'spooky dance idle', [8, 10, 12, 14], "", 12, false);

    }

}