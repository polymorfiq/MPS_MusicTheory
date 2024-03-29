<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd2537bd-e7aa-4a29-816f-e3ddaf2ae97f(MusicTheoryLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ems8" ref="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7K_nJtnNrA_">
    <ref role="1XX52x" to="ems8:7K_nJtnNr_x" resolve="EmptySpace" />
    <node concept="3F0ifn" id="7K_nJtnNrBb" role="2wV5jI">
      <node concept="VPxyj" id="7K_nJtnO$sr" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtnNxJp">
    <ref role="1XX52x" to="ems8:7K_nJtnNrvz" resolve="Song" />
    <node concept="3EZMnI" id="7K_nJtnNxJF" role="2wV5jI">
      <node concept="3F0A7n" id="7K_nJtnNxKC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="7K_nJtnNxLa" role="3F10Kt">
          <property role="1lJzqX" value="22" />
        </node>
      </node>
      <node concept="3F2HdR" id="7K_nJtnNxN8" role="3EZMnx">
        <ref role="1NtTu8" to="ems8:7K_nJtnNrxJ" resolve="elements" />
        <node concept="2iRkQZ" id="7K_nJtnNxNb" role="2czzBx" />
        <node concept="VPM3Z" id="7K_nJtnNxNc" role="3F10Kt" />
        <node concept="4$FPG" id="7K_nJtnOaUl" role="4_6I_">
          <node concept="3clFbS" id="7K_nJtnOaUm" role="2VODD2">
            <node concept="3clFbF" id="7K_nJtnOaUs" role="3cqZAp">
              <node concept="2ShNRf" id="7K_nJtnOaUq" role="3clFbG">
                <node concept="3zrR0B" id="7K_nJtnOb5b" role="2ShVmc">
                  <node concept="3Tqbb2" id="7K_nJtnOb5d" role="3zrR0E">
                    <ref role="ehGHo" to="ems8:7K_nJtnNr_x" resolve="EmptySpace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7K_nJtnNxJI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtnOjbd">
    <ref role="1XX52x" to="ems8:7K_nJtnMj0E" resolve="Note" />
    <node concept="3EZMnI" id="7K_nJtnOjbD" role="2wV5jI">
      <node concept="3F0A7n" id="7K_nJtnOjbU" role="3EZMnx">
        <ref role="1NtTu8" to="ems8:7K_nJtnMj1i" resolve="name" />
      </node>
      <node concept="3F0A7n" id="7K_nJtnOjck" role="3EZMnx">
        <ref role="1NtTu8" to="ems8:7K_nJtnMl6z" resolve="octave" />
        <node concept="11L4FC" id="7K_nJtnOjcR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7K_nJtnOjbG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtnYIxx">
    <property role="3GE5qa" value="Harmonies.Chords" />
    <ref role="1XX52x" to="ems8:7K_nJtnOHeH" resolve="MajorChord" />
    <node concept="3EZMnI" id="7K_nJtnYIxE" role="2wV5jI">
      <node concept="3F0A7n" id="7K_nJtnYIxO" role="3EZMnx">
        <ref role="1NtTu8" to="ems8:7K_nJtnQwOE" resolve="root" />
      </node>
      <node concept="3F0ifn" id="7K_nJtnYIxX" role="3EZMnx">
        <property role="3F0ifm" value="Major" />
      </node>
      <node concept="2iRfu4" id="7K_nJtnYIxH" role="2iSdaV" />
    </node>
  </node>
</model>

