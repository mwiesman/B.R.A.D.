Processor Type SynthChain ID Master Chain Bypassed Gain 	      �?Balance 	        VoiceLimit 	      P@KillFadeTime 	      4@IconColour 0 packageName  views 032.rk1bzA....7He5hg+e...K..eKF9+A..f9Cex8+eB.. currentView ����BuildVersion �  EditorStates BodyShown 0 Visible 1 Solo 0 Folded 0 InterfaceShown 0  ChildProcessors  Processor Type MidiProcessorChain ID Midi Processor Bypassed EditorStates BodyShown 1 Visible 1 Solo 0 Folded 0  ChildProcessors  Processor Type ScriptProcessor ID Script Processor Bypassed Script �Content.makeFrontInterface(500, 300);

var toolbarData = {
  "height": 32,
  "overlaying": false,
  "bgColour": 267386880,
  "cpuTempoVoicesShown": true,
  "presetShown": false,
  "tooltipBarShown": true,
  "keyboard": true,
  "knobsShown": true,
  "knobFilmStrip": "",
  "knobNumFilmStrips": 0,
  "outputMeterShown": true
};

Content.setToolbarProperties(toolbarData);

const var veloTable = Content.addTable("veloTable", 20, 10);
// [JSON veloTable]
Content.setPropertiesFromJSON("veloTable", {
  "width": 461,
  "height": 212,
  "processorId": "Velocity Modulator"
});
// [/JSON veloTable]
const var reverbAmount = Content.addKnob("reverbAmount", 501, 75);
// [JSON reverbAmount]
Content.setPropertiesFromJSON("reverbAmount", {
  "text": "Reverb",
  "max": 0.2999999999999999889
});
// [/JSON reverbAmount]
const var octaveTranspose = Content.addButton("octaveTranspose", 12, 248);
// [JSON octaveTranspose]
Content.setPropertiesFromJSON("octaveTranspose", {
  "text": "Transpose Up 1 Octave",
  "width": 156,
  "height": 33
});
// [/JSON octaveTranspose]
const var SimpleReverb = Synth.getEffect("Simple Reverb");

const var volGainLevel = Content.addKnob("volGainLevel", 502, 27);
// [JSON volGainLevel]
Content.setPropertiesFromJSON("volGainLevel", {
  "text": "Volume",
  "width": 130,
  "height": 51,
  "min": -100,
  "max": 36,
  "mode": "Decibel",
  "stepSize": "0.5",
  "suffix": " dB"
});
// [/JSON volGainLevel]
const var SimpleGain = Synth.getEffect("Simple Gain");
function onNoteOn()
{
	Message.setTransposeAmount(octaveTranspose.getValue() ? 12 : 0);
	
}
function onNoteOff()
{
	
}
function onController()
{
	
}
function onTimer()
{
	
}
function onControl(number, value)
{
	
	switch(number)
	{
		case reverbAmount:
		{
			SimpleReverb.setAttribute(SimpleReverb.WetLevel, value);
			break;
		}
		case volGainLevel:
		{
			SimpleGain.setAttribute(SimpleGain.Gain, value);
			break;
		}
	};
}
 EditorStates 
