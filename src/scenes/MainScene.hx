package scenes;

import nme.display.Sprite;
import nme.events.Event;
import nme.Lib;

import org.rygal.Game;
import org.rygal.GameTime;
import org.rygal.graphic.Canvas;
import org.rygal.Scene;

class MainScene extends Scene {

	public function new() {
		super();
	}

	override public function load(game:Game):Void {
		super.load(game);

		trace("Hallo, Welt!");
		// Add objects to this scene here, register event listeners here.
	}

	override public function unload():Void {
		super.unload();

		// Unregister event listeners here, remove event listeners here.
	}

	override public function update(time:GameTime):Void {
		super.update(time);

		// Place global game logic here, e.g. check win conditions.
	}

}