<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c23a65aa-835e-4800-89de-e2fc4b1bcc29(EmotionsLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="cdf28937-d3d5-4028-bc01-1c5621e5c4b9" name="EmotionsLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="cdf28937-d3d5-4028-bc01-1c5621e5c4b9" name="EmotionsLanguage">
      <concept id="4836294162634094243" name="EmotionsLanguage.structure.EmotionList" flags="ng" index="2a1459">
        <child id="4836294162634094244" name="units" index="2a145e" />
      </concept>
      <concept id="4836294162634170116" name="EmotionsLanguage.structure.ID" flags="ng" index="2a1MzI">
        <property id="4836294162634170117" name="id" index="2a1MzJ" />
      </concept>
      <concept id="4836294162633682627" name="EmotionsLanguage.structure.Emotion" flags="ng" index="2a3D$D">
        <property id="4836294162633682630" name="id" index="2a3D$G" />
        <child id="4836294162633682632" name="unitsIds" index="2a3D$y" />
      </concept>
      <concept id="4836294162633682607" name="EmotionsLanguage.structure.SystemId" flags="ng" index="2a3D_5">
        <property id="4836294162633682608" name="id" index="2a3D_q" />
      </concept>
      <concept id="4836294162633682620" name="EmotionsLanguage.structure.ActionUnitList" flags="ng" index="2a3D_m">
        <child id="4836294162633682623" name="units" index="2a3D_l" />
      </concept>
      <concept id="4836294162633682610" name="EmotionsLanguage.structure.ActionUnit" flags="ng" index="2a3D_o">
        <property id="4836294162633969710" name="group" index="2a2yv4" />
        <property id="4836294162633682615" name="endValue" index="2a3D_t" />
        <property id="4836294162633682613" name="id" index="2a3D_v" />
        <child id="4836294162633682618" name="systemIds" index="2a3D_g" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2a3D_m" id="4ctXYF96fpe">
    <property role="TrG5h" value="units" />
    <node concept="2a3D_o" id="4ctXYF96fpf" role="2a3D_l">
      <property role="2a3D_v" value="1" />
      <property role="TrG5h" value="Inner brow raiser" />
      <property role="2a3D_t" value="100" />
      <property role="2a2yv4" value="4ctXYF95X0t/BROWS" />
      <node concept="2a3D_5" id="4ctXYF96fph" role="2a3D_g">
        <property role="2a3D_q" value="8" />
      </node>
      <node concept="2a3D_5" id="4ctXYF96fpj" role="2a3D_g">
        <property role="2a3D_q" value="9" />
      </node>
    </node>
    <node concept="2a3D_o" id="4ctXYF96fpm" role="2a3D_l">
      <property role="2a3D_v" value="2" />
      <property role="TrG5h" value="Outer brow raiser" />
      <property role="2a3D_t" value="100" />
      <property role="2a2yv4" value="4ctXYF95X0t/BROWS" />
      <node concept="2a3D_5" id="4ctXYF96fpr" role="2a3D_g">
        <property role="2a3D_q" value="10" />
      </node>
      <node concept="2a3D_5" id="4ctXYF96fpt" role="2a3D_g">
        <property role="2a3D_q" value="11" />
      </node>
    </node>
    <node concept="2a3D_o" id="2VFsY0rqxUT" role="2a3D_l">
      <property role="2a3D_v" value="12" />
      <property role="TrG5h" value="Lip Corner Puller" />
      <property role="2a2yv4" value="4ctXYF95X0x/lips" />
      <property role="2a3D_t" value="50" />
      <node concept="2a3D_5" id="2VFsY0rqxV4" role="2a3D_g">
        <property role="2a3D_q" value="33" />
      </node>
    </node>
    <node concept="2a3D_o" id="4ctXYF96lov" role="2a3D_l">
      <property role="2a3D_v" value="4" />
      <property role="TrG5h" value="Brow lowerer" />
      <property role="2a2yv4" value="4ctXYF95X0t/brows" />
      <property role="2a3D_t" value="100" />
      <node concept="2a3D_5" id="4ctXYF96loB" role="2a3D_g">
        <property role="2a3D_q" value="12" />
      </node>
      <node concept="2a3D_5" id="4ctXYF96loD" role="2a3D_g">
        <property role="2a3D_q" value="13" />
      </node>
    </node>
    <node concept="2a3D_o" id="2VFsY0rqxV6" role="2a3D_l">
      <property role="2a3D_v" value="43" />
      <property role="TrG5h" value="Eyes Closed" />
      <property role="2a2yv4" value="4ctXYF95X0u/eyes" />
      <property role="2a3D_t" value="20" />
      <node concept="2a3D_5" id="2VFsY0rqxVj" role="2a3D_g">
        <property role="2a3D_q" value="16" />
      </node>
    </node>
  </node>
  <node concept="2a1459" id="4ctXYF96BMF">
    <node concept="2a3D$D" id="4ctXYF96BMG" role="2a145e">
      <property role="2a3D$G" value="1" />
      <property role="TrG5h" value="Happiness" />
      <node concept="2a1MzI" id="4ctXYF97fUr" role="2a3D$y">
        <property role="2a1MzJ" value="6" />
      </node>
      <node concept="2a1MzI" id="4ctXYF97fUt" role="2a3D$y">
        <property role="2a1MzJ" value="12" />
      </node>
    </node>
    <node concept="2a3D$D" id="4ctXYF97$eF" role="2a145e">
      <property role="2a3D$G" value="2" />
      <property role="TrG5h" value="Sadness" />
      <node concept="2a1MzI" id="4ctXYF97$eK" role="2a3D$y">
        <property role="2a1MzJ" value="1" />
      </node>
      <node concept="2a1MzI" id="4ctXYF97$eM" role="2a3D$y">
        <property role="2a1MzJ" value="4" />
      </node>
      <node concept="2a1MzI" id="4ctXYF97$eP" role="2a3D$y">
        <property role="2a1MzJ" value="12" />
      </node>
    </node>
    <node concept="2a3D$D" id="4ctXYF97ZkZ" role="2a145e">
      <property role="2a3D$G" value="3" />
      <property role="TrG5h" value="Surprise" />
      <node concept="2a1MzI" id="4ctXYF97Zl8" role="2a3D$y">
        <property role="2a1MzJ" value="2" />
      </node>
      <node concept="2a1MzI" id="4ctXYF97Zla" role="2a3D$y">
        <property role="2a1MzJ" value="5" />
      </node>
      <node concept="2a1MzI" id="4ctXYF97Zld" role="2a3D$y">
        <property role="2a1MzJ" value="26" />
      </node>
    </node>
    <node concept="2a3D$D" id="4ctXYF97Zlh" role="2a145e">
      <property role="2a3D$G" value="4" />
      <property role="TrG5h" value="Fear" />
      <node concept="2a1MzI" id="4ctXYF97Zlu" role="2a3D$y">
        <property role="2a1MzJ" value="1" />
      </node>
      <node concept="2a1MzI" id="4ctXYF97Zl$" role="2a3D$y">
        <property role="2a1MzJ" value="2" />
      </node>
      <node concept="2a1MzI" id="4ctXYF97ZlB" role="2a3D$y">
        <property role="2a1MzJ" value="4" />
      </node>
      <node concept="2a1MzI" id="4ctXYF97ZlF" role="2a3D$y">
        <property role="2a1MzJ" value="5" />
      </node>
      <node concept="2a1MzI" id="4ctXYF97ZlX" role="2a3D$y">
        <property role="2a1MzJ" value="7" />
      </node>
      <node concept="2a1MzI" id="4ctXYF97ZlK" role="2a3D$y">
        <property role="2a1MzJ" value="20" />
      </node>
      <node concept="2a1MzI" id="4ctXYF97ZlQ" role="2a3D$y">
        <property role="2a1MzJ" value="26" />
      </node>
    </node>
    <node concept="2a3D$D" id="4ctXYF97Zm5" role="2a145e">
      <property role="2a3D$G" value="5" />
      <property role="TrG5h" value="Anger" />
      <node concept="2a1MzI" id="4ctXYF97Zmq" role="2a3D$y">
        <property role="2a1MzJ" value="4" />
      </node>
      <node concept="2a1MzI" id="4ctXYF97Zmw" role="2a3D$y">
        <property role="2a1MzJ" value="5" />
      </node>
      <node concept="2a1MzI" id="4ctXYF97Zmz" role="2a3D$y">
        <property role="2a1MzJ" value="7" />
      </node>
      <node concept="2a1MzI" id="4ctXYF97ZmB" role="2a3D$y">
        <property role="2a1MzJ" value="23" />
      </node>
    </node>
    <node concept="2a3D$D" id="4ctXYF97ZmG" role="2a145e">
      <property role="2a3D$G" value="6" />
      <property role="TrG5h" value="Disgust" />
      <node concept="2a1MzI" id="4ctXYF97Zn6" role="2a3D$y">
        <property role="2a1MzJ" value="9" />
      </node>
      <node concept="2a1MzI" id="4ctXYF97Zn8" role="2a3D$y">
        <property role="2a1MzJ" value="15" />
      </node>
    </node>
  </node>
</model>

