
#include "JuceHeader.h"
#include "PresetData.h"

REGISTER_STATIC_DSP_LIBRARIES()
{
	REGISTER_STATIC_DSP_FACTORY(HiseCoreDspFactory);
}
#if USE_COPY_PROTECTION
RSAKey Unlocker::getPublicKey() { return RSAKey(""); };
#endif
AudioProcessor* StandaloneProcessor::createProcessor() { CREATE_PLUGIN(deviceManager, callback); }

START_JUCE_APPLICATION(FrontendStandaloneApplication)
String ProjectHandler::Frontend::getProjectName() { return "Tutorial"; };
String ProjectHandler::Frontend::getCompanyName() { return ""; };
String ProjectHandler::Frontend::getCompanyWebsiteName() { return ""; };
String ProjectHandler::Frontend::getVersionString() { return "0.0"; };

CREATE_FRONTEND_BAR(DefaultFrontendBar)

