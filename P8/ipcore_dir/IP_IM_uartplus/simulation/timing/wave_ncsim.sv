
 
 
 




window new WaveWindow  -name  "Waves for BMG Example Design"
waveform  using  "Waves for BMG Example Design"


      waveform add -signals /IP_IM_uartplus_tb/status
      waveform add -signals /IP_IM_uartplus_tb/IP_IM_uartplus_synth_inst/bmg_port/CLKA
      waveform add -signals /IP_IM_uartplus_tb/IP_IM_uartplus_synth_inst/bmg_port/ADDRA
      waveform add -signals /IP_IM_uartplus_tb/IP_IM_uartplus_synth_inst/bmg_port/DINA
      waveform add -signals /IP_IM_uartplus_tb/IP_IM_uartplus_synth_inst/bmg_port/WEA
      waveform add -signals /IP_IM_uartplus_tb/IP_IM_uartplus_synth_inst/bmg_port/DOUTA
console submit -using simulator -wait no "run"
