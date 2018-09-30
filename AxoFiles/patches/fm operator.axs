<patch-1.0 appVersion="1.0.12">
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="MIDI Note In" x="84" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="MIDI Gate In" x="168" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="MIDI Velocity In" x="252" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="MIDI Aftertouch In" x="336" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" uuid="b577fe41e0a6bc7b5502ce33cb8a3129e2e28ee5" name="FM In" x="420" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="AmpEnv A" x="84" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="AmpEnv D" x="168" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="AmpEnv S" x="252" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="AmpEnv R" x="336" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="AmpEnv Depth In" x="420" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Amp Vel Depth In" x="504" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Amp AT Depth In" x="602" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Frequency" x="84" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="FreqEnv A" x="168" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="FreqEnv D" x="252" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="FreqEnv S" x="336" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="FreqEnv R" x="420" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="FreqEnv Depth In" x="504" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Freq Vel Depth In" x="602" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Freq AT Depth In" x="700" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="140" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/adsr m" uuid="98bd39fb828c392b28126d259cb5175e6f6ea34b" name="Frequency Envelope" x="196" y="182">
      <params>
         <frac32.s.map name="a" value="-2.0"/>
         <frac32.s.map name="d" value="0.0"/>
         <frac32.u.map name="s" value="0.0"/>
         <frac32.s.map name="r" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix 1 bi+cv gain" uuid="3fb42b12-ddf1-48e0-9a91-4244b1472b88" name="mix_1" x="308" y="182">
      <params>
         <frac32.s.map name="gain1" value="0.0"/>
         <frac32.s.map name="gain2" value="0.0"/>
         <frac32.s.map name="gain3" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/sine" uuid="6e094045cca76a9dbf7ebfa72e44e4700d2b3ba" name="sine_1" x="434" y="182">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/adsr m" uuid="98bd39fb828c392b28126d259cb5175e6f6ea34b" name="Amplitude Envelope" x="574" y="182">
      <params>
         <frac32.s.map name="a" value="0.0"/>
         <frac32.s.map name="d" value="0.0"/>
         <frac32.u.map name="s" value="0.0"/>
         <frac32.s.map name="r" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix 3 bi+cv gain" uuid="2518ef30-994a-4ba7-89a4-e04654cbdd16" name="mix_2" x="672" y="182">
      <params>
         <frac32.s.map name="gain1" value="0.0"/>
         <frac32.s.map name="gain2" value="0.0"/>
         <frac32.s.map name="gain3" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="784" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="Operator Out" x="784" y="504">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="sine_1" outlet="wave"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="FM In" outlet="inlet"/>
         <dest obj="sine_1" inlet="freq"/>
      </net>
      <net>
         <source obj="MIDI Gate In" outlet="inlet"/>
         <dest obj="Amplitude Envelope" inlet="gate"/>
         <dest obj="Frequency Envelope" inlet="gate"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="Operator Out" inlet="outlet"/>
      </net>
      <net>
         <source obj="AmpEnv A" outlet="inlet"/>
         <dest obj="Amplitude Envelope" inlet="a"/>
      </net>
      <net>
         <source obj="AmpEnv D" outlet="inlet"/>
         <dest obj="Amplitude Envelope" inlet="d"/>
      </net>
      <net>
         <source obj="AmpEnv S" outlet="inlet"/>
         <dest obj="Amplitude Envelope" inlet="s"/>
      </net>
      <net>
         <source obj="AmpEnv R" outlet="inlet"/>
         <dest obj="Amplitude Envelope" inlet="r"/>
      </net>
      <net>
         <source obj="FreqEnv A" outlet="inlet"/>
         <dest obj="Frequency Envelope" inlet="a"/>
      </net>
      <net>
         <source obj="FreqEnv D" outlet="inlet"/>
         <dest obj="Frequency Envelope" inlet="d"/>
      </net>
      <net>
         <source obj="FreqEnv S" outlet="inlet"/>
         <dest obj="Frequency Envelope" inlet="s"/>
      </net>
      <net>
         <source obj="FreqEnv R" outlet="inlet"/>
         <dest obj="Frequency Envelope" inlet="r"/>
      </net>
      <net>
         <source obj="Frequency Envelope" outlet="env"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="FreqEnv Depth In" outlet="inlet"/>
         <dest obj="mix_1" inlet="gain1"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="sine_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="Amplitude Envelope" outlet="env"/>
         <dest obj="mix_2" inlet="in1"/>
      </net>
      <net>
         <source obj="AmpEnv Depth In" outlet="inlet"/>
         <dest obj="mix_2" inlet="gain1"/>
      </net>
      <net>
         <source obj="MIDI Velocity In" outlet="inlet"/>
         <dest obj="mix_2" inlet="in2"/>
         <dest obj="mix_1" inlet="in2"/>
      </net>
      <net>
         <source obj="MIDI Aftertouch In" outlet="inlet"/>
         <dest obj="mix_2" inlet="in3"/>
         <dest obj="mix_1" inlet="in3"/>
      </net>
      <net>
         <source obj="Amp AT Depth In" outlet="inlet"/>
         <dest obj="mix_2" inlet="gain3"/>
      </net>
      <net>
         <source obj="Amp Vel Depth In" outlet="inlet"/>
         <dest obj="mix_2" inlet="gain2"/>
      </net>
      <net>
         <source obj="mix_2" outlet="out"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="Freq Vel Depth In" outlet="inlet"/>
         <dest obj="mix_1" inlet="gain2"/>
      </net>
      <net>
         <source obj="Freq AT Depth In" outlet="inlet"/>
         <dest obj="mix_1" inlet="gain3"/>
      </net>
      <net>
         <source obj="MIDI Note In" outlet="inlet"/>
         <dest obj="*_1" inlet="a"/>
      </net>
      <net>
         <source obj="Frequency" outlet="inlet"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="mix_1" inlet="bus_in"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>71</x>
      <y>353</y>
      <width>1249</width>
      <height>990</height>
   </windowPos>
</patch-1.0>