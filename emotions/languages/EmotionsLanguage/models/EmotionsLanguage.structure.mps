<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94d93127-843f-4fa5-aa56-bc1b6a20cd9a(EmotionsLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4ctXYF94QUJ">
    <property role="EcuMT" value="4836294162633682607" />
    <property role="TrG5h" value="SystemId" />
    <property role="34LRSv" value="Bones ids" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4ctXYF94QUK" role="1TKVEl">
      <property role="IQ2nx" value="4836294162633682608" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ctXYF94QUM">
    <property role="EcuMT" value="4836294162633682610" />
    <property role="TrG5h" value="ActionUnit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4ctXYF94QUP" role="1TKVEl">
      <property role="IQ2nx" value="4836294162633682613" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4ctXYF95X0I" role="1TKVEl">
      <property role="IQ2nx" value="4836294162633969710" />
      <property role="TrG5h" value="group" />
      <ref role="AX2Wp" node="4ctXYF95X0s" resolve="ActionUnitGroup" />
    </node>
    <node concept="1TJgyi" id="4ctXYF94QUR" role="1TKVEl">
      <property role="IQ2nx" value="4836294162633682615" />
      <property role="TrG5h" value="endValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4ctXYF94QUU" role="1TKVEi">
      <property role="IQ2ns" value="4836294162633682618" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="systemIds" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4ctXYF94QUJ" resolve="SystemId" />
    </node>
    <node concept="PrWs8" id="4ctXYF963lJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ctXYF94QUW">
    <property role="EcuMT" value="4836294162633682620" />
    <property role="TrG5h" value="ActionUnitList" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="liust of action units" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4ctXYF94QUX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4ctXYF94QUZ" role="1TKVEi">
      <property role="IQ2ns" value="4836294162633682623" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="units" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4ctXYF94QUM" resolve="ActionUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ctXYF94QV3">
    <property role="EcuMT" value="4836294162633682627" />
    <property role="TrG5h" value="Emotion" />
    <property role="34LRSv" value="emotion data" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4ctXYF94QV4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4ctXYF94QV6" role="1TKVEl">
      <property role="IQ2nx" value="4836294162633682630" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4ctXYF94QV8" role="1TKVEi">
      <property role="IQ2ns" value="4836294162633682632" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="unitsIds" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4ctXYF96HW4" resolve="ID" />
    </node>
  </node>
  <node concept="25R3W" id="4ctXYF95X0s">
    <property role="3F6X1D" value="4836294162633969692" />
    <property role="TrG5h" value="ActionUnitGroup" />
    <ref role="1H5jkz" node="4ctXYF95X0_" resolve="other" />
    <node concept="25R33" id="4ctXYF95X0t" role="25R1y">
      <property role="3tVfz5" value="4836294162633969693" />
      <property role="TrG5h" value="brows" />
    </node>
    <node concept="25R33" id="4ctXYF95X0u" role="25R1y">
      <property role="3tVfz5" value="4836294162633969694" />
      <property role="TrG5h" value="eyes" />
    </node>
    <node concept="25R33" id="4ctXYF95X0x" role="25R1y">
      <property role="3tVfz5" value="4836294162633969697" />
      <property role="TrG5h" value="lips" />
    </node>
    <node concept="25R33" id="4ctXYF95X0_" role="25R1y">
      <property role="3tVfz5" value="4836294162633969701" />
      <property role="TrG5h" value="other" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ctXYF96rqz">
    <property role="EcuMT" value="4836294162634094243" />
    <property role="TrG5h" value="EmotionList" />
    <property role="34LRSv" value="emotions" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4ctXYF96rq$" role="1TKVEi">
      <property role="IQ2ns" value="4836294162634094244" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="units" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4ctXYF94QV3" resolve="Emotion" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ctXYF96HW4">
    <property role="TrG5h" value="ID" />
    <property role="EcuMT" value="4836294162634170116" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4ctXYF96HW5" role="1TKVEl">
      <property role="IQ2nx" value="4836294162634170117" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

