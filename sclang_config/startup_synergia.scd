//Synergia_configuration_220908

//Startup_MemSize
Server.killAll;
s.options.memSize = 8192 * 32;

//sound_on_startup
s.waitForBoot{
0.1.wait;
 play{Out.ar(0, Pan2.ar(SinOsc.ar(Env([220,440,660,880,1760],[0.2], curve:'step').kr(doneAction:2)), SinOsc.kr(2)))};
};

//StageLimiter.activate;
Safety.setLimit(0.1);

//oscgroups
OscGroups.enable;


