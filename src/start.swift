import ScadeKit

class TestHybridApp: SCDApplication {

	let window = SCDLatticeWindow()
	let mainAdapter = MainPageAdapter()
	
	override func onFinishLaunching() {	
		mainAdapter.load("main.page")
		mainAdapter.show(window)
	}
}