BodyShown 1 Visible 1 Solo 0 contentShown 1 onInitOpen 1 onNoteOnOpen 0 onNoteOffOpen 0 onControllerOpen 0 onTimerOpen 0 onControlOpen 0  ChildProcessors   Content  Control type ScriptTable id veloTable value 	        data 536...............vOclWN+vOGR6C...vO...f+....9C...vO  Control type ScriptSlider id reverbAmount value 	   @�z�? Control type ScriptButton id octaveTranspose value 	         Control type ScriptSlider id volGainLevel value 	         Processor Type ModulatorChain ID GainModulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 0  ChildProcessors   Processor Type ModulatorChain ID PitchModulation Bypassed Intensity 	        EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type EffectChain ID FX Bypassed EditorStates BodyShown 1 Visible 1 Solo 0 Folded 0  ChildProcessors  Processor 	Type SimpleReverb ID Simple Reverb Bypassed RoomSize 	   ����?Damping 	   @33�?WetLevel 	   @�z�?DryLevel 	   �Q��?Width 	   ����?FreezeMode 	   ����?EditorStates BodyShown 1 Visible 1 Solo 0 Folded 1  ChildProcessors   RoutingMatrix NumSourceChannels    Channel0     Send0 ����Channel1    Send1 ���� Processor Type SimpleGain ID Simple Gain Bypassed Gain 	        Delay 	        Width 	      Y@Balance 	        EditorStates BodyShown 1 Visible 1 Solo 0  ChildProcessors  Processor Type ModulatorChain ID Gain Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type ModulatorChain ID Delay Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type ModulatorChain ID Width Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type ModulatorChain ID Pan Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   RoutingMatrix NumSourceChannels    Channel0     Send0 ����Channel1    Send1 ���� Processor Type StreamingSampler ID 	Sampler Bypassed Gain 	      �?Balance 	        VoiceLimit 	      `@KillFadeTime 	      4@IconColour 0 PreloadSize 	      �@BufferSize 	      �@VoiceAmount 	      `@SamplerRepeatMode 	        RRGroupAmount 	      �?PitchTracking 	      �?OneShot 	        CrossfadeGroups 	        Purged 	        NumChannels    SampleMap  EditorStates BodyShown 1 Visible 1 Solo 0 MapPanelShown 1 BigSampleMap 1 GainModulationShown 1 CrossfadeTableShown 0 Folded 0  ChildProcessors  Processor Type MidiProcessorChain ID Midi Processor Bypassed EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type ModulatorChain ID GainModulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 1 Solo 0 Folded 0  ChildProcessors  Processor Type SimpleEnvelope ID DefaultEnvelope Bypassed Intensity 	      �?Attack 	      @Release 	      $@LinearMode 	      �?EditorStates BodyShown 1 Visible 1 Solo 0 Folded 1  ChildProcessors  Processor Type ModulatorChain ID Attack Time Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type 
Velocity ID Velocity Modulator Bypassed Intensity 	      �?UseTable 	      �?Inverted 	        DecibelMode 	        VelocityTableData 536...............vOclWN+vOGR6C...vO...f+....9C...vO EditorStates BodyShown 1 Visible 1 Solo 0  ChildProcessors   Processor Type ModulatorChain ID PitchModulation Bypassed Intensity 	        EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type EffectChain ID FX Bypassed EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type ModulatorChain ID Sample Start Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   Processor Type ModulatorChain ID Group Fade Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0 Folded 1  ChildProcessors   RoutingMatrix NumSourceChannels    Channel0     Send0 ����Channel1    Send1 ���� channels  channelData enabled level 	        suffix   samplemap ID MusicBoxSampleMap SaveMode    RRGroupAmount 	      �?MicPositions ; sample ID     FileName 7{PROJECT_FOLDER}MusicboxSamples/Musicbox_A0_0_127.wav Root 9   HiKey :   LoKey 9   LoVel     HiVel    RRGroup    Volume 	        Pan     Normalized Pitch 	        SampleStart     SampleEnd a SampleStartMod     LoopStart     LoopEnd a LoopXFade     LoopEnabled LowerVelocityXFade     UpperVelocityXFade     SampleState NormalizedPeak 	      �Duplicate  sample ID    FileName 7{PROJECT_FOLDER}MusicboxSamples/Musicbox_A1_0_127.wav Root E   HiKey F   LoKey E   LoVel     HiVel    RRGroup    Volume 	        Pan     Normalized Pitch 	        SampleStart     SampleEnd �o SampleStartMod     LoopStart     LoopEnd �o LoopXFade     LoopEnabled LowerVelocityXFade     UpperVelocityXFade     SampleState NormalizedPeak 	      �Duplicate  sample ID    FileName 7{PROJECT_FOLDER}MusicboxSamples/Musicbox_B0_0_127.wav Root ;   HiKey <   LoKey ;   LoVel     HiVel    RRGroup    Volume 	        Pan     Normalized Pitch 	        SampleStart     SampleEnd 95 SampleStartMod     LoopStart     LoopEnd 95 LoopXFade     LoopEnabled LowerVelocityXFade     UpperVelocityXFade     SampleState NormalizedPeak 	      �Duplicate  sample ID    FileName 7{PROJECT_FOLDER}MusicboxSamples/Musicbox_B1_0_127.wav Root G   HiKey H   LoKey G   LoVel     HiVel    RRGroup    Volume 	        Pan     Normalized Pitch 	        SampleStart     SampleEnd /� SampleStartMod     LoopStart     LoopEnd /� LoopXFade     LoopEnabled LowerVelocityXFade     UpperVelocityXFade     SampleState NormalizedPeak 	      �Duplicate  sample ID    FileName 8{PROJECT_FOLDER}MusicboxSamples/Musicbox_C#1_0_127.wav Root =   HiKey A   LoKey =   LoVel     HiVel    RRGroup    Volume 	        Pan     Normalized Pitch 	        SampleStart     SampleEnd S@ SampleStartMod     LoopStart     LoopEnd S@ LoopXFade     LoopEnabled LowerVelocityXFade     UpperVelocityXFade     SampleState NormalizedPeak 	      �Duplicate  sample ID    FileName 8{PROJECT_FOLDER}MusicboxSamples/Musicbox_C#2_0_127.wav Root I   HiKey I   LoKey I   LoVel     HiVel    RRGroup    Volume 	        Pan     Normalized Pitch 	        SampleStart     SampleEnd ^� SampleStartMod     LoopStart     LoopEnd ^� LoopXFade     LoopEnabled LowerVelocityXFade     UpperVelocityXFade     SampleState NormalizedPeak 	      �Duplicate  sample ID    FileName 7{PROJECT_FOLDER}MusicboxSamples/Musicbox_D0_0_127.wav Root 2   HiKey 3   LoKey 2   LoVel     HiVel    RRGroup    Volume 	        Pan     Normalized Pitch 	        SampleStart     SampleEnd �b SampleStartMod     LoopStart     LoopEnd �b LoopXFade     LoopEnabled LowerVelocityXFade     UpperVelocityXFade     SampleState NormalizedPeak 	      �Duplicate  sample ID    FileName 7{PROJECT_FOLDER}MusicboxSamples/Musicbox_D2_0_127.wav Root J   HiKey K   LoKey J   LoVel     HiVel    RRGroup    Volume 	        Pan     Normalized Pitch 	        SampleStart     SampleEnd �/ SampleStartMod     LoopStart     LoopEnd �/ LoopXFade     LoopEnabled LowerVelocityXFade     UpperVelocityXFade     SampleState NormalizedPeak 	      �Duplicate  sample ID    FileName 7{PROJECT_FOLDER}MusicboxSamples/Musicbox_E0_0_127.wav Root 4   HiKey 5   LoKey 4   LoVel     HiVel    RRGroup    Volume 	        Pan     Normalized Pitch 	        SampleStart     SampleEnd    SampleStartMod     LoopStart     LoopEnd    LoopXFade     LoopEnabled LowerVelocityXFade     UpperVelocityXFade     SampleState NormalizedPeak 	      �Duplicate  sample ID 	   FileName 7{PROJECT_FOLDER}MusicboxSamples/Musicbox_E2_0_127.wav Root L   HiKey L   LoKey L   LoVel     HiVel    RRGroup    Volume 	        Pan     Normalized Pitch 	        SampleStart     SampleEnd    SampleStartMod     LoopStart     LoopEnd    LoopXFade     LoopEnabled LowerVelocityXFade     UpperVelocityXFade     SampleState NormalizedPeak 	      �Duplicate  sample ID 
   FileName 8{PROJECT_FOLDER}MusicboxSamples/Musicbox_F#0_0_127.wav Root 6   HiKey 8   LoKey 6   LoVel     HiVel    RRGroup    Volume 	        Pan     Normalized Pitch 	        SampleStart     SampleEnd    SampleStartMod     LoopStart     LoopEnd    LoopXFade     LoopEnabled LowerVelocityXFade     UpperVelocityXFade     SampleState NormalizedPeak 	      �Duplicate  sample ID    FileName 8{PROJECT_FOLDER}MusicboxSamples/Musicbox_F#1_0_127.wav Root B   HiKey D   LoKey B   LoVel     HiVel    RRGroup    Volume 	        Pan     Normalized Pitch 	        SampleStart     SampleEnd \x SampleStartMod     LoopStart     LoopEnd \x LoopXFade     LoopEnabled LowerVelocityXFade     UpperVelocityXFade     SampleState NormalizedPeak 	      �Duplicate  RoutingMatrix NumSourceChannels    Channel0     Send0 ����Channel1    Send1 ���� macro_controls  macro name 	Macro 1 value 0 midi_cc -1  macro name 	Macro 2 value 0 midi_cc -1  macro name 	Macro 3 value 0 midi_cc -1  macro name 	Macro 4 value 0 midi_cc -1  macro name 	Macro 5 value 0 midi_cc -1  macro name 	Macro 6 value 0 midi_cc -1  macro name 	Macro 7 value 0 midi_cc -1  macro name 	Macro 8 value 0 midi_cc -1  MidiAutomation   