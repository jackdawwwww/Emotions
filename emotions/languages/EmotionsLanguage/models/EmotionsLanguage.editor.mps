<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51c03164-4926-4567-8ffb-ce976d3c58b4(EmotionsLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5udf" ref="r:94d93127-843f-4fa5-aa56-bc1b6a20cd9a(EmotionsLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4ctXYF94QVb">
    <ref role="1XX52x" to="5udf:4ctXYF94QUM" resolve="ActionUnit" />
    <node concept="3EZMnI" id="4ctXYF95X0N" role="2wV5jI">
      <node concept="l2Vlx" id="4ctXYF95X0O" role="2iSdaV" />
      <node concept="3F0ifn" id="4ctXYF95X0R" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4ctXYF95X0S" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4ctXYF95X0T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4ctXYF95X0U" role="3EZMnx">
        <node concept="l2Vlx" id="4ctXYF95X0V" role="2iSdaV" />
        <node concept="lj46D" id="4ctXYF95X0W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4ctXYF95X0X" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="4ctXYF95X0Y" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4ctXYF95X0Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4ctXYF95X10" role="3EZMnx">
          <ref role="1NtTu8" to="5udf:4ctXYF94QUP" resolve="id" />
          <node concept="ljvvj" id="4ctXYF95X11" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4ctXYF969mk" role="3EZMnx">
          <property role="3F0ifm" value="name" />
        </node>
        <node concept="3F0ifn" id="4ctXYF969om" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4ctXYF969pi" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="ljvvj" id="4ctXYF969pL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4ctXYF95X12" role="3EZMnx">
          <property role="3F0ifm" value="group" />
        </node>
        <node concept="3F0ifn" id="4ctXYF95X13" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4ctXYF95X14" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4ctXYF95X15" role="3EZMnx">
          <ref role="1NtTu8" to="5udf:4ctXYF95X0I" resolve="group" />
          <node concept="ljvvj" id="4ctXYF95X16" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4ctXYF95X17" role="3EZMnx">
          <property role="3F0ifm" value="endValue" />
        </node>
        <node concept="3F0ifn" id="4ctXYF95X18" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4ctXYF95X19" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4ctXYF95X1a" role="3EZMnx">
          <ref role="1NtTu8" to="5udf:4ctXYF94QUR" resolve="endValue" />
          <node concept="ljvvj" id="4ctXYF95X1b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4ctXYF95X1e" role="3EZMnx">
          <property role="3F0ifm" value="systemIds" />
        </node>
        <node concept="3F0ifn" id="4ctXYF95X1f" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4ctXYF95X1g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4ctXYF95X1h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4ctXYF95X1i" role="3EZMnx">
          <ref role="1NtTu8" to="5udf:4ctXYF94QUU" resolve="systemIds" />
          <node concept="l2Vlx" id="4ctXYF95X1j" role="2czzBx" />
          <node concept="pj6Ft" id="4ctXYF95X1k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4ctXYF95X1l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4ctXYF95X1m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ctXYF95X1n" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4ctXYF95X1o" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ctXYF94QWf">
    <ref role="1XX52x" to="5udf:4ctXYF94QUW" resolve="ActionUnitList" />
    <node concept="3EZMnI" id="4ctXYF94QWh" role="2wV5jI">
      <node concept="l2Vlx" id="4ctXYF94QWi" role="2iSdaV" />
      <node concept="3F0A7n" id="4ctXYF94QWk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4ctXYF94QWl" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4ctXYF94QWm" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4ctXYF94QWn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4ctXYF94QWo" role="3EZMnx">
        <node concept="l2Vlx" id="4ctXYF94QWp" role="2iSdaV" />
        <node concept="lj46D" id="4ctXYF94QWq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4ctXYF94QWy" role="3EZMnx">
          <property role="3F0ifm" value="units" />
        </node>
        <node concept="3F0ifn" id="4ctXYF94QWz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4ctXYF94QW$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4ctXYF94QW_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4ctXYF94QWA" role="3EZMnx">
          <ref role="1NtTu8" to="5udf:4ctXYF94QUZ" resolve="units" />
          <node concept="l2Vlx" id="4ctXYF94QWB" role="2czzBx" />
          <node concept="pj6Ft" id="4ctXYF94QWC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4ctXYF94QWD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4ctXYF94QWE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ctXYF94QWF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4ctXYF94QWG" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ctXYF94QX9">
    <ref role="1XX52x" to="5udf:4ctXYF94QV3" resolve="Emotion" />
    <node concept="3EZMnI" id="4ctXYF95kuw" role="2wV5jI">
      <node concept="l2Vlx" id="4ctXYF95kux" role="2iSdaV" />
      <node concept="3F0ifn" id="4ctXYF95ku$" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4ctXYF95ku_" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4ctXYF95kuA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4ctXYF95kuB" role="3EZMnx">
        <node concept="l2Vlx" id="4ctXYF95kuC" role="2iSdaV" />
        <node concept="lj46D" id="4ctXYF95kuD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4ctXYF95kuE" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="4ctXYF95kuF" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4ctXYF95kuG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4ctXYF95kuH" role="3EZMnx">
          <ref role="1NtTu8" to="5udf:4ctXYF94QV6" resolve="id" />
          <node concept="ljvvj" id="4ctXYF95kuI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4ctXYF96loX" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="4ctXYF96lq3" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="ljvvj" id="4ctXYF96lqm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4ctXYF95kuL" role="3EZMnx">
          <property role="3F0ifm" value="unitsIds" />
        </node>
        <node concept="3F0ifn" id="4ctXYF95kuM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4ctXYF95kuN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4ctXYF95kuO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4ctXYF95kuP" role="3EZMnx">
          <ref role="1NtTu8" to="5udf:4ctXYF94QV8" resolve="unitsIds" />
          <node concept="l2Vlx" id="4ctXYF95kuQ" role="2czzBx" />
          <node concept="pj6Ft" id="4ctXYF95kuR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4ctXYF95kuS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4ctXYF95kuT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ctXYF95kuU" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4ctXYF95kuV" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ctXYF94QXZ">
    <ref role="1XX52x" to="5udf:4ctXYF94QUJ" resolve="SystemId" />
    <node concept="3EZMnI" id="4ctXYF94QY1" role="2wV5jI">
      <node concept="l2Vlx" id="4ctXYF94QY2" role="2iSdaV" />
      <node concept="3F0ifn" id="4ctXYF94QY8" role="3EZMnx">
        <property role="3F0ifm" value="id" />
      </node>
      <node concept="3F0ifn" id="4ctXYF94QY9" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4ctXYF94QYa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4ctXYF94QYb" role="3EZMnx">
        <ref role="1NtTu8" to="5udf:4ctXYF94QUK" resolve="id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ctXYF96rqA">
    <ref role="1XX52x" to="5udf:4ctXYF96rqz" resolve="EmotionList" />
    <node concept="3EZMnI" id="4ctXYF96rqC" role="2wV5jI">
      <node concept="l2Vlx" id="4ctXYF96rqD" role="2iSdaV" />
      <node concept="3F2HdR" id="4ctXYF96rqO" role="3EZMnx">
        <ref role="1NtTu8" to="5udf:4ctXYF96rq$" resolve="units" />
        <node concept="l2Vlx" id="4ctXYF96rqP" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ctXYF96O6E">
    <ref role="1XX52x" to="5udf:4ctXYF96HW4" resolve="ID" />
    <node concept="3EZMnI" id="4ctXYF9799l" role="2wV5jI">
      <node concept="2iRfu4" id="4ctXYF9799m" role="2iSdaV" />
      <node concept="3F0A7n" id="4ctXYF96O6Q" role="3EZMnx">
        <ref role="1NtTu8" to="5udf:4ctXYF96HW5" resolve="id" />
      </node>
    </node>
  </node>
</model>

