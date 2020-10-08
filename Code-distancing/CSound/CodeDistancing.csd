; Code distancing for Csound






<CsoundSynthesizer> ; "Keep your Csound code safe from COVID-19 by staying 6 line breaks apart






  <CsOptions>
    
	
	
	
	
	
	csound -W -d -o tone.wav
  
  
  
  
  
  
  </CsOptions>
  
  
  
  
  
  
  <CsInstruments>
    
	
	
	
	
	
	sr     = 96000           ; Sample rate.
    
	
	
	
	
	
	kr     = 9600            ; Control signal rate.
    
	
	
	
	
	
	ksmps  = 10              ; Samples per control signal.
    
	
	
	
	
	
	nchnls = 1               ; Number of output channels.

    
	
	
	
	
	instr 1
    
	
	
	
	
	
	a1     oscil p4, p5, 1   ; Oscillator: p4 and p5 are the arguments from the score, 1 is the table number.
    
	
	
	
	
	
	out a1                   ; Output.
    
	
	
	
	
	
	endin
  
  
  
  
  
  
  </CsInstruments>

  
  
  
  
  
  <CsScore>
    
	
	
	
	
	
	f1 0 8192 10 1           ; Table containing a sine wave. Built-in generator 10 produces a sum of sinusoids, here only one.
    
	
	
	
	
	
	i1 0 1 20000 1000        ; Play one second of one kHz at amplitude 20000.
    
	e
  
  
  
  
  
  
  </CsScore>







</CsoundSynthesizer>






; Stay safe! Wear a mask, stay 6 feet apart. Flatten the curve. We can beat this! *)
