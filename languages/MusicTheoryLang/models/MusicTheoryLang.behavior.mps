<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:558534fd-fd70-4117-846d-1bb93577897b(MusicTheoryLang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ems8" ref="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
        <child id="2453008993619909454" name="otherwiseBody" index="3XxORw" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="3358009230509553641" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListType" flags="in" index="2BANLN" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="7K_nJtnMj6p">
    <ref role="13h7C2" to="ems8:7K_nJtnMiYA" resolve="Pitch" />
    <node concept="13i0hz" id="7K_nJtnMj6W" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="freq_hz" />
      <node concept="3Tm1VV" id="7K_nJtnMj6X" role="1B3o_S" />
      <node concept="10OMs4" id="7K_nJtnMvGz" role="3clF45" />
      <node concept="3clFbS" id="7K_nJtnMj6Z" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7K_nJtnMj6q" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtnMj6r" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtnMja4">
    <ref role="13h7C2" to="ems8:7K_nJtnMj0E" resolve="Note" />
    <node concept="13i0hz" id="7K_nJtnP2of" role="13h7CS">
      <property role="TrG5h" value="withName" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7K_nJtnP2og" role="1B3o_S" />
      <node concept="3Tqbb2" id="7K_nJtnP2wE" role="3clF45">
        <ref role="ehGHo" to="ems8:7K_nJtnMj0E" resolve="Note" />
      </node>
      <node concept="3clFbS" id="7K_nJtnP2oi" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtnP2yD" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnP2yG" role="3cpWs9">
            <property role="TrG5h" value="newNote" />
            <node concept="3Tqbb2" id="7K_nJtnP2yC" role="1tU5fm">
              <ref role="ehGHo" to="ems8:7K_nJtnMj0E" resolve="Note" />
            </node>
            <node concept="2ShNRf" id="7K_nJtnP2_X" role="33vP2m">
              <node concept="3zrR0B" id="7K_nJtnP2_V" role="2ShVmc">
                <node concept="3Tqbb2" id="7K_nJtnP2_W" role="3zrR0E">
                  <ref role="ehGHo" to="ems8:7K_nJtnMj0E" resolve="Note" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnP2AQ" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtnP3xV" role="3clFbG">
            <node concept="37vLTw" id="7K_nJtnP3Au" role="37vLTx">
              <ref role="3cqZAo" node="7K_nJtnP2xI" resolve="name" />
            </node>
            <node concept="2OqwBi" id="7K_nJtnP2Mg" role="37vLTJ">
              <node concept="37vLTw" id="7K_nJtnP2AO" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnP2yG" resolve="newNote" />
              </node>
              <node concept="3TrcHB" id="7K_nJtnP3aX" role="2OqNvi">
                <ref role="3TsBF5" to="ems8:7K_nJtnMj1i" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnP3C3" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtnP3C1" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtnP2yG" resolve="newNote" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7K_nJtnP2xI" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="2ZThk1" id="7K_nJtnP2xH" role="1tU5fm">
          <ref role="2ZWj4r" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7K_nJtnMja5" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtnMja6" role="2VODD2">
        <node concept="3clFbF" id="7K_nJtnOrdx" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtnOu0T" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnOuMc" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7K_nJtnOrox" role="37vLTJ">
              <node concept="13iPFW" id="7K_nJtnOrdw" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtnOrIH" role="2OqNvi">
                <ref role="3TsBF5" to="ems8:7K_nJtnMl6z" resolve="octave" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7K_nJtnMjaV" role="13h7CS">
      <property role="TrG5h" value="freq_hz" />
      <ref role="13i0hy" node="7K_nJtnMj6W" resolve="freq_hz" />
      <node concept="3Tm1VV" id="7K_nJtnMjaW" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtnMjaZ" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtnMBV9" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnMBVc" role="3cpWs9">
            <property role="TrG5h" value="currFreq" />
            <node concept="10OMs4" id="7K_nJtnMBV7" role="1tU5fm" />
            <node concept="BsUDl" id="7K_nJtnMT4Z" role="33vP2m">
              <ref role="37wK5l" node="7K_nJtnMuEL" resolve="base_freq" />
              <node concept="2OqwBi" id="7K_nJtnMTb9" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnMT8m" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnMTgl" role="2OqNvi">
                  <ref role="3TsBF5" to="ems8:7K_nJtnMj1i" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnMCpy" role="3cqZAp" />
        <node concept="3clFbJ" id="7K_nJtnMCt4" role="3cqZAp">
          <node concept="3clFbS" id="7K_nJtnMCt6" role="3clFbx">
            <node concept="1Dw8fO" id="7K_nJtnMF6X" role="3cqZAp">
              <node concept="3clFbS" id="7K_nJtnMF6Z" role="2LFqv$">
                <node concept="3clFbF" id="7K_nJtnMKnK" role="3cqZAp">
                  <node concept="37vLTI" id="7K_nJtnMM8F" role="3clFbG">
                    <node concept="17qRlL" id="7K_nJtnMMV3" role="37vLTx">
                      <node concept="2$xPTn" id="7K_nJtnMONO" role="3uHU7w">
                        <property role="2$xPTl" value="2.0f" />
                      </node>
                      <node concept="37vLTw" id="7K_nJtnMMJW" role="3uHU7B">
                        <ref role="3cqZAo" node="7K_nJtnMBVc" resolve="currFreq" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7K_nJtnMKnI" role="37vLTJ">
                      <ref role="3cqZAo" node="7K_nJtnMBVc" resolve="currFreq" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7K_nJtnMF70" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="7K_nJtnMF8g" role="1tU5fm" />
                <node concept="2OqwBi" id="7K_nJtnMFmZ" role="33vP2m">
                  <node concept="13iPFW" id="7K_nJtnMFaO" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7K_nJtnMFpt" role="2OqNvi">
                    <ref role="3TsBF5" to="ems8:7K_nJtnMl6z" resolve="octave" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7K_nJtnMHXD" role="1Dwp0S">
                <node concept="3cmrfG" id="7K_nJtnMHZg" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7K_nJtnMFu0" role="3uHU7B">
                  <ref role="3cqZAo" node="7K_nJtnMF70" resolve="i" />
                </node>
              </node>
              <node concept="3uO5VW" id="7K_nJtnMK8M" role="1Dwrff">
                <node concept="37vLTw" id="7K_nJtnMK8O" role="2$L3a6">
                  <ref role="3cqZAo" node="7K_nJtnMF70" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="7K_nJtnMF1a" role="3clFbw">
            <node concept="2OqwBi" id="7K_nJtnMCv7" role="3uHU7B">
              <node concept="13iPFW" id="7K_nJtnMCuA" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtnMCxW" role="2OqNvi">
                <ref role="3TsBF5" to="ems8:7K_nJtnMl6z" resolve="octave" />
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtnMF5N" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="7K_nJtnMNl1" role="9aQIa">
            <node concept="3clFbS" id="7K_nJtnMNl2" role="9aQI4">
              <node concept="1Dw8fO" id="7K_nJtnMNzO" role="3cqZAp">
                <node concept="3clFbS" id="7K_nJtnMNzP" role="2LFqv$">
                  <node concept="3clFbF" id="7K_nJtnMNzQ" role="3cqZAp">
                    <node concept="37vLTI" id="7K_nJtnMNzR" role="3clFbG">
                      <node concept="FJ1c_" id="7K_nJtnMNQw" role="37vLTx">
                        <node concept="37vLTw" id="7K_nJtnMNzU" role="3uHU7B">
                          <ref role="3cqZAo" node="7K_nJtnMBVc" resolve="currFreq" />
                        </node>
                        <node concept="2$xPTn" id="7K_nJtnMOKp" role="3uHU7w">
                          <property role="2$xPTl" value="2.0f" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7K_nJtnMNzV" role="37vLTJ">
                        <ref role="3cqZAo" node="7K_nJtnMBVc" resolve="currFreq" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7K_nJtnMNzW" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="7K_nJtnMNzX" role="1tU5fm" />
                  <node concept="2OqwBi" id="7K_nJtnMNzY" role="33vP2m">
                    <node concept="13iPFW" id="7K_nJtnMNzZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7K_nJtnMN$0" role="2OqNvi">
                      <ref role="3TsBF5" to="ems8:7K_nJtnMl6z" resolve="octave" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="7K_nJtnMN$1" role="1Dwp0S">
                  <node concept="3cmrfG" id="7K_nJtnMN$2" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtnMN$3" role="3uHU7B">
                    <ref role="3cqZAo" node="7K_nJtnMNzW" resolve="i" />
                  </node>
                </node>
                <node concept="3uO5VW" id="7K_nJtnMN$4" role="1Dwrff">
                  <node concept="37vLTw" id="7K_nJtnMN$5" role="2$L3a6">
                    <ref role="3cqZAo" node="7K_nJtnMNzW" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnMKis" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtnMKlb" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtnMKl9" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtnMBVc" resolve="currFreq" />
          </node>
        </node>
      </node>
      <node concept="10OMs4" id="7K_nJtnMvn1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_nJtnMuEL" role="13h7CS">
      <property role="TrG5h" value="base_freq" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7K_nJtnMuEM" role="1B3o_S" />
      <node concept="10OMs4" id="7K_nJtnMv6p" role="3clF45" />
      <node concept="3clFbS" id="7K_nJtnMuEO" role="3clF47">
        <node concept="3cpWs6" id="7K_nJtnNiey" role="3cqZAp">
          <node concept="3X5UdL" id="7K_nJtnMuKj" role="3cqZAk">
            <node concept="37vLTw" id="7K_nJtnMuKN" role="3X5Ude">
              <ref role="3cqZAo" node="7K_nJtnMuGL" resolve="note" />
            </node>
            <node concept="3X5Udd" id="7K_nJtnMuLB" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnMuLA" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiKe" resolve="C" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnMuMu" role="3X5gFO">
                <node concept="2$xPTn" id="7K_nJtnM_TZ" role="3X5gDC">
                  <property role="2$xPTl" value="16.35f" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnMvHN" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnMvHO" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiKN" resolve="CSharp" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnMvZ$" role="3X5gFO">
                <node concept="2$xPTn" id="7K_nJtnM_Zh" role="3X5gDC">
                  <property role="2$xPTl" value="17.32f" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnMwmA" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnMwmB" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiLl" resolve="DFlat" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnMwoF" role="3X5gFO">
                <node concept="2$xPTn" id="7K_nJtnMA2Q" role="3X5gDC">
                  <property role="2$xPTl" value="17.32f" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnMww2" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnMww3" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiM3" resolve="D" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnMwyG" role="3X5gFO">
                <node concept="2$xPTn" id="7K_nJtnMAnJ" role="3X5gDC">
                  <property role="2$xPTl" value="18.35f" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnMw_p" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnMw_q" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiMt" resolve="DSharp" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnMwCu" role="3X5gFO">
                <node concept="2$xPTn" id="7K_nJtnMArk" role="3X5gDC">
                  <property role="2$xPTl" value="19.45f" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnMwFn" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnMwFo" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiN2" resolve="EFlat" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnMwIP" role="3X5gFO">
                <node concept="2$xPTn" id="7K_nJtnMAuJ" role="3X5gDC">
                  <property role="2$xPTl" value="19.45f" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnMwM4" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnMwM5" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiN9" resolve="E" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnMwPX" role="3X5gFO">
                <node concept="2$xPTn" id="7K_nJtnMAyk" role="3X5gDC">
                  <property role="2$xPTl" value="20.6f" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnMwRR" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnMwRS" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiNA" resolve="F" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnMwWk" role="3X5gFO">
                <node concept="2$xPTn" id="7K_nJtnMA_T" role="3X5gDC">
                  <property role="2$xPTl" value="21.83f" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnMx25" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnMx26" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiNJ" resolve="FSharp" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnMx6W" role="3X5gFO">
                <node concept="2$xPTn" id="7K_nJtnMADk" role="3X5gDC">
                  <property role="2$xPTl" value="23.12f" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnMyib" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnMyic" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiOz" resolve="GFlat" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnMyB1" role="3X5gFO">
                <node concept="2$xPTn" id="7K_nJtnMAGT" role="3X5gDC">
                  <property role="2$xPTl" value="23.12f" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnMyYM" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnMyYN" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiPd" resolve="G" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnMz48" role="3X5gFO">
                <node concept="2$xPTn" id="7K_nJtnMAKu" role="3X5gDC">
                  <property role="2$xPTl" value="24.5f" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnMz9g" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnMz9h" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiP$" resolve="GSharp" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnMzfb" role="3X5gFO">
                <node concept="2$xPTn" id="7K_nJtnMAKE" role="3X5gDC">
                  <property role="2$xPTl" value="25.96f" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnMzzh" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnMzzi" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiQg" resolve="AFlat" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnMzD_" role="3X5gFO">
                <node concept="2$xPTn" id="7K_nJtnMAO5" role="3X5gDC">
                  <property role="2$xPTl" value="25.96f" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnMzRH" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnMzRI" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiQD" resolve="A" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnMzYK" role="3X5gFO">
                <node concept="2$xPTn" id="7K_nJtnMARE" role="3X5gDC">
                  <property role="2$xPTl" value="27.5f" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnM$4U" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnM$4V" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiRd" resolve="ASharp" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnM$cd" role="3X5gFO">
                <node concept="2$xPTn" id="7K_nJtnMARG" role="3X5gDC">
                  <property role="2$xPTl" value="29.14f" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnM$iy" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnM$iz" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiRW" resolve="BFlat" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnM$Hd" role="3X5gFO">
                <node concept="2$xPTn" id="7K_nJtnMAVh" role="3X5gDC">
                  <property role="2$xPTl" value="29.14f" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnM$KE" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnM$KF" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiSn" resolve="B" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnM$W4" role="3X5gFO">
                <node concept="2$xPTn" id="7K_nJtnMAYG" role="3X5gDC">
                  <property role="2$xPTl" value="30.87f" />
                </node>
              </node>
            </node>
            <node concept="3X5gDF" id="7K_nJtnNlH2" role="3XxORw">
              <node concept="2$xPTn" id="7K_nJtnNmbI" role="3X5gDC">
                <property role="2$xPTl" value="0.0f" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7K_nJtnMuGL" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="2ZThk1" id="7K_nJtnMuGK" role="1tU5fm">
          <ref role="2ZWj4r" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7K_nJtnNJtr" role="13h7CS">
      <property role="TrG5h" value="normalizedName" />
      <node concept="3Tm1VV" id="7K_nJtnNJts" role="1B3o_S" />
      <node concept="2ZThk1" id="7K_nJtnNJzw" role="3clF45">
        <ref role="2ZWj4r" to="ems8:7K_nJtnNIVn" resolve="NoteNameNormalized" />
      </node>
      <node concept="3clFbS" id="7K_nJtnNJtu" role="3clF47">
        <node concept="3clFbF" id="7K_nJtnO3vE" role="3cqZAp">
          <node concept="BsUDl" id="7K_nJtnO3vD" role="3clFbG">
            <ref role="37wK5l" node="7K_nJtnO2sS" resolve="normalizeName" />
            <node concept="2OqwBi" id="7K_nJtnO3Ft" role="37wK5m">
              <node concept="13iPFW" id="7K_nJtnO3wo" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtnO3RS" role="2OqNvi">
                <ref role="3TsBF5" to="ems8:7K_nJtnMj1i" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7K_nJtnO2sS" role="13h7CS">
      <property role="TrG5h" value="normalizeName" />
      <node concept="3Tm1VV" id="7K_nJtnO2sT" role="1B3o_S" />
      <node concept="2ZThk1" id="7K_nJtnO2yR" role="3clF45">
        <ref role="2ZWj4r" to="ems8:7K_nJtnNIVn" resolve="NoteNameNormalized" />
      </node>
      <node concept="3clFbS" id="7K_nJtnO2sV" role="3clF47">
        <node concept="3cpWs6" id="7K_nJtnNJ_D" role="3cqZAp">
          <node concept="3X5UdL" id="7K_nJtnNJ_E" role="3cqZAk">
            <node concept="37vLTw" id="7K_nJtnNJ_F" role="3X5Ude">
              <ref role="3cqZAo" node="7K_nJtnO2$H" resolve="note" />
            </node>
            <node concept="3X5Udd" id="7K_nJtnNJ_G" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnNJ_H" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiKe" resolve="C" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnNJ_I" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnNPyU" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnNLak" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnNIVn" resolve="NoteNameNormalized" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnNQB_" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnNIXy" resolve="C" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnNJ_K" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnNJ_L" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiKN" resolve="CSharp" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnNJ_M" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnNRGm" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnNRGn" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnNIVn" resolve="NoteNameNormalized" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnNRRY" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnNIXz" resolve="CSharp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnNJ_O" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnNJ_P" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiLl" resolve="DFlat" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnNJ_Q" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnNRWD" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnNRWE" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnNIVn" resolve="NoteNameNormalized" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnNRWF" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnNIXz" resolve="CSharp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnNJ_S" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnNJ_T" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiM3" resolve="D" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnNJ_U" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnNS7s" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnNS7t" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnNIVn" resolve="NoteNameNormalized" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnNTwd" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnNIX_" resolve="D" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnNJ_W" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnNJ_X" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiMt" resolve="DSharp" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnNJ_Y" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnNT_8" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnNT_9" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnNIVn" resolve="NoteNameNormalized" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnNTJS" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnNIXA" resolve="DSharp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnNJA0" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnNJA1" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiN2" resolve="EFlat" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnNJA2" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnNTOG" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnNTOH" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnNIVn" resolve="NoteNameNormalized" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnNTZo" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnNIXA" resolve="DSharp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnNJA4" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnNJA5" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiN9" resolve="E" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnNJA6" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnNU4p" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnNU4q" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnNIVn" resolve="NoteNameNormalized" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnNUes" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnNIXC" resolve="E" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnNJA8" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnNJA9" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiNA" resolve="F" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnNJAa" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnNUjm" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnNUjn" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnNIVn" resolve="NoteNameNormalized" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnNUv_" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnNIXD" resolve="F" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnNJAc" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnNJAd" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiNJ" resolve="FSharp" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnNJAe" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnNU$G" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnNU$H" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnNIVn" resolve="NoteNameNormalized" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnNUKp" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnNIXE" resolve="FSharp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnNJAk" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnNJAl" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiPd" resolve="G" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnNJAm" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnNV51" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnNV52" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnNIVn" resolve="NoteNameNormalized" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnNVfJ" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnNIXG" resolve="G" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnNJAo" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnNJAp" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiP$" resolve="GSharp" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnNJAq" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnNVkL" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnNVkM" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnNIVn" resolve="NoteNameNormalized" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnNVSO" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnNIXH" resolve="GSharp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnNJAw" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnNJAx" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiQD" resolve="A" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnNJAy" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnNYo8" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnNYo9" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnNIVn" resolve="NoteNameNormalized" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnO08G" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnNIXJ" resolve="A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnNJA$" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnNJA_" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiRd" resolve="ASharp" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnNJAA" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnO0dD" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnO0dE" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnNIVn" resolve="NoteNameNormalized" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnO0oj" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnNIXK" resolve="ASharp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnNJAG" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnNJAH" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiSn" resolve="B" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnNJAI" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnO0Gt" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnO0Gu" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnNIVn" resolve="NoteNameNormalized" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnO0Q2" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnNIXM" resolve="B" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5gDF" id="7K_nJtnNJAK" role="3XxORw">
              <node concept="2OqwBi" id="7K_nJtnO1u5" role="3X5gDC">
                <node concept="1XH99k" id="7K_nJtnO1u6" role="2Oq$k0">
                  <ref role="1XH99l" to="ems8:7K_nJtnNIVn" resolve="NoteNameNormalized" />
                </node>
                <node concept="2ViDtV" id="7K_nJtnO2nu" role="2OqNvi">
                  <ref role="2ViDtZ" to="ems8:7K_nJtnO0VG" resolve="unknown" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7K_nJtnO2$H" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="2ZThk1" id="7K_nJtnO2$G" role="1tU5fm">
          <ref role="2ZWj4r" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtnOHl2">
    <property role="3GE5qa" value="Harmonies" />
    <ref role="13h7C2" to="ems8:7K_nJtnOHbV" resolve="Harmony" />
    <node concept="13hLZK" id="7K_nJtnOHl3" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtnOHl4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtnOP2f">
    <property role="3GE5qa" value="Harmonies.Chords" />
    <ref role="13h7C2" to="ems8:7K_nJtnOHeH" resolve="MajorChord" />
    <node concept="13hLZK" id="7K_nJtnOP2g" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtnOP2h" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7K_nJtnOP9y" role="13h7CS">
      <property role="TrG5h" value="pitches" />
      <ref role="13i0hy" node="7K_nJtnOP5p" resolve="pitches" />
      <node concept="3Tm1VV" id="7K_nJtnOP9z" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtnOP9B" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtnOPa2" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnOPa5" role="3cpWs9">
            <property role="TrG5h" value="notes" />
            <node concept="2BANLN" id="7K_nJtnOPa0" role="1tU5fm">
              <node concept="3Tqbb2" id="7K_nJtnOPaw" role="_ZDj9">
                <ref role="ehGHo" to="ems8:7K_nJtnMj0E" resolve="Note" />
              </node>
            </node>
            <node concept="2ShNRf" id="7K_nJtnOPcH" role="33vP2m">
              <node concept="2Jqq0_" id="7K_nJtnOPcF" role="2ShVmc">
                <node concept="3Tqbb2" id="7K_nJtnOPcG" role="HW$YZ">
                  <ref role="ehGHo" to="ems8:7K_nJtnMj0E" resolve="Note" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtnRtNW" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnRtNZ" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="3Tqbb2" id="7K_nJtnRtNU" role="1tU5fm">
              <ref role="ehGHo" to="ems8:7K_nJtnPFw$" resolve="MajorScale" />
            </node>
            <node concept="2OqwBi" id="7K_nJtnRwdE" role="33vP2m">
              <node concept="35c_gC" id="7K_nJtnRvdL" role="2Oq$k0">
                <ref role="35c_gD" to="ems8:7K_nJtnPFw$" resolve="MajorScale" />
              </node>
              <node concept="2qgKlT" id="7K_nJtnS0KL" role="2OqNvi">
                <ref role="37wK5l" node="7K_nJtnRyj0" resolve="withTonic" />
                <node concept="2OqwBi" id="7K_nJtnS1gy" role="37wK5m">
                  <node concept="13iPFW" id="7K_nJtnS0Uh" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7K_nJtnS1Cu" role="2OqNvi">
                    <ref role="3TsBF5" to="ems8:7K_nJtnQwOE" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnR0uv" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtnQY0J" role="3cqZAp">
          <node concept="2OqwBi" id="7K_nJtnQY0K" role="3clFbG">
            <node concept="37vLTw" id="7K_nJtnQY0L" role="2Oq$k0">
              <ref role="3cqZAo" node="7K_nJtnOPa5" resolve="notes" />
            </node>
            <node concept="TSZUe" id="7K_nJtnQY0M" role="2OqNvi">
              <node concept="2OqwBi" id="7K_nJtnQY0N" role="25WWJ7">
                <node concept="35c_gC" id="7K_nJtnQY0O" role="2Oq$k0">
                  <ref role="35c_gD" to="ems8:7K_nJtnMj0E" resolve="Note" />
                </node>
                <node concept="2qgKlT" id="7K_nJtnQY0P" role="2OqNvi">
                  <ref role="37wK5l" node="7K_nJtnP2of" resolve="withName" />
                  <node concept="2OqwBi" id="7K_nJtnS2iY" role="37wK5m">
                    <node concept="37vLTw" id="7K_nJtnS1Y7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7K_nJtnRtNZ" resolve="scale" />
                    </node>
                    <node concept="2qgKlT" id="7K_nJtnS2JA" role="2OqNvi">
                      <ref role="37wK5l" node="7K_nJtnPFxg" resolve="degree" />
                      <node concept="3cmrfG" id="7K_nJtnS2Xb" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnQDqV" role="3cqZAp">
          <node concept="2OqwBi" id="7K_nJtnQGCO" role="3clFbG">
            <node concept="37vLTw" id="7K_nJtnQDqT" role="2Oq$k0">
              <ref role="3cqZAo" node="7K_nJtnOPa5" resolve="notes" />
            </node>
            <node concept="TSZUe" id="7K_nJtnQM1l" role="2OqNvi">
              <node concept="2OqwBi" id="7K_nJtnQM7D" role="25WWJ7">
                <node concept="35c_gC" id="7K_nJtnQM7E" role="2Oq$k0">
                  <ref role="35c_gD" to="ems8:7K_nJtnMj0E" resolve="Note" />
                </node>
                <node concept="2qgKlT" id="7K_nJtnQM7F" role="2OqNvi">
                  <ref role="37wK5l" node="7K_nJtnP2of" resolve="withName" />
                  <node concept="2OqwBi" id="7K_nJtnS3pG" role="37wK5m">
                    <node concept="37vLTw" id="7K_nJtnS3pH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7K_nJtnRtNZ" resolve="scale" />
                    </node>
                    <node concept="2qgKlT" id="7K_nJtnS3pI" role="2OqNvi">
                      <ref role="37wK5l" node="7K_nJtnPFxg" resolve="degree" />
                      <node concept="3cmrfG" id="7K_nJtnS3Gn" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnQW6I" role="3cqZAp">
          <node concept="2OqwBi" id="7K_nJtnQW6J" role="3clFbG">
            <node concept="37vLTw" id="7K_nJtnQW6K" role="2Oq$k0">
              <ref role="3cqZAo" node="7K_nJtnOPa5" resolve="notes" />
            </node>
            <node concept="TSZUe" id="7K_nJtnQW6L" role="2OqNvi">
              <node concept="2OqwBi" id="7K_nJtnQW6M" role="25WWJ7">
                <node concept="35c_gC" id="7K_nJtnQW6N" role="2Oq$k0">
                  <ref role="35c_gD" to="ems8:7K_nJtnMj0E" resolve="Note" />
                </node>
                <node concept="2qgKlT" id="7K_nJtnQW6O" role="2OqNvi">
                  <ref role="37wK5l" node="7K_nJtnP2of" resolve="withName" />
                  <node concept="2OqwBi" id="7K_nJtnS3Q4" role="37wK5m">
                    <node concept="37vLTw" id="7K_nJtnS3Q5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7K_nJtnRtNZ" resolve="scale" />
                    </node>
                    <node concept="2qgKlT" id="7K_nJtnS3Q6" role="2OqNvi">
                      <ref role="37wK5l" node="7K_nJtnPFxg" resolve="degree" />
                      <node concept="3cmrfG" id="7K_nJtnS48N" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnOQCi" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtnP42j" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtnP42h" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtnOPa5" resolve="notes" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7K_nJtnOP9C" role="3clF45">
        <node concept="3Tqbb2" id="7K_nJtnOP9D" role="A3Ik2">
          <ref role="ehGHo" to="ems8:7K_nJtnMiYA" resolve="Pitch" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtnOP56">
    <ref role="13h7C2" to="ems8:7K_nJtnOP55" resolve="PitchCollection" />
    <node concept="13hLZK" id="7K_nJtnOP57" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtnOP58" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7K_nJtnOP5p" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="pitches" />
      <node concept="3Tm1VV" id="7K_nJtnOP5q" role="1B3o_S" />
      <node concept="A3Dl8" id="7K_nJtnOP5L" role="3clF45">
        <node concept="3Tqbb2" id="7K_nJtnOP66" role="A3Ik2">
          <ref role="ehGHo" to="ems8:7K_nJtnMiYA" resolve="Pitch" />
        </node>
      </node>
      <node concept="3clFbS" id="7K_nJtnOP5s" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtnPFwD">
    <property role="3GE5qa" value="Harmonies.Scales" />
    <ref role="13h7C2" to="ems8:7K_nJtnPFw$" resolve="MajorScale" />
    <node concept="13i0hz" id="7K_nJtnRyj0" role="13h7CS">
      <property role="TrG5h" value="withTonic" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7K_nJtnRyj1" role="1B3o_S" />
      <node concept="3Tqbb2" id="7K_nJtnRyoy" role="3clF45">
        <ref role="ehGHo" to="ems8:7K_nJtnPFw$" resolve="MajorScale" />
      </node>
      <node concept="3clFbS" id="7K_nJtnRyj3" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtnRyVG" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnRyVJ" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="3Tqbb2" id="7K_nJtnRyVF" role="1tU5fm">
              <ref role="ehGHo" to="ems8:7K_nJtnPFw$" resolve="MajorScale" />
            </node>
            <node concept="2ShNRf" id="7K_nJtnRyX8" role="33vP2m">
              <node concept="3zrR0B" id="7K_nJtnRyX6" role="2ShVmc">
                <node concept="3Tqbb2" id="7K_nJtnRyX7" role="3zrR0E">
                  <ref role="ehGHo" to="ems8:7K_nJtnPFw$" resolve="MajorScale" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnRyYq" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtnRzcg" role="3clFbG">
            <node concept="37vLTw" id="7K_nJtnRzcL" role="37vLTx">
              <ref role="3cqZAo" node="7K_nJtnRyqd" resolve="note" />
            </node>
            <node concept="2OqwBi" id="7K_nJtnRyYT" role="37vLTJ">
              <node concept="37vLTw" id="7K_nJtnRyYo" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnRyVJ" resolve="scale" />
              </node>
              <node concept="3TrcHB" id="7K_nJtnRz0I" role="2OqNvi">
                <ref role="3TsBF5" to="ems8:7K_nJtnR8mp" resolve="tonic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnRzh2" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtnRzh0" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtnRyVJ" resolve="scale" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7K_nJtnRyqd" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="2ZThk1" id="7K_nJtnRyro" role="1tU5fm">
          <ref role="2ZWj4r" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7K_nJtnPFwE" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtnPFwF" role="2VODD2">
        <node concept="3clFbF" id="7K_nJtnRewG" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtnRfkH" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnRg7Z" role="37vLTx">
              <node concept="1XH99k" id="7K_nJtnRfmV" role="2Oq$k0">
                <ref role="1XH99l" to="ems8:7K_nJtnR4Gf" resolve="MuscalMode" />
              </node>
              <node concept="2ViDtV" id="7K_nJtnRgxb" role="2OqNvi">
                <ref role="2ViDtZ" to="ems8:7K_nJtnR4Gg" resolve="Ionian" />
              </node>
            </node>
            <node concept="2OqwBi" id="7K_nJtnReEU" role="37vLTJ">
              <node concept="13iPFW" id="7K_nJtnRewF" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtnReZs" role="2OqNvi">
                <ref role="3TsBF5" to="ems8:7K_nJtnR4GW" resolve="mode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7K_nJtnR6Hc" role="13h7CS">
      <property role="TrG5h" value="degree" />
      <ref role="13i0hy" node="7K_nJtnPFxg" resolve="degree" />
      <node concept="3Tm1VV" id="7K_nJtnR6Hd" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtnR6He" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtnR6Hl" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnR6Hm" role="3cpWs9">
            <property role="TrG5h" value="currNote" />
            <node concept="2ZThk1" id="7K_nJtnR6Hn" role="1tU5fm">
              <ref role="2ZWj4r" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
            </node>
            <node concept="2OqwBi" id="7K_nJtnR80U" role="33vP2m">
              <node concept="13iPFW" id="7K_nJtnR7Gy" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtnRaB1" role="2OqNvi">
                <ref role="3TsBF5" to="ems8:7K_nJtnR8mp" resolve="tonic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtnR_CN" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnR_CQ" role="3cpWs9">
            <property role="TrG5h" value="startAtDegree" />
            <node concept="10Oyi0" id="7K_nJtnR_CL" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtnRACS" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnRAGr" role="3cqZAp">
          <node concept="3X5UdL" id="7K_nJtnRAGn" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnRB1H" role="3X5Ude">
              <node concept="13iPFW" id="7K_nJtnRAIz" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtnRBbT" role="2OqNvi">
                <ref role="3TsBF5" to="ems8:7K_nJtnR4GW" resolve="mode" />
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnRBdA" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnRBd_" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnR4Gg" resolve="Ionian" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnRBfh" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtnRDdc" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtnRDeZ" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtnRBiB" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtnR_CQ" resolve="startAtDegree" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnRDMd" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnRDMe" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnR4Gi" resolve="Dorian" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnRDPw" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtnRDPx" role="3X5gDC">
                  <node concept="37vLTw" id="7K_nJtnRDPz" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtnR_CQ" resolve="startAtDegree" />
                  </node>
                  <node concept="3cmrfG" id="7K_nJtnRDSP" role="37vLTx">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnRDUC" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnRDUD" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnR4Gm" resolve="Phrygian" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnRDY1" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtnRDY2" role="3X5gDC">
                  <node concept="37vLTw" id="7K_nJtnRDY4" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtnR_CQ" resolve="startAtDegree" />
                  </node>
                  <node concept="3cmrfG" id="7K_nJtnRE1k" role="37vLTx">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnRE37" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnRE38" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnR4Gt" resolve="Lydian" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnRE6A" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtnRE6B" role="3X5gDC">
                  <node concept="37vLTw" id="7K_nJtnRE6D" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtnR_CQ" resolve="startAtDegree" />
                  </node>
                  <node concept="3cmrfG" id="7K_nJtnRE9T" role="37vLTx">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnREbG" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnREbH" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnR4Gz" resolve="Mixolydian" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnREfh" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtnREfi" role="3X5gDC">
                  <node concept="37vLTw" id="7K_nJtnREfk" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtnR_CQ" resolve="startAtDegree" />
                  </node>
                  <node concept="3cmrfG" id="7K_nJtnREi$" role="37vLTx">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnREkn" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnREko" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnR4GE" resolve="Aeolian" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnREzr" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtnREzs" role="3X5gDC">
                  <node concept="37vLTw" id="7K_nJtnREzu" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtnR_CQ" resolve="startAtDegree" />
                  </node>
                  <node concept="3cmrfG" id="7K_nJtnREK1" role="37vLTx">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnRELO" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnRELP" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnR4GM" resolve="Locrian" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnREPB" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtnREPC" role="3X5gDC">
                  <node concept="37vLTw" id="7K_nJtnREPE" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtnR_CQ" resolve="startAtDegree" />
                  </node>
                  <node concept="3cmrfG" id="7K_nJtnRETe" role="37vLTx">
                    <property role="3cmrfH" value="7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnR_z6" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtnR6Hf" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnR6Hg" role="3cpWs9">
            <property role="TrG5h" value="semitones" />
            <node concept="10Oyi0" id="7K_nJtnR6Hh" role="1tU5fm" />
            <node concept="3cpWs3" id="7K_nJtnREV7" role="33vP2m">
              <node concept="BsUDl" id="7K_nJtnREX2" role="3uHU7B">
                <ref role="37wK5l" node="7K_nJtnPFCb" resolve="semitonesForDegree" />
                <node concept="37vLTw" id="7K_nJtnRFna" role="37wK5m">
                  <ref role="3cqZAo" node="7K_nJtnR_CQ" resolve="startAtDegree" />
                </node>
              </node>
              <node concept="BsUDl" id="7K_nJtnR6Hi" role="3uHU7w">
                <ref role="37wK5l" node="7K_nJtnPFCb" resolve="semitonesForDegree" />
                <node concept="37vLTw" id="7K_nJtnR6Hj" role="37wK5m">
                  <ref role="3cqZAo" node="7K_nJtnR6HI" resolve="degree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7K_nJtnR6Hp" role="3cqZAp">
          <node concept="3clFbS" id="7K_nJtnR6Hq" role="2LFqv$">
            <node concept="3clFbF" id="7K_nJtnR6Hr" role="3cqZAp">
              <node concept="37vLTI" id="7K_nJtnR6Hs" role="3clFbG">
                <node concept="BsUDl" id="7K_nJtnR6Ht" role="37vLTx">
                  <ref role="37wK5l" node="7K_nJtnQ1dq" resolve="nextSemitone" />
                  <node concept="37vLTw" id="7K_nJtnR6Hu" role="37wK5m">
                    <ref role="3cqZAo" node="7K_nJtnR6Hm" resolve="currNote" />
                  </node>
                </node>
                <node concept="37vLTw" id="7K_nJtnR6Hv" role="37vLTJ">
                  <ref role="3cqZAo" node="7K_nJtnR6Hm" resolve="currNote" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7K_nJtnR6Hw" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7K_nJtnR6Hx" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtnR6Hy" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7K_nJtnR6Hz" role="1Dwp0S">
            <node concept="37vLTw" id="7K_nJtnR6H$" role="3uHU7w">
              <ref role="3cqZAo" node="7K_nJtnR6Hg" resolve="semitones" />
            </node>
            <node concept="37vLTw" id="7K_nJtnR6H_" role="3uHU7B">
              <ref role="3cqZAo" node="7K_nJtnR6Hw" resolve="i" />
            </node>
          </node>
          <node concept="d57v9" id="7K_nJtnR6HA" role="1Dwrff">
            <node concept="3cmrfG" id="7K_nJtnR6HB" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnR6HC" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnR6Hw" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnR6HD" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtnR6HE" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtnR6HF" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtnR6Hm" resolve="currNote" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7K_nJtnR6HI" role="3clF46">
        <property role="TrG5h" value="degree" />
        <node concept="10Oyi0" id="7K_nJtnR6HJ" role="1tU5fm" />
      </node>
      <node concept="2ZThk1" id="7K_nJtnR6HK" role="3clF45">
        <ref role="2ZWj4r" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
      </node>
    </node>
    <node concept="13i0hz" id="7K_nJtnQ1dq" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="nextSemitone" />
      <node concept="37vLTG" id="7K_nJtnQ2uf" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="2ZThk1" id="7K_nJtnQ2ug" role="1tU5fm">
          <ref role="2ZWj4r" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7K_nJtnQ1dr" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtnQ1dt" role="3clF47">
        <node concept="3cpWs6" id="7K_nJtnQhS$" role="3cqZAp">
          <node concept="3X5UdL" id="7K_nJtnQhU0" role="3cqZAk">
            <node concept="3X5Udd" id="7K_nJtnQ4w2" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnQ4w1" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiKe" resolve="C" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnQ4wz" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnQ3q4" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnQ2wt" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnQ4$c" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnMiKN" resolve="CSharp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnQ4$V" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnQ4$W" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiKN" resolve="CSharp" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnQ4Bl" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnQ4Bm" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnQ4Bn" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnQ4Fy" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnMiM3" resolve="D" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnQ4Gv" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnQ4Gw" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiLl" resolve="DFlat" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnQ4ID" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnQ4IE" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnQ4IF" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnQ4M8" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnMiM3" resolve="D" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnQ4Nj" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnQ4Nk" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiM3" resolve="D" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnQ4PZ" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnQ4Q0" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnQ4Q1" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnQ4TU" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnMiMt" resolve="DSharp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnQ4Vj" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnQ4Vk" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiMt" resolve="DSharp" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnQ507" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnQ508" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnQ509" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnQ5Oe" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnMiN9" resolve="E" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnQ5Rr" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnQ5Rs" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiN2" resolve="EFlat" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnQ5Vb" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnQ5Vc" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnQ5Vd" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnQ5ZY" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnMiN9" resolve="E" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnQ61N" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnQ61O" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiN9" resolve="E" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnQ665" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnQ666" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnQ667" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnQ6se" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnMiNA" resolve="F" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnQ6CM" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnQ6CN" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiNA" resolve="F" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnQ6HA" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnQ6HB" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnQ6HC" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnQ6Nh" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnMiNJ" resolve="FSharp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnQ6Py" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnQ6Pz" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiNJ" resolve="FSharp" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnQ6US" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnQ6UT" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnQ6UU" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnQ70q" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnMiPd" resolve="G" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnQ8fO" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnQ8fP" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiOz" resolve="GFlat" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnQ8lG" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnQ8lH" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnQ8lI" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnQ8sf" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnMiPd" resolve="G" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnQ8uW" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnQ8uX" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiPd" resolve="G" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnQ8_m" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnQ8_n" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnQ8_o" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnQ8Gl" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnMiP$" resolve="GSharp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnQ99e" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnQ99f" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiP$" resolve="GSharp" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnQ9ga" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnQ9gb" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnQ9gc" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnQ9n_" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnMiQD" resolve="A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnQ9qI" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnQ9qJ" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiQg" resolve="AFlat" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnQ9yc" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnQ9yd" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnQ9ye" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnQ4bI" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnMiQD" resolve="A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnQ9_E" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnQ9L0" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiQD" resolve="A" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnQ9Oo" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnQ9Op" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnQ9Oq" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnQ9Or" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnMiRd" resolve="ASharp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnQ9Tf" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnQ9Tg" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiRd" resolve="ASharp" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnQa1L" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnQa1M" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnQa1N" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnQaax" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnMiSn" resolve="B" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnQaek" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnQael" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiRW" resolve="BFlat" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnQano" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnQanp" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnQanq" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnQaw$" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnMiSn" resolve="B" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnQa$_" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnQa$A" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiSn" resolve="B" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnQaIb" role="3X5gFO">
                <node concept="2OqwBi" id="7K_nJtnQaIc" role="3X5gDC">
                  <node concept="1XH99k" id="7K_nJtnQaId" role="2Oq$k0">
                    <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                  </node>
                  <node concept="2ViDtV" id="7K_nJtnQbbV" role="2OqNvi">
                    <ref role="2ViDtZ" to="ems8:7K_nJtnMiKe" resolve="C" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7K_nJtnQhUz" role="3X5Ude">
              <ref role="3cqZAo" node="7K_nJtnQ2uf" resolve="note" />
            </node>
            <node concept="3X5gDF" id="7K_nJtnQjl7" role="3XxORw">
              <node concept="2OqwBi" id="7K_nJtnQlum" role="3X5gDC">
                <node concept="1XH99k" id="7K_nJtnQjl5" role="2Oq$k0">
                  <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                </node>
                <node concept="2ViDtV" id="7K_nJtnQmko" role="2OqNvi">
                  <ref role="2ViDtZ" to="ems8:7K_nJtnQecB" resolve="Unknown" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="7K_nJtnQmzf" role="3clF45">
        <ref role="2ZWj4r" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
      </node>
    </node>
    <node concept="13i0hz" id="7K_nJtnPFCb" role="13h7CS">
      <property role="TrG5h" value="semitonesForDegree" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm6S6" id="7K_nJtnPZky" role="1B3o_S" />
      <node concept="10Oyi0" id="7K_nJtnPFCF" role="3clF45" />
      <node concept="3clFbS" id="7K_nJtnPFCe" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtnPJdX" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnPJe0" role="3cpWs9">
            <property role="TrG5h" value="semitones" />
            <node concept="10Oyi0" id="7K_nJtnPJdV" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtnPJfN" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnPJdt" role="3cqZAp" />
        <node concept="1Dw8fO" id="7K_nJtnPFGC" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnPFGD" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7K_nJtnPFH1" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtnPFHM" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="7K_nJtnPFGE" role="2LFqv$">
            <node concept="3cpWs8" id="7K_nJtnPPYt" role="3cqZAp">
              <node concept="3cpWsn" id="7K_nJtnPPYw" role="3cpWs9">
                <property role="TrG5h" value="step" />
                <node concept="10Oyi0" id="7K_nJtnPPYr" role="1tU5fm" />
                <node concept="2dk9JS" id="7K_nJtnPRxt" role="33vP2m">
                  <node concept="37vLTw" id="7K_nJtnPQ08" role="3uHU7B">
                    <ref role="3cqZAo" node="7K_nJtnPFGD" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="7K_nJtnR_YO" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7K_nJtnPJE1" role="3cqZAp">
              <node concept="22lmx$" id="7K_nJtnPOoO" role="3clFbw">
                <node concept="3clFbC" id="7K_nJtnPLW2" role="3uHU7B">
                  <node concept="37vLTw" id="7K_nJtnPJEu" role="3uHU7B">
                    <ref role="3cqZAo" node="7K_nJtnPPYw" resolve="step" />
                  </node>
                  <node concept="3cmrfG" id="7K_nJtnR_PP" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3clFbC" id="7K_nJtnPPbr" role="3uHU7w">
                  <node concept="3cmrfG" id="7K_nJtnPPcr" role="3uHU7w">
                    <property role="3cmrfH" value="7" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtnPOMK" role="3uHU7B">
                    <ref role="3cqZAo" node="7K_nJtnPPYw" resolve="step" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7K_nJtnPJE3" role="3clFbx">
                <node concept="3clFbF" id="7K_nJtnPN5D" role="3cqZAp">
                  <node concept="d57v9" id="7K_nJtnPYDd" role="3clFbG">
                    <node concept="37vLTw" id="7K_nJtnPN5C" role="37vLTJ">
                      <ref role="3cqZAo" node="7K_nJtnPJe0" resolve="semitones" />
                    </node>
                    <node concept="3cmrfG" id="7K_nJtnPNuG" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7K_nJtnPR$Y" role="9aQIa">
                <node concept="3clFbS" id="7K_nJtnPR$Z" role="9aQI4">
                  <node concept="3clFbF" id="7K_nJtnPSI$" role="3cqZAp">
                    <node concept="d57v9" id="7K_nJtnPXDi" role="3clFbG">
                      <node concept="3cmrfG" id="7K_nJtnPXDH" role="37vLTx">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="7K_nJtnPSIz" role="37vLTJ">
                        <ref role="3cqZAo" node="7K_nJtnPJe0" resolve="semitones" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7K_nJtnPIp7" role="1Dwp0S">
            <node concept="37vLTw" id="7K_nJtnPIpC" role="3uHU7w">
              <ref role="3cqZAo" node="7K_nJtnPFDZ" resolve="degrees" />
            </node>
            <node concept="37vLTw" id="7K_nJtnPIoC" role="3uHU7B">
              <ref role="3cqZAo" node="7K_nJtnPFGD" resolve="i" />
            </node>
          </node>
          <node concept="d57v9" id="7K_nJtnPIIg" role="1Dwrff">
            <node concept="3cmrfG" id="7K_nJtnPIIV" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnPI$C" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnPFGD" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnPZgB" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtnPZig" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtnPZie" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtnPJe0" resolve="semitones" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7K_nJtnPFDZ" role="3clF46">
        <property role="TrG5h" value="degrees" />
        <node concept="10Oyi0" id="7K_nJtnPFDY" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtnPFwX">
    <property role="3GE5qa" value="Harmonies" />
    <ref role="13h7C2" to="ems8:7K_nJtnPFwW" resolve="Scale" />
    <node concept="13hLZK" id="7K_nJtnPFwY" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtnPFwZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7K_nJtnPFxg" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="degree" />
      <node concept="3Tm1VV" id="7K_nJtnPFxh" role="1B3o_S" />
      <node concept="2ZThk1" id="7K_nJtnPFxC" role="3clF45">
        <ref role="2ZWj4r" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
      </node>
      <node concept="3clFbS" id="7K_nJtnPFxj" role="3clF47" />
      <node concept="37vLTG" id="7K_nJtnPFzq" role="3clF46">
        <property role="TrG5h" value="degree" />
        <node concept="10Oyi0" id="7K_nJtnPF$4" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7K_nJtnQSa5" role="13h7CS">
      <property role="TrG5h" value="tonic" />
      <node concept="37vLTG" id="7K_nJtnQSbU" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="2ZThk1" id="7K_nJtnQSbV" role="1tU5fm">
          <ref role="2ZWj4r" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7K_nJtnQSa6" role="1B3o_S" />
      <node concept="2ZThk1" id="7K_nJtnQSaA" role="3clF45">
        <ref role="2ZWj4r" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
      </node>
      <node concept="3clFbS" id="7K_nJtnQSa8" role="3clF47">
        <node concept="3clFbF" id="7K_nJtnQSch" role="3cqZAp">
          <node concept="BsUDl" id="7K_nJtnQScg" role="3clFbG">
            <ref role="37wK5l" node="7K_nJtnPFxg" resolve="degree" />
            <node concept="3cmrfG" id="7K_nJtnQSf4" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7K_nJtnQSjb" role="13h7CS">
      <property role="TrG5h" value="supertonic" />
      <node concept="37vLTG" id="7K_nJtnQSjc" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="2ZThk1" id="7K_nJtnQSjd" role="1tU5fm">
          <ref role="2ZWj4r" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7K_nJtnQSje" role="1B3o_S" />
      <node concept="2ZThk1" id="7K_nJtnQSjf" role="3clF45">
        <ref role="2ZWj4r" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
      </node>
      <node concept="3clFbS" id="7K_nJtnQSjg" role="3clF47">
        <node concept="3clFbF" id="7K_nJtnQSjh" role="3cqZAp">
          <node concept="BsUDl" id="7K_nJtnQSji" role="3clFbG">
            <ref role="37wK5l" node="7K_nJtnPFxg" resolve="degree" />
            <node concept="3cmrfG" id="7K_nJtnQSut" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7K_nJtnQSx5" role="13h7CS">
      <property role="TrG5h" value="mediant" />
      <node concept="37vLTG" id="7K_nJtnQSx6" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="2ZThk1" id="7K_nJtnQSx7" role="1tU5fm">
          <ref role="2ZWj4r" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7K_nJtnQSx8" role="1B3o_S" />
      <node concept="2ZThk1" id="7K_nJtnQSx9" role="3clF45">
        <ref role="2ZWj4r" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
      </node>
      <node concept="3clFbS" id="7K_nJtnQSxa" role="3clF47">
        <node concept="3clFbF" id="7K_nJtnQSxb" role="3cqZAp">
          <node concept="BsUDl" id="7K_nJtnQSxc" role="3clFbG">
            <ref role="37wK5l" node="7K_nJtnPFxg" resolve="degree" />
            <node concept="3cmrfG" id="7K_nJtnQS_N" role="37wK5m">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7K_nJtnQSAp" role="13h7CS">
      <property role="TrG5h" value="subdominant" />
      <node concept="37vLTG" id="7K_nJtnQSAq" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="2ZThk1" id="7K_nJtnQSAr" role="1tU5fm">
          <ref role="2ZWj4r" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7K_nJtnQSAs" role="1B3o_S" />
      <node concept="2ZThk1" id="7K_nJtnQSAt" role="3clF45">
        <ref role="2ZWj4r" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
      </node>
      <node concept="3clFbS" id="7K_nJtnQSAu" role="3clF47">
        <node concept="3clFbF" id="7K_nJtnQSAv" role="3cqZAp">
          <node concept="BsUDl" id="7K_nJtnQSAw" role="3clFbG">
            <ref role="37wK5l" node="7K_nJtnPFxg" resolve="degree" />
            <node concept="3cmrfG" id="7K_nJtnQSAy" role="37wK5m">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7K_nJtnQSIZ" role="13h7CS">
      <property role="TrG5h" value="dominant" />
      <node concept="37vLTG" id="7K_nJtnQSJ0" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="2ZThk1" id="7K_nJtnQSJ1" role="1tU5fm">
          <ref role="2ZWj4r" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7K_nJtnQSJ2" role="1B3o_S" />
      <node concept="2ZThk1" id="7K_nJtnQSJ3" role="3clF45">
        <ref role="2ZWj4r" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
      </node>
      <node concept="3clFbS" id="7K_nJtnQSJ4" role="3clF47">
        <node concept="3clFbF" id="7K_nJtnQSJ5" role="3cqZAp">
          <node concept="BsUDl" id="7K_nJtnQSJ6" role="3clFbG">
            <ref role="37wK5l" node="7K_nJtnPFxg" resolve="degree" />
            <node concept="3cmrfG" id="7K_nJtnQSJ8" role="37wK5m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7K_nJtnQSRv" role="13h7CS">
      <property role="TrG5h" value="submediant" />
      <node concept="37vLTG" id="7K_nJtnQSRw" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="2ZThk1" id="7K_nJtnQSRx" role="1tU5fm">
          <ref role="2ZWj4r" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7K_nJtnQSRy" role="1B3o_S" />
      <node concept="2ZThk1" id="7K_nJtnQSRz" role="3clF45">
        <ref role="2ZWj4r" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
      </node>
      <node concept="3clFbS" id="7K_nJtnQSR$" role="3clF47">
        <node concept="3clFbF" id="7K_nJtnQSR_" role="3cqZAp">
          <node concept="BsUDl" id="7K_nJtnQSRA" role="3clFbG">
            <ref role="37wK5l" node="7K_nJtnPFxg" resolve="degree" />
            <node concept="3cmrfG" id="7K_nJtnQSRC" role="37wK5m">
              <property role="3cmrfH" value="6" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7K_nJtnQT5r" role="13h7CS">
      <property role="TrG5h" value="leadingTone" />
      <node concept="37vLTG" id="7K_nJtnQT5s" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="2ZThk1" id="7K_nJtnQT5t" role="1tU5fm">
          <ref role="2ZWj4r" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7K_nJtnQT5u" role="1B3o_S" />
      <node concept="2ZThk1" id="7K_nJtnQT5v" role="3clF45">
        <ref role="2ZWj4r" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
      </node>
      <node concept="3clFbS" id="7K_nJtnQT5w" role="3clF47">
        <node concept="3clFbF" id="7K_nJtnQT5x" role="3cqZAp">
          <node concept="BsUDl" id="7K_nJtnQT5y" role="3clFbG">
            <ref role="37wK5l" node="7K_nJtnPFxg" resolve="degree" />
            <node concept="3cmrfG" id="7K_nJtnQT5$" role="37wK5m">
              <property role="3cmrfH" value="7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

