<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f70d4cb8-dd30-4162-a6f6-58d60d8b17fe(Mps_Practice.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6pfv" ref="r:7ba40f56-f1a3-4b19-931a-997c6313b478(Mps_Practice.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
  <node concept="24kQdi" id="5AMtU7cbgPJ">
    <ref role="1XX52x" to="6pfv:5AMtU7cbfWc" resolve="Item" />
    <node concept="3EZMnI" id="5AMtU7cbozu" role="2wV5jI">
      <node concept="2iRkQZ" id="5AMtU7cbozv" role="2iSdaV" />
      <node concept="b$f91" id="5AMtU7cbE9B" role="3EZMnx">
        <node concept="3F0A7n" id="5AMtU7cbEaD" role="b$u42">
          <ref role="1NtTu8" to="6pfv:5AMtU7cbfXN" resolve="tag_name" />
        </node>
        <node concept="3EZMnI" id="5AMtU7cbozY" role="b$wch">
          <node concept="2iRkQZ" id="5AMtU7cbozZ" role="2iSdaV" />
          <node concept="3EZMnI" id="5AMtU7cboZn" role="3EZMnx">
            <node concept="2iRfu4" id="5AMtU7cboZo" role="2iSdaV" />
            <node concept="3F0ifn" id="5AMtU7cboZu" role="3EZMnx">
              <property role="3F0ifm" value="type:" />
            </node>
            <node concept="3F0A7n" id="5AMtU7cboZz" role="3EZMnx">
              <ref role="1NtTu8" to="6pfv:5AMtU7cbfWp" resolve="type" />
            </node>
          </node>
          <node concept="3EZMnI" id="5AMtU7cboZL" role="3EZMnx">
            <node concept="2iRfu4" id="5AMtU7cboZM" role="2iSdaV" />
            <node concept="3F0ifn" id="5AMtU7cboZF" role="3EZMnx">
              <property role="3F0ifm" value="value:" />
            </node>
            <node concept="3F0A7n" id="5AMtU7cboZY" role="3EZMnx">
              <ref role="1NtTu8" to="6pfv:5AMtU7cbfWr" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5AMtU7cbxIg">
    <ref role="1XX52x" to="6pfv:5AMtU7ca5EA" resolve="Program" />
    <node concept="3F2HdR" id="5AMtU7cbFsU" role="2wV5jI">
      <ref role="1NtTu8" to="6pfv:5AMtU7cbfpV" />
      <node concept="2iRkQZ" id="5AMtU7cbFsV" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="5AMtU7cbzJM">
    <ref role="1XX52x" to="6pfv:5AMtU7cahbu" resolve="ItemList" />
    <node concept="3EZMnI" id="5AMtU7cbBqQ" role="2wV5jI">
      <node concept="l2Vlx" id="5AMtU7cbBqR" role="2iSdaV" />
      <node concept="b$f91" id="5AMtU7cbGJu" role="3EZMnx">
        <node concept="3F0A7n" id="5AMtU7cbGJD" role="b$u42">
          <ref role="1NtTu8" to="6pfv:5AMtU7cbfWI" resolve="name" />
        </node>
        <node concept="3F2HdR" id="5AMtU7cbCPF" role="b$wch">
          <ref role="1NtTu8" to="6pfv:5AMtU7cbfZa" />
          <node concept="2iRkQZ" id="5AMtU7cbCPI" role="2czzBx" />
          <node concept="VPM3Z" id="5AMtU7cbCPJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pVoyu" id="5AMtU7cbCRw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

