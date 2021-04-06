public class Application : Gtk.Application {

	public Application () {
		Object (
			application_id: "com.github.wyatt303.quickkb",
			flags: ApplicationFlags.FLAGS_NONE
		);
	}

	protected override void activate () {
		var window = new QuickKB.Window (this);

		add_window (window);
	}
}
