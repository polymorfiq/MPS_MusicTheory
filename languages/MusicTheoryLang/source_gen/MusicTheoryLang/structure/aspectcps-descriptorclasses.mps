<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe1384f(checkpoints/MusicTheoryLang.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ems8" ref="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Chord" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EmptySpace" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Harmony" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_KeySignature" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MajorChord" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MajorScale" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MusicalElement" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Note" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Pitch" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PitchCollection" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Scale" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Song" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="e" role="1B3o_S" />
    <node concept="2tJIrI" id="f" role="jymVt" />
    <node concept="3clFb_" id="g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="D" role="1B3o_S" />
      <node concept="37vLTG" id="E" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="F" role="3clF47">
        <node concept="3cpWs8" id="K" role="3cqZAp">
          <node concept="3cpWsn" id="N" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="O" role="1tU5fm">
              <ref role="3uigEE" node="rC" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="P" role="33vP2m">
              <node concept="3uibUv" id="Q" role="10QFUM">
                <ref role="3uigEE" node="rC" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="R" role="10QFUP">
                <node concept="37vLTw" id="S" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="T" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="U" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="L" role="3cqZAp">
          <node concept="2OqwBi" id="V" role="3KbGdf">
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="N" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" node="s8" resolve="internalIndex" />
              <node concept="37vLTw" id="1a" role="37wK5m">
                <ref role="3cqZAo" node="E" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="1b" role="3Kbo56">
              <node concept="3clFbJ" id="1d" role="3cqZAp">
                <node concept="3clFbS" id="1f" role="3clFbx">
                  <node concept="3cpWs8" id="1h" role="3cqZAp">
                    <node concept="3cpWsn" id="1j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1l" role="33vP2m">
                        <node concept="1pGfFk" id="1m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1i" role="3cqZAp">
                    <node concept="37vLTI" id="1n" role="3clFbG">
                      <node concept="2OqwBi" id="1o" role="37vLTx">
                        <node concept="37vLTw" id="1q" role="2Oq$k0">
                          <ref role="3cqZAo" node="1j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1p" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Chord" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1g" role="3clFbw">
                  <node concept="10Nm6u" id="1s" role="3uHU7w" />
                  <node concept="37vLTw" id="1t" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Chord" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="37vLTw" id="1u" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Chord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1c" role="3Kbmr1">
              <ref role="1PxDUh" node="p2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p4" resolve="Chord" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="1v" role="3Kbo56">
              <node concept="3clFbJ" id="1x" role="3cqZAp">
                <node concept="3clFbS" id="1z" role="3clFbx">
                  <node concept="3cpWs8" id="1_" role="3cqZAp">
                    <node concept="3cpWsn" id="1C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1E" role="33vP2m">
                        <node concept="1pGfFk" id="1F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1A" role="3cqZAp">
                    <node concept="2OqwBi" id="1G" role="3clFbG">
                      <node concept="37vLTw" id="1H" role="2Oq$k0">
                        <ref role="3cqZAo" node="1C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651264391521" />
                        <node concept="Xl_RD" id="1J" role="37wK5m">
                          <property role="Xl_RC" value="EmptySpace" />
                          <uo k="s:originTrace" v="n:8945660651264391521" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1B" role="3cqZAp">
                    <node concept="37vLTI" id="1K" role="3clFbG">
                      <node concept="2OqwBi" id="1L" role="37vLTx">
                        <node concept="37vLTw" id="1N" role="2Oq$k0">
                          <ref role="3cqZAo" node="1C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1M" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_EmptySpace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1$" role="3clFbw">
                  <node concept="10Nm6u" id="1P" role="3uHU7w" />
                  <node concept="37vLTw" id="1Q" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_EmptySpace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1y" role="3cqZAp">
                <node concept="37vLTw" id="1R" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_EmptySpace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1w" role="3Kbmr1">
              <ref role="1PxDUh" node="p2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p5" resolve="EmptySpace" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="1S" role="3Kbo56">
              <node concept="3clFbJ" id="1U" role="3cqZAp">
                <node concept="3clFbS" id="1W" role="3clFbx">
                  <node concept="3cpWs8" id="1Y" role="3cqZAp">
                    <node concept="3cpWsn" id="20" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="21" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="22" role="33vP2m">
                        <node concept="1pGfFk" id="23" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Z" role="3cqZAp">
                    <node concept="37vLTI" id="24" role="3clFbG">
                      <node concept="2OqwBi" id="25" role="37vLTx">
                        <node concept="37vLTw" id="27" role="2Oq$k0">
                          <ref role="3cqZAo" node="20" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="28" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="26" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Harmony" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1X" role="3clFbw">
                  <node concept="10Nm6u" id="29" role="3uHU7w" />
                  <node concept="37vLTw" id="2a" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Harmony" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1V" role="3cqZAp">
                <node concept="37vLTw" id="2b" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Harmony" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1T" role="3Kbmr1">
              <ref role="1PxDUh" node="p2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p6" resolve="Harmony" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="2c" role="3Kbo56">
              <node concept="3clFbJ" id="2e" role="3cqZAp">
                <node concept="3clFbS" id="2g" role="3clFbx">
                  <node concept="3cpWs8" id="2i" role="3cqZAp">
                    <node concept="3cpWsn" id="2l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2n" role="33vP2m">
                        <node concept="1pGfFk" id="2o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="2OqwBi" id="2p" role="3clFbG">
                      <node concept="37vLTw" id="2q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651264981005" />
                        <node concept="Xl_RD" id="2s" role="37wK5m">
                          <property role="Xl_RC" value="KeySignature" />
                          <uo k="s:originTrace" v="n:8945660651264981005" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k" role="3cqZAp">
                    <node concept="37vLTI" id="2t" role="3clFbG">
                      <node concept="2OqwBi" id="2u" role="37vLTx">
                        <node concept="37vLTw" id="2w" role="2Oq$k0">
                          <ref role="3cqZAo" node="2l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2v" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_KeySignature" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2h" role="3clFbw">
                  <node concept="10Nm6u" id="2y" role="3uHU7w" />
                  <node concept="37vLTw" id="2z" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_KeySignature" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2f" role="3cqZAp">
                <node concept="37vLTw" id="2$" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_KeySignature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2d" role="3Kbmr1">
              <ref role="1PxDUh" node="p2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p7" resolve="KeySignature" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="2_" role="3Kbo56">
              <node concept="3clFbJ" id="2B" role="3cqZAp">
                <node concept="3clFbS" id="2D" role="3clFbx">
                  <node concept="3cpWs8" id="2F" role="3cqZAp">
                    <node concept="3cpWsn" id="2I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2K" role="33vP2m">
                        <node concept="1pGfFk" id="2L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2G" role="3cqZAp">
                    <node concept="2OqwBi" id="2M" role="3clFbG">
                      <node concept="37vLTw" id="2N" role="2Oq$k0">
                        <ref role="3cqZAo" node="2I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651264725933" />
                        <node concept="Xl_RD" id="2P" role="37wK5m">
                          <property role="Xl_RC" value="major_chord" />
                          <uo k="s:originTrace" v="n:8945660651264725933" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2H" role="3cqZAp">
                    <node concept="37vLTI" id="2Q" role="3clFbG">
                      <node concept="2OqwBi" id="2R" role="37vLTx">
                        <node concept="37vLTw" id="2T" role="2Oq$k0">
                          <ref role="3cqZAo" node="2I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2S" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_MajorChord" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2E" role="3clFbw">
                  <node concept="10Nm6u" id="2V" role="3uHU7w" />
                  <node concept="37vLTw" id="2W" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_MajorChord" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2C" role="3cqZAp">
                <node concept="37vLTw" id="2X" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_MajorChord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2A" role="3Kbmr1">
              <ref role="1PxDUh" node="p2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p8" resolve="MajorChord" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="2Y" role="3Kbo56">
              <node concept="3clFbJ" id="30" role="3cqZAp">
                <node concept="3clFbS" id="32" role="3clFbx">
                  <node concept="3cpWs8" id="34" role="3cqZAp">
                    <node concept="3cpWsn" id="37" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="38" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="39" role="33vP2m">
                        <node concept="1pGfFk" id="3a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="35" role="3cqZAp">
                    <node concept="2OqwBi" id="3b" role="3clFbG">
                      <node concept="37vLTw" id="3c" role="2Oq$k0">
                        <ref role="3cqZAo" node="37" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651264981028" />
                        <node concept="Xl_RD" id="3e" role="37wK5m">
                          <property role="Xl_RC" value="major_scale" />
                          <uo k="s:originTrace" v="n:8945660651264981028" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36" role="3cqZAp">
                    <node concept="37vLTI" id="3f" role="3clFbG">
                      <node concept="2OqwBi" id="3g" role="37vLTx">
                        <node concept="37vLTw" id="3i" role="2Oq$k0">
                          <ref role="3cqZAo" node="37" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3h" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_MajorScale" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="33" role="3clFbw">
                  <node concept="10Nm6u" id="3k" role="3uHU7w" />
                  <node concept="37vLTw" id="3l" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_MajorScale" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="31" role="3cqZAp">
                <node concept="37vLTw" id="3m" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_MajorScale" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2Z" role="3Kbmr1">
              <ref role="1PxDUh" node="p2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p9" resolve="MajorScale" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="3n" role="3Kbo56">
              <node concept="3clFbJ" id="3p" role="3cqZAp">
                <node concept="3clFbS" id="3r" role="3clFbx">
                  <node concept="3cpWs8" id="3t" role="3cqZAp">
                    <node concept="3cpWsn" id="3v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3x" role="33vP2m">
                        <node concept="1pGfFk" id="3y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3u" role="3cqZAp">
                    <node concept="37vLTI" id="3z" role="3clFbG">
                      <node concept="2OqwBi" id="3$" role="37vLTx">
                        <node concept="37vLTw" id="3A" role="2Oq$k0">
                          <ref role="3cqZAo" node="3v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3_" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_MusicalElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3s" role="3clFbw">
                  <node concept="10Nm6u" id="3C" role="3uHU7w" />
                  <node concept="37vLTw" id="3D" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_MusicalElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3q" role="3cqZAp">
                <node concept="37vLTw" id="3E" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_MusicalElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3o" role="3Kbmr1">
              <ref role="1PxDUh" node="p2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pa" resolve="MusicalElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="3F" role="3Kbo56">
              <node concept="3clFbJ" id="3H" role="3cqZAp">
                <node concept="3clFbS" id="3J" role="3clFbx">
                  <node concept="3cpWs8" id="3L" role="3cqZAp">
                    <node concept="3cpWsn" id="3O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3Q" role="33vP2m">
                        <node concept="1pGfFk" id="3R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M" role="3cqZAp">
                    <node concept="2OqwBi" id="3S" role="3clFbG">
                      <node concept="37vLTw" id="3T" role="2Oq$k0">
                        <ref role="3cqZAo" node="3O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651264094250" />
                        <node concept="Xl_RD" id="3V" role="37wK5m">
                          <property role="Xl_RC" value="note" />
                          <uo k="s:originTrace" v="n:8945660651264094250" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="37vLTI" id="3W" role="3clFbG">
                      <node concept="2OqwBi" id="3X" role="37vLTx">
                        <node concept="37vLTw" id="3Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="40" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Y" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Note" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3K" role="3clFbw">
                  <node concept="10Nm6u" id="41" role="3uHU7w" />
                  <node concept="37vLTw" id="42" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Note" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3I" role="3cqZAp">
                <node concept="37vLTw" id="43" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Note" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3G" role="3Kbmr1">
              <ref role="1PxDUh" node="p2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pb" resolve="Note" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="44" role="3Kbo56">
              <node concept="3clFbJ" id="46" role="3cqZAp">
                <node concept="3clFbS" id="48" role="3clFbx">
                  <node concept="3cpWs8" id="4a" role="3cqZAp">
                    <node concept="3cpWsn" id="4c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4e" role="33vP2m">
                        <node concept="1pGfFk" id="4f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4b" role="3cqZAp">
                    <node concept="37vLTI" id="4g" role="3clFbG">
                      <node concept="2OqwBi" id="4h" role="37vLTx">
                        <node concept="37vLTw" id="4j" role="2Oq$k0">
                          <ref role="3cqZAo" node="4c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4i" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Pitch" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="49" role="3clFbw">
                  <node concept="10Nm6u" id="4l" role="3uHU7w" />
                  <node concept="37vLTw" id="4m" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Pitch" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="47" role="3cqZAp">
                <node concept="37vLTw" id="4n" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Pitch" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="45" role="3Kbmr1">
              <ref role="1PxDUh" node="p2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pc" resolve="Pitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="4o" role="3Kbo56">
              <node concept="3clFbJ" id="4q" role="3cqZAp">
                <node concept="3clFbS" id="4s" role="3clFbx">
                  <node concept="3cpWs8" id="4u" role="3cqZAp">
                    <node concept="3cpWsn" id="4w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4y" role="33vP2m">
                        <node concept="1pGfFk" id="4z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="37vLTI" id="4$" role="3clFbG">
                      <node concept="2OqwBi" id="4_" role="37vLTx">
                        <node concept="37vLTw" id="4B" role="2Oq$k0">
                          <ref role="3cqZAo" node="4w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4A" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_PitchCollection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4t" role="3clFbw">
                  <node concept="10Nm6u" id="4D" role="3uHU7w" />
                  <node concept="37vLTw" id="4E" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_PitchCollection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4r" role="3cqZAp">
                <node concept="37vLTw" id="4F" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_PitchCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4p" role="3Kbmr1">
              <ref role="1PxDUh" node="p2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pd" resolve="PitchCollection" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="4G" role="3Kbo56">
              <node concept="3clFbJ" id="4I" role="3cqZAp">
                <node concept="3clFbS" id="4K" role="3clFbx">
                  <node concept="3cpWs8" id="4M" role="3cqZAp">
                    <node concept="3cpWsn" id="4O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4Q" role="33vP2m">
                        <node concept="1pGfFk" id="4R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4N" role="3cqZAp">
                    <node concept="37vLTI" id="4S" role="3clFbG">
                      <node concept="2OqwBi" id="4T" role="37vLTx">
                        <node concept="37vLTw" id="4V" role="2Oq$k0">
                          <ref role="3cqZAo" node="4O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4U" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Scale" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4L" role="3clFbw">
                  <node concept="10Nm6u" id="4X" role="3uHU7w" />
                  <node concept="37vLTw" id="4Y" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Scale" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4J" role="3cqZAp">
                <node concept="37vLTw" id="4Z" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Scale" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4H" role="3Kbmr1">
              <ref role="1PxDUh" node="p2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pe" resolve="Scale" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="50" role="3Kbo56">
              <node concept="3clFbJ" id="52" role="3cqZAp">
                <node concept="3clFbS" id="54" role="3clFbx">
                  <node concept="3cpWs8" id="56" role="3cqZAp">
                    <node concept="3cpWsn" id="59" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5b" role="33vP2m">
                        <node concept="1pGfFk" id="5c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="57" role="3cqZAp">
                    <node concept="2OqwBi" id="5d" role="3clFbG">
                      <node concept="37vLTw" id="5e" role="2Oq$k0">
                        <ref role="3cqZAo" node="59" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8945660651264391139" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="58" role="3cqZAp">
                    <node concept="37vLTI" id="5g" role="3clFbG">
                      <node concept="2OqwBi" id="5h" role="37vLTx">
                        <node concept="37vLTw" id="5j" role="2Oq$k0">
                          <ref role="3cqZAo" node="59" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5i" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Song" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="55" role="3clFbw">
                  <node concept="10Nm6u" id="5l" role="3uHU7w" />
                  <node concept="37vLTw" id="5m" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Song" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="53" role="3cqZAp">
                <node concept="37vLTw" id="5n" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Song" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="51" role="3Kbmr1">
              <ref role="1PxDUh" node="p2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pf" resolve="Song" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M" role="3cqZAp">
          <node concept="10Nm6u" id="5o" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5p">
    <property role="3GE5qa" value="Harmonies.Chords" />
    <property role="TrG5h" value="EnumerationDescriptor_ChordType" />
    <uo k="s:originTrace" v="n:8945660651265606950" />
    <node concept="2tJIrI" id="5q" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651265606950" />
    </node>
    <node concept="3clFbW" id="5r" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651265606950" />
      <node concept="3cqZAl" id="5I" role="3clF45">
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
      <node concept="3Tm1VV" id="5J" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
      <node concept="3clFbS" id="5K" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651265606950" />
        <node concept="XkiVB" id="5L" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8945660651265606950" />
          <node concept="1adDum" id="5M" role="37wK5m">
            <property role="1adDun" value="0x87d1018d30c44219L" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
          <node concept="1adDum" id="5N" role="37wK5m">
            <property role="1adDun" value="0x852f1bd942b093e8L" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
          <node concept="1adDum" id="5O" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757e04526L" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
          <node concept="Xl_RD" id="5P" role="37wK5m">
            <property role="Xl_RC" value="ChordType" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
          <node concept="Xl_RD" id="5Q" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651265606950" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5s" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651265606950" />
    </node>
    <node concept="312cEg" id="5t" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Major_0" />
      <uo k="s:originTrace" v="n:8945660651265606950" />
      <node concept="3Tm6S6" id="5R" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
      <node concept="3uibUv" id="5S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
      <node concept="2ShNRf" id="5T" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651265606950" />
        <node concept="1pGfFk" id="5U" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651265606950" />
          <node concept="Xl_RD" id="5V" role="37wK5m">
            <property role="Xl_RC" value="Major" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
          <node concept="Xl_RD" id="5W" role="37wK5m">
            <property role="Xl_RC" value="Major" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
          <node concept="1adDum" id="5X" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757e04527L" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
          <node concept="Xl_RD" id="5Y" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651265606951" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5u" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Minor_0" />
      <uo k="s:originTrace" v="n:8945660651265606950" />
      <node concept="3Tm6S6" id="5Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
      <node concept="3uibUv" id="60" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
      <node concept="2ShNRf" id="61" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651265606950" />
        <node concept="1pGfFk" id="62" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651265606950" />
          <node concept="Xl_RD" id="63" role="37wK5m">
            <property role="Xl_RC" value="Minor" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
          <node concept="Xl_RD" id="64" role="37wK5m">
            <property role="Xl_RC" value="Minor" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
          <node concept="1adDum" id="65" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757e04529L" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
          <node concept="Xl_RD" id="66" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651265606953" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5v" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Diminished_0" />
      <uo k="s:originTrace" v="n:8945660651265606950" />
      <node concept="3Tm6S6" id="67" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
      <node concept="3uibUv" id="68" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
      <node concept="2ShNRf" id="69" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651265606950" />
        <node concept="1pGfFk" id="6a" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651265606950" />
          <node concept="Xl_RD" id="6b" role="37wK5m">
            <property role="Xl_RC" value="Diminished" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
          <node concept="Xl_RD" id="6c" role="37wK5m">
            <property role="Xl_RC" value="Diminished" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
          <node concept="1adDum" id="6d" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757e0452cL" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
          <node concept="Xl_RD" id="6e" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651265606956" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5w" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Augmented_0" />
      <uo k="s:originTrace" v="n:8945660651265606950" />
      <node concept="3Tm6S6" id="6f" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
      <node concept="3uibUv" id="6g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
      <node concept="2ShNRf" id="6h" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651265606950" />
        <node concept="1pGfFk" id="6i" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651265606950" />
          <node concept="Xl_RD" id="6j" role="37wK5m">
            <property role="Xl_RC" value="Augmented" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
          <node concept="Xl_RD" id="6k" role="37wK5m">
            <property role="Xl_RC" value="Augmented" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
          <node concept="1adDum" id="6l" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757e04531L" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
          <node concept="Xl_RD" id="6m" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651265606961" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5x" role="1B3o_S">
      <uo k="s:originTrace" v="n:8945660651265606950" />
    </node>
    <node concept="3uibUv" id="5y" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8945660651265606950" />
    </node>
    <node concept="2tJIrI" id="5z" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651265606950" />
    </node>
    <node concept="312cEg" id="5$" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8945660651265606950" />
      <node concept="3Tm6S6" id="6n" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
      <node concept="3uibUv" id="6o" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
      <node concept="2YIFZM" id="6p" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8945660651265606950" />
        <node concept="1adDum" id="6q" role="37wK5m">
          <property role="1adDun" value="0x87d1018d30c44219L" />
          <uo k="s:originTrace" v="n:8945660651265606950" />
        </node>
        <node concept="1adDum" id="6r" role="37wK5m">
          <property role="1adDun" value="0x852f1bd942b093e8L" />
          <uo k="s:originTrace" v="n:8945660651265606950" />
        </node>
        <node concept="1adDum" id="6s" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757e04526L" />
          <uo k="s:originTrace" v="n:8945660651265606950" />
        </node>
        <node concept="1adDum" id="6t" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757e04527L" />
          <uo k="s:originTrace" v="n:8945660651265606950" />
        </node>
        <node concept="1adDum" id="6u" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757e04529L" />
          <uo k="s:originTrace" v="n:8945660651265606950" />
        </node>
        <node concept="1adDum" id="6v" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757e0452cL" />
          <uo k="s:originTrace" v="n:8945660651265606950" />
        </node>
        <node concept="1adDum" id="6w" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757e04531L" />
          <uo k="s:originTrace" v="n:8945660651265606950" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5_" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8945660651265606950" />
      <node concept="3Tm6S6" id="6x" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
      <node concept="3uibUv" id="6y" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8945660651265606950" />
        <node concept="3uibUv" id="6$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651265606950" />
        </node>
      </node>
      <node concept="2ShNRf" id="6z" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651265606950" />
        <node concept="1pGfFk" id="6_" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8945660651265606950" />
          <node concept="37vLTw" id="6A" role="37wK5m">
            <ref role="3cqZAo" node="5$" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
          <node concept="37vLTw" id="6B" role="37wK5m">
            <ref role="3cqZAo" node="5t" resolve="myMember_Major_0" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
          <node concept="37vLTw" id="6C" role="37wK5m">
            <ref role="3cqZAo" node="5u" resolve="myMember_Minor_0" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
          <node concept="37vLTw" id="6D" role="37wK5m">
            <ref role="3cqZAo" node="5v" resolve="myMember_Diminished_0" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
          <node concept="37vLTw" id="6E" role="37wK5m">
            <ref role="3cqZAo" node="5w" resolve="myMember_Augmented_0" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651265606950" />
    </node>
    <node concept="3clFb_" id="5B" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8945660651265606950" />
      <node concept="3Tm1VV" id="6F" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
      <node concept="2AHcQZ" id="6G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
      <node concept="3uibUv" id="6H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
      <node concept="3clFbS" id="6I" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651265606950" />
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651265606950" />
          <node concept="10Nm6u" id="6L" role="3clFbG">
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
    </node>
    <node concept="2tJIrI" id="5C" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651265606950" />
    </node>
    <node concept="3clFb_" id="5D" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8945660651265606950" />
      <node concept="3Tm1VV" id="6M" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
      <node concept="2AHcQZ" id="6N" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
      <node concept="3uibUv" id="6O" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8945660651265606950" />
        <node concept="3uibUv" id="6R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651265606950" />
        </node>
      </node>
      <node concept="3clFbS" id="6P" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651265606950" />
        <node concept="3cpWs6" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651265606950" />
          <node concept="37vLTw" id="6T" role="3cqZAk">
            <ref role="3cqZAo" node="5_" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
    </node>
    <node concept="2tJIrI" id="5E" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651265606950" />
    </node>
    <node concept="3clFb_" id="5F" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8945660651265606950" />
      <node concept="3Tm1VV" id="6U" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
      <node concept="2AHcQZ" id="6V" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
      <node concept="3uibUv" id="6W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8945660651265606950" />
        <node concept="3uibUv" id="70" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8945660651265606950" />
        </node>
        <node concept="2AHcQZ" id="71" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8945660651265606950" />
        </node>
      </node>
      <node concept="3clFbS" id="6Y" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651265606950" />
        <node concept="3clFbJ" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651265606950" />
          <node concept="3clFbS" id="75" role="3clFbx">
            <uo k="s:originTrace" v="n:8945660651265606950" />
            <node concept="3cpWs6" id="77" role="3cqZAp">
              <uo k="s:originTrace" v="n:8945660651265606950" />
              <node concept="10Nm6u" id="78" role="3cqZAk">
                <uo k="s:originTrace" v="n:8945660651265606950" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="76" role="3clFbw">
            <uo k="s:originTrace" v="n:8945660651265606950" />
            <node concept="10Nm6u" id="79" role="3uHU7w">
              <uo k="s:originTrace" v="n:8945660651265606950" />
            </node>
            <node concept="37vLTw" id="7a" role="3uHU7B">
              <ref role="3cqZAo" node="6X" resolve="memberName" />
              <uo k="s:originTrace" v="n:8945660651265606950" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651265606950" />
          <node concept="37vLTw" id="7b" role="3KbGdf">
            <ref role="3cqZAo" node="6X" resolve="memberName" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
          <node concept="3KbdKl" id="7c" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651265606950" />
            <node concept="Xl_RD" id="7g" role="3Kbmr1">
              <property role="Xl_RC" value="Major" />
              <uo k="s:originTrace" v="n:8945660651265606950" />
            </node>
            <node concept="3clFbS" id="7h" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651265606950" />
              <node concept="3cpWs6" id="7i" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651265606950" />
                <node concept="37vLTw" id="7j" role="3cqZAk">
                  <ref role="3cqZAo" node="5t" resolve="myMember_Major_0" />
                  <uo k="s:originTrace" v="n:8945660651265606950" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7d" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651265606950" />
            <node concept="Xl_RD" id="7k" role="3Kbmr1">
              <property role="Xl_RC" value="Minor" />
              <uo k="s:originTrace" v="n:8945660651265606950" />
            </node>
            <node concept="3clFbS" id="7l" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651265606950" />
              <node concept="3cpWs6" id="7m" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651265606950" />
                <node concept="37vLTw" id="7n" role="3cqZAk">
                  <ref role="3cqZAo" node="5u" resolve="myMember_Minor_0" />
                  <uo k="s:originTrace" v="n:8945660651265606950" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7e" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651265606950" />
            <node concept="Xl_RD" id="7o" role="3Kbmr1">
              <property role="Xl_RC" value="Diminished" />
              <uo k="s:originTrace" v="n:8945660651265606950" />
            </node>
            <node concept="3clFbS" id="7p" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651265606950" />
              <node concept="3cpWs6" id="7q" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651265606950" />
                <node concept="37vLTw" id="7r" role="3cqZAk">
                  <ref role="3cqZAo" node="5v" resolve="myMember_Diminished_0" />
                  <uo k="s:originTrace" v="n:8945660651265606950" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7f" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651265606950" />
            <node concept="Xl_RD" id="7s" role="3Kbmr1">
              <property role="Xl_RC" value="Augmented" />
              <uo k="s:originTrace" v="n:8945660651265606950" />
            </node>
            <node concept="3clFbS" id="7t" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651265606950" />
              <node concept="3cpWs6" id="7u" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651265606950" />
                <node concept="37vLTw" id="7v" role="3cqZAk">
                  <ref role="3cqZAo" node="5w" resolve="myMember_Augmented_0" />
                  <uo k="s:originTrace" v="n:8945660651265606950" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651265606950" />
          <node concept="10Nm6u" id="7w" role="3cqZAk">
            <uo k="s:originTrace" v="n:8945660651265606950" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
    </node>
    <node concept="2tJIrI" id="5G" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651265606950" />
    </node>
    <node concept="3clFb_" id="5H" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8945660651265606950" />
      <node concept="3Tm1VV" id="7x" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
      <node concept="2AHcQZ" id="7y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
      <node concept="3uibUv" id="7z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
      <node concept="37vLTG" id="7$" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8945660651265606950" />
        <node concept="3cpWsb" id="7B" role="1tU5fm">
          <uo k="s:originTrace" v="n:8945660651265606950" />
        </node>
      </node>
      <node concept="3clFbS" id="7_" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651265606950" />
        <node concept="3cpWs8" id="7C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651265606950" />
          <node concept="3cpWsn" id="7F" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8945660651265606950" />
            <node concept="10Oyi0" id="7G" role="1tU5fm">
              <uo k="s:originTrace" v="n:8945660651265606950" />
            </node>
            <node concept="2OqwBi" id="7H" role="33vP2m">
              <uo k="s:originTrace" v="n:8945660651265606950" />
              <node concept="37vLTw" id="7I" role="2Oq$k0">
                <ref role="3cqZAo" node="5$" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8945660651265606950" />
              </node>
              <node concept="liA8E" id="7J" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8945660651265606950" />
                <node concept="37vLTw" id="7K" role="37wK5m">
                  <ref role="3cqZAo" node="7$" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8945660651265606950" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651265606950" />
          <node concept="3clFbS" id="7L" role="3clFbx">
            <uo k="s:originTrace" v="n:8945660651265606950" />
            <node concept="3cpWs6" id="7N" role="3cqZAp">
              <uo k="s:originTrace" v="n:8945660651265606950" />
              <node concept="10Nm6u" id="7O" role="3cqZAk">
                <uo k="s:originTrace" v="n:8945660651265606950" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7M" role="3clFbw">
            <uo k="s:originTrace" v="n:8945660651265606950" />
            <node concept="3cmrfG" id="7P" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8945660651265606950" />
            </node>
            <node concept="37vLTw" id="7Q" role="3uHU7B">
              <ref role="3cqZAo" node="7F" resolve="index" />
              <uo k="s:originTrace" v="n:8945660651265606950" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651265606950" />
          <node concept="2OqwBi" id="7R" role="3clFbG">
            <uo k="s:originTrace" v="n:8945660651265606950" />
            <node concept="37vLTw" id="7S" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8945660651265606950" />
            </node>
            <node concept="liA8E" id="7T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8945660651265606950" />
              <node concept="37vLTw" id="7U" role="37wK5m">
                <ref role="3cqZAo" node="7F" resolve="index" />
                <uo k="s:originTrace" v="n:8945660651265606950" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651265606950" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7V">
    <property role="3GE5qa" value="Harmonies.Scales" />
    <property role="TrG5h" value="EnumerationDescriptor_MuscalMode" />
    <uo k="s:originTrace" v="n:8945660651265346319" />
    <node concept="2tJIrI" id="7W" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651265346319" />
    </node>
    <node concept="3clFbW" id="7X" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651265346319" />
      <node concept="3cqZAl" id="8j" role="3clF45">
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="3Tm1VV" id="8k" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="3clFbS" id="8l" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651265346319" />
        <node concept="XkiVB" id="8m" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8945660651265346319" />
          <node concept="1adDum" id="8n" role="37wK5m">
            <property role="1adDun" value="0x87d1018d30c44219L" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="1adDum" id="8o" role="37wK5m">
            <property role="1adDun" value="0x852f1bd942b093e8L" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="1adDum" id="8p" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757dc4b0fL" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="Xl_RD" id="8q" role="37wK5m">
            <property role="Xl_RC" value="MuscalMode" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="Xl_RD" id="8r" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651265346319" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Y" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651265346319" />
    </node>
    <node concept="312cEg" id="7Z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Ionian_0" />
      <uo k="s:originTrace" v="n:8945660651265346319" />
      <node concept="3Tm6S6" id="8s" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="3uibUv" id="8t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="2ShNRf" id="8u" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651265346319" />
        <node concept="1pGfFk" id="8v" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651265346319" />
          <node concept="Xl_RD" id="8w" role="37wK5m">
            <property role="Xl_RC" value="Ionian" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="Xl_RD" id="8x" role="37wK5m">
            <property role="Xl_RC" value="Ionian" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="1adDum" id="8y" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757dc4b10L" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="Xl_RD" id="8z" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651265346320" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="80" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Dorian_0" />
      <uo k="s:originTrace" v="n:8945660651265346319" />
      <node concept="3Tm6S6" id="8$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="3uibUv" id="8_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="2ShNRf" id="8A" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651265346319" />
        <node concept="1pGfFk" id="8B" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651265346319" />
          <node concept="Xl_RD" id="8C" role="37wK5m">
            <property role="Xl_RC" value="Dorian" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="Xl_RD" id="8D" role="37wK5m">
            <property role="Xl_RC" value="Dorian" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="1adDum" id="8E" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757dc4b12L" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="Xl_RD" id="8F" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651265346322" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="81" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Phrygian_0" />
      <uo k="s:originTrace" v="n:8945660651265346319" />
      <node concept="3Tm6S6" id="8G" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="3uibUv" id="8H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="2ShNRf" id="8I" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651265346319" />
        <node concept="1pGfFk" id="8J" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651265346319" />
          <node concept="Xl_RD" id="8K" role="37wK5m">
            <property role="Xl_RC" value="Phrygian" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="Xl_RD" id="8L" role="37wK5m">
            <property role="Xl_RC" value="Phrygian" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="1adDum" id="8M" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757dc4b16L" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="Xl_RD" id="8N" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651265346326" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="82" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Lydian_0" />
      <uo k="s:originTrace" v="n:8945660651265346319" />
      <node concept="3Tm6S6" id="8O" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="3uibUv" id="8P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="2ShNRf" id="8Q" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651265346319" />
        <node concept="1pGfFk" id="8R" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651265346319" />
          <node concept="Xl_RD" id="8S" role="37wK5m">
            <property role="Xl_RC" value="Lydian" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="Xl_RD" id="8T" role="37wK5m">
            <property role="Xl_RC" value="Lydian" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="1adDum" id="8U" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757dc4b1dL" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="Xl_RD" id="8V" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651265346333" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="83" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Mixolydian_0" />
      <uo k="s:originTrace" v="n:8945660651265346319" />
      <node concept="3Tm6S6" id="8W" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="3uibUv" id="8X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="2ShNRf" id="8Y" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651265346319" />
        <node concept="1pGfFk" id="8Z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651265346319" />
          <node concept="Xl_RD" id="90" role="37wK5m">
            <property role="Xl_RC" value="Mixolydian" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="Xl_RD" id="91" role="37wK5m">
            <property role="Xl_RC" value="Mixolydian" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="1adDum" id="92" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757dc4b23L" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="Xl_RD" id="93" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651265346339" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="84" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Aeolian_0" />
      <uo k="s:originTrace" v="n:8945660651265346319" />
      <node concept="3Tm6S6" id="94" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="3uibUv" id="95" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="2ShNRf" id="96" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651265346319" />
        <node concept="1pGfFk" id="97" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651265346319" />
          <node concept="Xl_RD" id="98" role="37wK5m">
            <property role="Xl_RC" value="Aeolian" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="Xl_RD" id="99" role="37wK5m">
            <property role="Xl_RC" value="Aeolian" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="1adDum" id="9a" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757dc4b2aL" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="Xl_RD" id="9b" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651265346346" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="85" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Locrian_0" />
      <uo k="s:originTrace" v="n:8945660651265346319" />
      <node concept="3Tm6S6" id="9c" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="3uibUv" id="9d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="2ShNRf" id="9e" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651265346319" />
        <node concept="1pGfFk" id="9f" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651265346319" />
          <node concept="Xl_RD" id="9g" role="37wK5m">
            <property role="Xl_RC" value="Locrian" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="Xl_RD" id="9h" role="37wK5m">
            <property role="Xl_RC" value="Locrian" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="1adDum" id="9i" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757dc4b32L" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="Xl_RD" id="9j" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651265346354" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="86" role="1B3o_S">
      <uo k="s:originTrace" v="n:8945660651265346319" />
    </node>
    <node concept="3uibUv" id="87" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8945660651265346319" />
    </node>
    <node concept="2tJIrI" id="88" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651265346319" />
    </node>
    <node concept="312cEg" id="89" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8945660651265346319" />
      <node concept="3Tm6S6" id="9k" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="3uibUv" id="9l" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="2YIFZM" id="9m" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8945660651265346319" />
        <node concept="1adDum" id="9n" role="37wK5m">
          <property role="1adDun" value="0x87d1018d30c44219L" />
          <uo k="s:originTrace" v="n:8945660651265346319" />
        </node>
        <node concept="1adDum" id="9o" role="37wK5m">
          <property role="1adDun" value="0x852f1bd942b093e8L" />
          <uo k="s:originTrace" v="n:8945660651265346319" />
        </node>
        <node concept="1adDum" id="9p" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757dc4b0fL" />
          <uo k="s:originTrace" v="n:8945660651265346319" />
        </node>
        <node concept="1adDum" id="9q" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757dc4b10L" />
          <uo k="s:originTrace" v="n:8945660651265346319" />
        </node>
        <node concept="1adDum" id="9r" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757dc4b12L" />
          <uo k="s:originTrace" v="n:8945660651265346319" />
        </node>
        <node concept="1adDum" id="9s" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757dc4b16L" />
          <uo k="s:originTrace" v="n:8945660651265346319" />
        </node>
        <node concept="1adDum" id="9t" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757dc4b1dL" />
          <uo k="s:originTrace" v="n:8945660651265346319" />
        </node>
        <node concept="1adDum" id="9u" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757dc4b23L" />
          <uo k="s:originTrace" v="n:8945660651265346319" />
        </node>
        <node concept="1adDum" id="9v" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757dc4b2aL" />
          <uo k="s:originTrace" v="n:8945660651265346319" />
        </node>
        <node concept="1adDum" id="9w" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757dc4b32L" />
          <uo k="s:originTrace" v="n:8945660651265346319" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8a" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8945660651265346319" />
      <node concept="3Tm6S6" id="9x" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="3uibUv" id="9y" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8945660651265346319" />
        <node concept="3uibUv" id="9$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651265346319" />
        </node>
      </node>
      <node concept="2ShNRf" id="9z" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651265346319" />
        <node concept="1pGfFk" id="9_" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8945660651265346319" />
          <node concept="37vLTw" id="9A" role="37wK5m">
            <ref role="3cqZAo" node="89" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="37vLTw" id="9B" role="37wK5m">
            <ref role="3cqZAo" node="7Z" resolve="myMember_Ionian_0" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="37vLTw" id="9C" role="37wK5m">
            <ref role="3cqZAo" node="80" resolve="myMember_Dorian_0" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="37vLTw" id="9D" role="37wK5m">
            <ref role="3cqZAo" node="81" resolve="myMember_Phrygian_0" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="37vLTw" id="9E" role="37wK5m">
            <ref role="3cqZAo" node="82" resolve="myMember_Lydian_0" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="37vLTw" id="9F" role="37wK5m">
            <ref role="3cqZAo" node="83" resolve="myMember_Mixolydian_0" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="37vLTw" id="9G" role="37wK5m">
            <ref role="3cqZAo" node="84" resolve="myMember_Aeolian_0" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="37vLTw" id="9H" role="37wK5m">
            <ref role="3cqZAo" node="85" resolve="myMember_Locrian_0" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8b" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651265346319" />
    </node>
    <node concept="3clFb_" id="8c" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8945660651265346319" />
      <node concept="3Tm1VV" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="2AHcQZ" id="9J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="3uibUv" id="9K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="3clFbS" id="9L" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651265346319" />
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651265346319" />
          <node concept="10Nm6u" id="9O" role="3clFbG">
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
    </node>
    <node concept="2tJIrI" id="8d" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651265346319" />
    </node>
    <node concept="3clFb_" id="8e" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8945660651265346319" />
      <node concept="3Tm1VV" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="2AHcQZ" id="9Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="3uibUv" id="9R" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8945660651265346319" />
        <node concept="3uibUv" id="9U" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651265346319" />
        </node>
      </node>
      <node concept="3clFbS" id="9S" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651265346319" />
        <node concept="3cpWs6" id="9V" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651265346319" />
          <node concept="37vLTw" id="9W" role="3cqZAk">
            <ref role="3cqZAo" node="8a" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
    </node>
    <node concept="2tJIrI" id="8f" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651265346319" />
    </node>
    <node concept="3clFb_" id="8g" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8945660651265346319" />
      <node concept="3Tm1VV" id="9X" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="2AHcQZ" id="9Y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="3uibUv" id="9Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="37vLTG" id="a0" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8945660651265346319" />
        <node concept="3uibUv" id="a3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8945660651265346319" />
        </node>
        <node concept="2AHcQZ" id="a4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8945660651265346319" />
        </node>
      </node>
      <node concept="3clFbS" id="a1" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651265346319" />
        <node concept="3clFbJ" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651265346319" />
          <node concept="3clFbS" id="a8" role="3clFbx">
            <uo k="s:originTrace" v="n:8945660651265346319" />
            <node concept="3cpWs6" id="aa" role="3cqZAp">
              <uo k="s:originTrace" v="n:8945660651265346319" />
              <node concept="10Nm6u" id="ab" role="3cqZAk">
                <uo k="s:originTrace" v="n:8945660651265346319" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="a9" role="3clFbw">
            <uo k="s:originTrace" v="n:8945660651265346319" />
            <node concept="10Nm6u" id="ac" role="3uHU7w">
              <uo k="s:originTrace" v="n:8945660651265346319" />
            </node>
            <node concept="37vLTw" id="ad" role="3uHU7B">
              <ref role="3cqZAo" node="a0" resolve="memberName" />
              <uo k="s:originTrace" v="n:8945660651265346319" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651265346319" />
          <node concept="37vLTw" id="ae" role="3KbGdf">
            <ref role="3cqZAo" node="a0" resolve="memberName" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
          <node concept="3KbdKl" id="af" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651265346319" />
            <node concept="Xl_RD" id="am" role="3Kbmr1">
              <property role="Xl_RC" value="Ionian" />
              <uo k="s:originTrace" v="n:8945660651265346319" />
            </node>
            <node concept="3clFbS" id="an" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651265346319" />
              <node concept="3cpWs6" id="ao" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651265346319" />
                <node concept="37vLTw" id="ap" role="3cqZAk">
                  <ref role="3cqZAo" node="7Z" resolve="myMember_Ionian_0" />
                  <uo k="s:originTrace" v="n:8945660651265346319" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ag" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651265346319" />
            <node concept="Xl_RD" id="aq" role="3Kbmr1">
              <property role="Xl_RC" value="Dorian" />
              <uo k="s:originTrace" v="n:8945660651265346319" />
            </node>
            <node concept="3clFbS" id="ar" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651265346319" />
              <node concept="3cpWs6" id="as" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651265346319" />
                <node concept="37vLTw" id="at" role="3cqZAk">
                  <ref role="3cqZAo" node="80" resolve="myMember_Dorian_0" />
                  <uo k="s:originTrace" v="n:8945660651265346319" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ah" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651265346319" />
            <node concept="Xl_RD" id="au" role="3Kbmr1">
              <property role="Xl_RC" value="Phrygian" />
              <uo k="s:originTrace" v="n:8945660651265346319" />
            </node>
            <node concept="3clFbS" id="av" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651265346319" />
              <node concept="3cpWs6" id="aw" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651265346319" />
                <node concept="37vLTw" id="ax" role="3cqZAk">
                  <ref role="3cqZAo" node="81" resolve="myMember_Phrygian_0" />
                  <uo k="s:originTrace" v="n:8945660651265346319" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ai" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651265346319" />
            <node concept="Xl_RD" id="ay" role="3Kbmr1">
              <property role="Xl_RC" value="Lydian" />
              <uo k="s:originTrace" v="n:8945660651265346319" />
            </node>
            <node concept="3clFbS" id="az" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651265346319" />
              <node concept="3cpWs6" id="a$" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651265346319" />
                <node concept="37vLTw" id="a_" role="3cqZAk">
                  <ref role="3cqZAo" node="82" resolve="myMember_Lydian_0" />
                  <uo k="s:originTrace" v="n:8945660651265346319" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aj" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651265346319" />
            <node concept="Xl_RD" id="aA" role="3Kbmr1">
              <property role="Xl_RC" value="Mixolydian" />
              <uo k="s:originTrace" v="n:8945660651265346319" />
            </node>
            <node concept="3clFbS" id="aB" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651265346319" />
              <node concept="3cpWs6" id="aC" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651265346319" />
                <node concept="37vLTw" id="aD" role="3cqZAk">
                  <ref role="3cqZAo" node="83" resolve="myMember_Mixolydian_0" />
                  <uo k="s:originTrace" v="n:8945660651265346319" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ak" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651265346319" />
            <node concept="Xl_RD" id="aE" role="3Kbmr1">
              <property role="Xl_RC" value="Aeolian" />
              <uo k="s:originTrace" v="n:8945660651265346319" />
            </node>
            <node concept="3clFbS" id="aF" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651265346319" />
              <node concept="3cpWs6" id="aG" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651265346319" />
                <node concept="37vLTw" id="aH" role="3cqZAk">
                  <ref role="3cqZAo" node="84" resolve="myMember_Aeolian_0" />
                  <uo k="s:originTrace" v="n:8945660651265346319" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="al" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651265346319" />
            <node concept="Xl_RD" id="aI" role="3Kbmr1">
              <property role="Xl_RC" value="Locrian" />
              <uo k="s:originTrace" v="n:8945660651265346319" />
            </node>
            <node concept="3clFbS" id="aJ" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651265346319" />
              <node concept="3cpWs6" id="aK" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651265346319" />
                <node concept="37vLTw" id="aL" role="3cqZAk">
                  <ref role="3cqZAo" node="85" resolve="myMember_Locrian_0" />
                  <uo k="s:originTrace" v="n:8945660651265346319" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651265346319" />
          <node concept="10Nm6u" id="aM" role="3cqZAk">
            <uo k="s:originTrace" v="n:8945660651265346319" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
    </node>
    <node concept="2tJIrI" id="8h" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651265346319" />
    </node>
    <node concept="3clFb_" id="8i" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8945660651265346319" />
      <node concept="3Tm1VV" id="aN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="2AHcQZ" id="aO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="3uibUv" id="aP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
      <node concept="37vLTG" id="aQ" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8945660651265346319" />
        <node concept="3cpWsb" id="aT" role="1tU5fm">
          <uo k="s:originTrace" v="n:8945660651265346319" />
        </node>
      </node>
      <node concept="3clFbS" id="aR" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651265346319" />
        <node concept="3cpWs8" id="aU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651265346319" />
          <node concept="3cpWsn" id="aX" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8945660651265346319" />
            <node concept="10Oyi0" id="aY" role="1tU5fm">
              <uo k="s:originTrace" v="n:8945660651265346319" />
            </node>
            <node concept="2OqwBi" id="aZ" role="33vP2m">
              <uo k="s:originTrace" v="n:8945660651265346319" />
              <node concept="37vLTw" id="b0" role="2Oq$k0">
                <ref role="3cqZAo" node="89" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8945660651265346319" />
              </node>
              <node concept="liA8E" id="b1" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8945660651265346319" />
                <node concept="37vLTw" id="b2" role="37wK5m">
                  <ref role="3cqZAo" node="aQ" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8945660651265346319" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651265346319" />
          <node concept="3clFbS" id="b3" role="3clFbx">
            <uo k="s:originTrace" v="n:8945660651265346319" />
            <node concept="3cpWs6" id="b5" role="3cqZAp">
              <uo k="s:originTrace" v="n:8945660651265346319" />
              <node concept="10Nm6u" id="b6" role="3cqZAk">
                <uo k="s:originTrace" v="n:8945660651265346319" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="b4" role="3clFbw">
            <uo k="s:originTrace" v="n:8945660651265346319" />
            <node concept="3cmrfG" id="b7" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8945660651265346319" />
            </node>
            <node concept="37vLTw" id="b8" role="3uHU7B">
              <ref role="3cqZAo" node="aX" resolve="index" />
              <uo k="s:originTrace" v="n:8945660651265346319" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651265346319" />
          <node concept="2OqwBi" id="b9" role="3clFbG">
            <uo k="s:originTrace" v="n:8945660651265346319" />
            <node concept="37vLTw" id="ba" role="2Oq$k0">
              <ref role="3cqZAo" node="8a" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8945660651265346319" />
            </node>
            <node concept="liA8E" id="bb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8945660651265346319" />
              <node concept="37vLTw" id="bc" role="37wK5m">
                <ref role="3cqZAo" node="aX" resolve="index" />
                <uo k="s:originTrace" v="n:8945660651265346319" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651265346319" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bd">
    <property role="TrG5h" value="EnumerationDescriptor_NoteName" />
    <uo k="s:originTrace" v="n:8945660651264093197" />
    <node concept="2tJIrI" id="be" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651264093197" />
    </node>
    <node concept="3clFbW" id="bf" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651264093197" />
      <node concept="3cqZAl" id="bK" role="3clF45">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3Tm1VV" id="bL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3clFbS" id="bM" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="XkiVB" id="bN" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="1adDum" id="bO" role="37wK5m">
            <property role="1adDun" value="0x87d1018d30c44219L" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="1adDum" id="bP" role="37wK5m">
            <property role="1adDun" value="0x852f1bd942b093e8L" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="1adDum" id="bQ" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757c92c0dL" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="bR" role="37wK5m">
            <property role="Xl_RC" value="NoteName" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="bS" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264093197" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bg" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651264093197" />
    </node>
    <node concept="312cEg" id="bh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_C_0" />
      <uo k="s:originTrace" v="n:8945660651264093197" />
      <node concept="3Tm6S6" id="bT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3uibUv" id="bU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="2ShNRf" id="bV" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="1pGfFk" id="bW" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="Xl_RD" id="bX" role="37wK5m">
            <property role="Xl_RC" value="C" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="bY" role="37wK5m">
            <property role="Xl_RC" value="C" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="1adDum" id="bZ" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757c92c0eL" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="c0" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264093198" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bi" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CSharp_0" />
      <uo k="s:originTrace" v="n:8945660651264093197" />
      <node concept="3Tm6S6" id="c1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3uibUv" id="c2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="2ShNRf" id="c3" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="1pGfFk" id="c4" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="Xl_RD" id="c5" role="37wK5m">
            <property role="Xl_RC" value="CSharp" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="c6" role="37wK5m">
            <property role="Xl_RC" value="C♯" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="1adDum" id="c7" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757c92c33L" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="c8" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264093235" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bj" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DFlat_0" />
      <uo k="s:originTrace" v="n:8945660651264093197" />
      <node concept="3Tm6S6" id="c9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3uibUv" id="ca" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="2ShNRf" id="cb" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="1pGfFk" id="cc" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="Xl_RD" id="cd" role="37wK5m">
            <property role="Xl_RC" value="DFlat" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="ce" role="37wK5m">
            <property role="Xl_RC" value="D♭" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="1adDum" id="cf" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757c92c55L" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="cg" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264093269" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bk" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_D_0" />
      <uo k="s:originTrace" v="n:8945660651264093197" />
      <node concept="3Tm6S6" id="ch" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3uibUv" id="ci" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="2ShNRf" id="cj" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="1pGfFk" id="ck" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="Xl_RD" id="cl" role="37wK5m">
            <property role="Xl_RC" value="D" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="cm" role="37wK5m">
            <property role="Xl_RC" value="D" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="1adDum" id="cn" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757c92c83L" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="co" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264093315" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bl" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DSharp_0" />
      <uo k="s:originTrace" v="n:8945660651264093197" />
      <node concept="3Tm6S6" id="cp" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3uibUv" id="cq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="2ShNRf" id="cr" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="1pGfFk" id="cs" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="Xl_RD" id="ct" role="37wK5m">
            <property role="Xl_RC" value="DSharp" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="cu" role="37wK5m">
            <property role="Xl_RC" value="D♯" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="1adDum" id="cv" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757c92c9dL" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="cw" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264093341" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bm" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_EFlat_0" />
      <uo k="s:originTrace" v="n:8945660651264093197" />
      <node concept="3Tm6S6" id="cx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3uibUv" id="cy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="2ShNRf" id="cz" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="1pGfFk" id="c$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="Xl_RD" id="c_" role="37wK5m">
            <property role="Xl_RC" value="EFlat" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="cA" role="37wK5m">
            <property role="Xl_RC" value="E♭" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="1adDum" id="cB" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757c92cc2L" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="cC" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264093378" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bn" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_E_0" />
      <uo k="s:originTrace" v="n:8945660651264093197" />
      <node concept="3Tm6S6" id="cD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3uibUv" id="cE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="2ShNRf" id="cF" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="1pGfFk" id="cG" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="Xl_RD" id="cH" role="37wK5m">
            <property role="Xl_RC" value="E" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="cI" role="37wK5m">
            <property role="Xl_RC" value="E" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="1adDum" id="cJ" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757c92cc9L" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="cK" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264093385" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bo" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_F_0" />
      <uo k="s:originTrace" v="n:8945660651264093197" />
      <node concept="3Tm6S6" id="cL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3uibUv" id="cM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="2ShNRf" id="cN" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="1pGfFk" id="cO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="Xl_RD" id="cP" role="37wK5m">
            <property role="Xl_RC" value="F" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="cQ" role="37wK5m">
            <property role="Xl_RC" value="F" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="1adDum" id="cR" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757c92ce6L" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="cS" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264093414" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bp" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_FSharp_0" />
      <uo k="s:originTrace" v="n:8945660651264093197" />
      <node concept="3Tm6S6" id="cT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3uibUv" id="cU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="2ShNRf" id="cV" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="1pGfFk" id="cW" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="Xl_RD" id="cX" role="37wK5m">
            <property role="Xl_RC" value="FSharp" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="cY" role="37wK5m">
            <property role="Xl_RC" value="F♯" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="1adDum" id="cZ" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757c92cefL" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="d0" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264093423" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GFlat_0" />
      <uo k="s:originTrace" v="n:8945660651264093197" />
      <node concept="3Tm6S6" id="d1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3uibUv" id="d2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="2ShNRf" id="d3" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="1pGfFk" id="d4" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="Xl_RD" id="d5" role="37wK5m">
            <property role="Xl_RC" value="GFlat" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="d6" role="37wK5m">
            <property role="Xl_RC" value="G♭" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="1adDum" id="d7" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757c92d23L" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="d8" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264093475" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="br" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_G_0" />
      <uo k="s:originTrace" v="n:8945660651264093197" />
      <node concept="3Tm6S6" id="d9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3uibUv" id="da" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="2ShNRf" id="db" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="1pGfFk" id="dc" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="Xl_RD" id="dd" role="37wK5m">
            <property role="Xl_RC" value="G" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="de" role="37wK5m">
            <property role="Xl_RC" value="G" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="1adDum" id="df" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757c92d4dL" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="dg" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264093517" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bs" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GSharp_0" />
      <uo k="s:originTrace" v="n:8945660651264093197" />
      <node concept="3Tm6S6" id="dh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3uibUv" id="di" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="2ShNRf" id="dj" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="1pGfFk" id="dk" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="Xl_RD" id="dl" role="37wK5m">
            <property role="Xl_RC" value="GSharp" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="dm" role="37wK5m">
            <property role="Xl_RC" value="G♯" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="1adDum" id="dn" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757c92d64L" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="do" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264093540" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bt" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_AFlat_0" />
      <uo k="s:originTrace" v="n:8945660651264093197" />
      <node concept="3Tm6S6" id="dp" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3uibUv" id="dq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="2ShNRf" id="dr" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="1pGfFk" id="ds" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="Xl_RD" id="dt" role="37wK5m">
            <property role="Xl_RC" value="AFlat" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="du" role="37wK5m">
            <property role="Xl_RC" value="A♭" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="1adDum" id="dv" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757c92d90L" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="dw" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264093584" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_A_0" />
      <uo k="s:originTrace" v="n:8945660651264093197" />
      <node concept="3Tm6S6" id="dx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3uibUv" id="dy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="2ShNRf" id="dz" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="1pGfFk" id="d$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="Xl_RD" id="d_" role="37wK5m">
            <property role="Xl_RC" value="A" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="dA" role="37wK5m">
            <property role="Xl_RC" value="A" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="1adDum" id="dB" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757c92da9L" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="dC" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264093609" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bv" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ASharp_0" />
      <uo k="s:originTrace" v="n:8945660651264093197" />
      <node concept="3Tm6S6" id="dD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3uibUv" id="dE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="2ShNRf" id="dF" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="1pGfFk" id="dG" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="Xl_RD" id="dH" role="37wK5m">
            <property role="Xl_RC" value="ASharp" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="dI" role="37wK5m">
            <property role="Xl_RC" value="A♯" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="1adDum" id="dJ" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757c92dcdL" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="dK" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264093645" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bw" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BFlat_0" />
      <uo k="s:originTrace" v="n:8945660651264093197" />
      <node concept="3Tm6S6" id="dL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3uibUv" id="dM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="2ShNRf" id="dN" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="1pGfFk" id="dO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="Xl_RD" id="dP" role="37wK5m">
            <property role="Xl_RC" value="BFlat" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="dQ" role="37wK5m">
            <property role="Xl_RC" value="B♭" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="1adDum" id="dR" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757c92dfcL" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="dS" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264093692" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bx" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_B_0" />
      <uo k="s:originTrace" v="n:8945660651264093197" />
      <node concept="3Tm6S6" id="dT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3uibUv" id="dU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="2ShNRf" id="dV" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="1pGfFk" id="dW" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="Xl_RD" id="dX" role="37wK5m">
            <property role="Xl_RC" value="B" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="dY" role="37wK5m">
            <property role="Xl_RC" value="B" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="1adDum" id="dZ" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757c92e17L" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="e0" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264093719" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="by" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Unknown_0" />
      <uo k="s:originTrace" v="n:8945660651264093197" />
      <node concept="3Tm6S6" id="e1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3uibUv" id="e2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="2ShNRf" id="e3" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="1pGfFk" id="e4" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="Xl_RD" id="e5" role="37wK5m">
            <property role="Xl_RC" value="Unknown" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="e6" role="37wK5m">
            <property role="Xl_RC" value="?" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="1adDum" id="e7" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757d8e327L" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="Xl_RD" id="e8" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651265123111" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bz" role="1B3o_S">
      <uo k="s:originTrace" v="n:8945660651264093197" />
    </node>
    <node concept="3uibUv" id="b$" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8945660651264093197" />
    </node>
    <node concept="2tJIrI" id="b_" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651264093197" />
    </node>
    <node concept="312cEg" id="bA" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8945660651264093197" />
      <node concept="3Tm6S6" id="e9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3uibUv" id="ea" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="2YIFZM" id="eb" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="1adDum" id="ec" role="37wK5m">
          <property role="1adDun" value="0x87d1018d30c44219L" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
        <node concept="1adDum" id="ed" role="37wK5m">
          <property role="1adDun" value="0x852f1bd942b093e8L" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
        <node concept="1adDum" id="ee" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757c92c0dL" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
        <node concept="1adDum" id="ef" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757c92c0eL" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
        <node concept="1adDum" id="eg" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757c92c33L" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
        <node concept="1adDum" id="eh" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757c92c55L" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
        <node concept="1adDum" id="ei" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757c92c83L" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
        <node concept="1adDum" id="ej" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757c92c9dL" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
        <node concept="1adDum" id="ek" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757c92cc2L" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
        <node concept="1adDum" id="el" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757c92cc9L" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
        <node concept="1adDum" id="em" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757c92ce6L" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
        <node concept="1adDum" id="en" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757c92cefL" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
        <node concept="1adDum" id="eo" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757c92d23L" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
        <node concept="1adDum" id="ep" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757c92d4dL" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
        <node concept="1adDum" id="eq" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757c92d64L" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
        <node concept="1adDum" id="er" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757c92d90L" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
        <node concept="1adDum" id="es" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757c92da9L" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
        <node concept="1adDum" id="et" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757c92dcdL" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
        <node concept="1adDum" id="eu" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757c92dfcL" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
        <node concept="1adDum" id="ev" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757c92e17L" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
        <node concept="1adDum" id="ew" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757d8e327L" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bB" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8945660651264093197" />
      <node concept="3Tm6S6" id="ex" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3uibUv" id="ey" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="3uibUv" id="e$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
      </node>
      <node concept="2ShNRf" id="ez" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="1pGfFk" id="e_" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="37vLTw" id="eA" role="37wK5m">
            <ref role="3cqZAo" node="bA" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="37vLTw" id="eB" role="37wK5m">
            <ref role="3cqZAo" node="bh" resolve="myMember_C_0" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="37vLTw" id="eC" role="37wK5m">
            <ref role="3cqZAo" node="bi" resolve="myMember_CSharp_0" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="37vLTw" id="eD" role="37wK5m">
            <ref role="3cqZAo" node="bj" resolve="myMember_DFlat_0" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="37vLTw" id="eE" role="37wK5m">
            <ref role="3cqZAo" node="bk" resolve="myMember_D_0" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="37vLTw" id="eF" role="37wK5m">
            <ref role="3cqZAo" node="bl" resolve="myMember_DSharp_0" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="37vLTw" id="eG" role="37wK5m">
            <ref role="3cqZAo" node="bm" resolve="myMember_EFlat_0" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="37vLTw" id="eH" role="37wK5m">
            <ref role="3cqZAo" node="bn" resolve="myMember_E_0" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="37vLTw" id="eI" role="37wK5m">
            <ref role="3cqZAo" node="bo" resolve="myMember_F_0" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="37vLTw" id="eJ" role="37wK5m">
            <ref role="3cqZAo" node="bp" resolve="myMember_FSharp_0" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="37vLTw" id="eK" role="37wK5m">
            <ref role="3cqZAo" node="bq" resolve="myMember_GFlat_0" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="37vLTw" id="eL" role="37wK5m">
            <ref role="3cqZAo" node="br" resolve="myMember_G_0" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="37vLTw" id="eM" role="37wK5m">
            <ref role="3cqZAo" node="bs" resolve="myMember_GSharp_0" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="37vLTw" id="eN" role="37wK5m">
            <ref role="3cqZAo" node="bt" resolve="myMember_AFlat_0" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="37vLTw" id="eO" role="37wK5m">
            <ref role="3cqZAo" node="bu" resolve="myMember_A_0" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="37vLTw" id="eP" role="37wK5m">
            <ref role="3cqZAo" node="bv" resolve="myMember_ASharp_0" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="37vLTw" id="eQ" role="37wK5m">
            <ref role="3cqZAo" node="bw" resolve="myMember_BFlat_0" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="37vLTw" id="eR" role="37wK5m">
            <ref role="3cqZAo" node="bx" resolve="myMember_B_0" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="37vLTw" id="eS" role="37wK5m">
            <ref role="3cqZAo" node="by" resolve="myMember_Unknown_0" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bC" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651264093197" />
    </node>
    <node concept="3clFb_" id="bD" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8945660651264093197" />
      <node concept="3Tm1VV" id="eT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="2AHcQZ" id="eU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3uibUv" id="eV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3clFbS" id="eW" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="3clFbF" id="eY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="10Nm6u" id="eZ" role="3clFbG">
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
    </node>
    <node concept="2tJIrI" id="bE" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651264093197" />
    </node>
    <node concept="3clFb_" id="bF" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8945660651264093197" />
      <node concept="3Tm1VV" id="f0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="2AHcQZ" id="f1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3uibUv" id="f2" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="3uibUv" id="f5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
      </node>
      <node concept="3clFbS" id="f3" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="3cpWs6" id="f6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="37vLTw" id="f7" role="3cqZAk">
            <ref role="3cqZAo" node="bB" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
    </node>
    <node concept="2tJIrI" id="bG" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651264093197" />
    </node>
    <node concept="3clFb_" id="bH" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8945660651264093197" />
      <node concept="3Tm1VV" id="f8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="2AHcQZ" id="f9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3uibUv" id="fa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="37vLTG" id="fb" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="3uibUv" id="fe" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
        <node concept="2AHcQZ" id="ff" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
      </node>
      <node concept="3clFbS" id="fc" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="3clFbJ" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="3clFbS" id="fj" role="3clFbx">
            <uo k="s:originTrace" v="n:8945660651264093197" />
            <node concept="3cpWs6" id="fl" role="3cqZAp">
              <uo k="s:originTrace" v="n:8945660651264093197" />
              <node concept="10Nm6u" id="fm" role="3cqZAk">
                <uo k="s:originTrace" v="n:8945660651264093197" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fk" role="3clFbw">
            <uo k="s:originTrace" v="n:8945660651264093197" />
            <node concept="10Nm6u" id="fn" role="3uHU7w">
              <uo k="s:originTrace" v="n:8945660651264093197" />
            </node>
            <node concept="37vLTw" id="fo" role="3uHU7B">
              <ref role="3cqZAo" node="fb" resolve="memberName" />
              <uo k="s:originTrace" v="n:8945660651264093197" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="37vLTw" id="fp" role="3KbGdf">
            <ref role="3cqZAo" node="fb" resolve="memberName" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
          <node concept="3KbdKl" id="fq" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264093197" />
            <node concept="Xl_RD" id="fG" role="3Kbmr1">
              <property role="Xl_RC" value="C" />
              <uo k="s:originTrace" v="n:8945660651264093197" />
            </node>
            <node concept="3clFbS" id="fH" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264093197" />
              <node concept="3cpWs6" id="fI" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264093197" />
                <node concept="37vLTw" id="fJ" role="3cqZAk">
                  <ref role="3cqZAo" node="bh" resolve="myMember_C_0" />
                  <uo k="s:originTrace" v="n:8945660651264093197" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fr" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264093197" />
            <node concept="Xl_RD" id="fK" role="3Kbmr1">
              <property role="Xl_RC" value="CSharp" />
              <uo k="s:originTrace" v="n:8945660651264093197" />
            </node>
            <node concept="3clFbS" id="fL" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264093197" />
              <node concept="3cpWs6" id="fM" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264093197" />
                <node concept="37vLTw" id="fN" role="3cqZAk">
                  <ref role="3cqZAo" node="bi" resolve="myMember_CSharp_0" />
                  <uo k="s:originTrace" v="n:8945660651264093197" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fs" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264093197" />
            <node concept="Xl_RD" id="fO" role="3Kbmr1">
              <property role="Xl_RC" value="DFlat" />
              <uo k="s:originTrace" v="n:8945660651264093197" />
            </node>
            <node concept="3clFbS" id="fP" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264093197" />
              <node concept="3cpWs6" id="fQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264093197" />
                <node concept="37vLTw" id="fR" role="3cqZAk">
                  <ref role="3cqZAo" node="bj" resolve="myMember_DFlat_0" />
                  <uo k="s:originTrace" v="n:8945660651264093197" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ft" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264093197" />
            <node concept="Xl_RD" id="fS" role="3Kbmr1">
              <property role="Xl_RC" value="D" />
              <uo k="s:originTrace" v="n:8945660651264093197" />
            </node>
            <node concept="3clFbS" id="fT" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264093197" />
              <node concept="3cpWs6" id="fU" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264093197" />
                <node concept="37vLTw" id="fV" role="3cqZAk">
                  <ref role="3cqZAo" node="bk" resolve="myMember_D_0" />
                  <uo k="s:originTrace" v="n:8945660651264093197" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fu" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264093197" />
            <node concept="Xl_RD" id="fW" role="3Kbmr1">
              <property role="Xl_RC" value="DSharp" />
              <uo k="s:originTrace" v="n:8945660651264093197" />
            </node>
            <node concept="3clFbS" id="fX" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264093197" />
              <node concept="3cpWs6" id="fY" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264093197" />
                <node concept="37vLTw" id="fZ" role="3cqZAk">
                  <ref role="3cqZAo" node="bl" resolve="myMember_DSharp_0" />
                  <uo k="s:originTrace" v="n:8945660651264093197" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fv" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264093197" />
            <node concept="Xl_RD" id="g0" role="3Kbmr1">
              <property role="Xl_RC" value="EFlat" />
              <uo k="s:originTrace" v="n:8945660651264093197" />
            </node>
            <node concept="3clFbS" id="g1" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264093197" />
              <node concept="3cpWs6" id="g2" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264093197" />
                <node concept="37vLTw" id="g3" role="3cqZAk">
                  <ref role="3cqZAo" node="bm" resolve="myMember_EFlat_0" />
                  <uo k="s:originTrace" v="n:8945660651264093197" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fw" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264093197" />
            <node concept="Xl_RD" id="g4" role="3Kbmr1">
              <property role="Xl_RC" value="E" />
              <uo k="s:originTrace" v="n:8945660651264093197" />
            </node>
            <node concept="3clFbS" id="g5" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264093197" />
              <node concept="3cpWs6" id="g6" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264093197" />
                <node concept="37vLTw" id="g7" role="3cqZAk">
                  <ref role="3cqZAo" node="bn" resolve="myMember_E_0" />
                  <uo k="s:originTrace" v="n:8945660651264093197" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fx" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264093197" />
            <node concept="Xl_RD" id="g8" role="3Kbmr1">
              <property role="Xl_RC" value="F" />
              <uo k="s:originTrace" v="n:8945660651264093197" />
            </node>
            <node concept="3clFbS" id="g9" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264093197" />
              <node concept="3cpWs6" id="ga" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264093197" />
                <node concept="37vLTw" id="gb" role="3cqZAk">
                  <ref role="3cqZAo" node="bo" resolve="myMember_F_0" />
                  <uo k="s:originTrace" v="n:8945660651264093197" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fy" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264093197" />
            <node concept="Xl_RD" id="gc" role="3Kbmr1">
              <property role="Xl_RC" value="FSharp" />
              <uo k="s:originTrace" v="n:8945660651264093197" />
            </node>
            <node concept="3clFbS" id="gd" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264093197" />
              <node concept="3cpWs6" id="ge" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264093197" />
                <node concept="37vLTw" id="gf" role="3cqZAk">
                  <ref role="3cqZAo" node="bp" resolve="myMember_FSharp_0" />
                  <uo k="s:originTrace" v="n:8945660651264093197" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fz" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264093197" />
            <node concept="Xl_RD" id="gg" role="3Kbmr1">
              <property role="Xl_RC" value="GFlat" />
              <uo k="s:originTrace" v="n:8945660651264093197" />
            </node>
            <node concept="3clFbS" id="gh" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264093197" />
              <node concept="3cpWs6" id="gi" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264093197" />
                <node concept="37vLTw" id="gj" role="3cqZAk">
                  <ref role="3cqZAo" node="bq" resolve="myMember_GFlat_0" />
                  <uo k="s:originTrace" v="n:8945660651264093197" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="f$" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264093197" />
            <node concept="Xl_RD" id="gk" role="3Kbmr1">
              <property role="Xl_RC" value="G" />
              <uo k="s:originTrace" v="n:8945660651264093197" />
            </node>
            <node concept="3clFbS" id="gl" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264093197" />
              <node concept="3cpWs6" id="gm" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264093197" />
                <node concept="37vLTw" id="gn" role="3cqZAk">
                  <ref role="3cqZAo" node="br" resolve="myMember_G_0" />
                  <uo k="s:originTrace" v="n:8945660651264093197" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="f_" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264093197" />
            <node concept="Xl_RD" id="go" role="3Kbmr1">
              <property role="Xl_RC" value="GSharp" />
              <uo k="s:originTrace" v="n:8945660651264093197" />
            </node>
            <node concept="3clFbS" id="gp" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264093197" />
              <node concept="3cpWs6" id="gq" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264093197" />
                <node concept="37vLTw" id="gr" role="3cqZAk">
                  <ref role="3cqZAo" node="bs" resolve="myMember_GSharp_0" />
                  <uo k="s:originTrace" v="n:8945660651264093197" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fA" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264093197" />
            <node concept="Xl_RD" id="gs" role="3Kbmr1">
              <property role="Xl_RC" value="AFlat" />
              <uo k="s:originTrace" v="n:8945660651264093197" />
            </node>
            <node concept="3clFbS" id="gt" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264093197" />
              <node concept="3cpWs6" id="gu" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264093197" />
                <node concept="37vLTw" id="gv" role="3cqZAk">
                  <ref role="3cqZAo" node="bt" resolve="myMember_AFlat_0" />
                  <uo k="s:originTrace" v="n:8945660651264093197" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fB" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264093197" />
            <node concept="Xl_RD" id="gw" role="3Kbmr1">
              <property role="Xl_RC" value="A" />
              <uo k="s:originTrace" v="n:8945660651264093197" />
            </node>
            <node concept="3clFbS" id="gx" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264093197" />
              <node concept="3cpWs6" id="gy" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264093197" />
                <node concept="37vLTw" id="gz" role="3cqZAk">
                  <ref role="3cqZAo" node="bu" resolve="myMember_A_0" />
                  <uo k="s:originTrace" v="n:8945660651264093197" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fC" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264093197" />
            <node concept="Xl_RD" id="g$" role="3Kbmr1">
              <property role="Xl_RC" value="ASharp" />
              <uo k="s:originTrace" v="n:8945660651264093197" />
            </node>
            <node concept="3clFbS" id="g_" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264093197" />
              <node concept="3cpWs6" id="gA" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264093197" />
                <node concept="37vLTw" id="gB" role="3cqZAk">
                  <ref role="3cqZAo" node="bv" resolve="myMember_ASharp_0" />
                  <uo k="s:originTrace" v="n:8945660651264093197" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fD" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264093197" />
            <node concept="Xl_RD" id="gC" role="3Kbmr1">
              <property role="Xl_RC" value="BFlat" />
              <uo k="s:originTrace" v="n:8945660651264093197" />
            </node>
            <node concept="3clFbS" id="gD" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264093197" />
              <node concept="3cpWs6" id="gE" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264093197" />
                <node concept="37vLTw" id="gF" role="3cqZAk">
                  <ref role="3cqZAo" node="bw" resolve="myMember_BFlat_0" />
                  <uo k="s:originTrace" v="n:8945660651264093197" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fE" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264093197" />
            <node concept="Xl_RD" id="gG" role="3Kbmr1">
              <property role="Xl_RC" value="B" />
              <uo k="s:originTrace" v="n:8945660651264093197" />
            </node>
            <node concept="3clFbS" id="gH" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264093197" />
              <node concept="3cpWs6" id="gI" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264093197" />
                <node concept="37vLTw" id="gJ" role="3cqZAk">
                  <ref role="3cqZAo" node="bx" resolve="myMember_B_0" />
                  <uo k="s:originTrace" v="n:8945660651264093197" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fF" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264093197" />
            <node concept="Xl_RD" id="gK" role="3Kbmr1">
              <property role="Xl_RC" value="Unknown" />
              <uo k="s:originTrace" v="n:8945660651264093197" />
            </node>
            <node concept="3clFbS" id="gL" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264093197" />
              <node concept="3cpWs6" id="gM" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264093197" />
                <node concept="37vLTw" id="gN" role="3cqZAk">
                  <ref role="3cqZAo" node="by" resolve="myMember_Unknown_0" />
                  <uo k="s:originTrace" v="n:8945660651264093197" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="10Nm6u" id="gO" role="3cqZAk">
            <uo k="s:originTrace" v="n:8945660651264093197" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
    </node>
    <node concept="2tJIrI" id="bI" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651264093197" />
    </node>
    <node concept="3clFb_" id="bJ" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8945660651264093197" />
      <node concept="3Tm1VV" id="gP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="2AHcQZ" id="gQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="3uibUv" id="gR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
      <node concept="37vLTG" id="gS" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="3cpWsb" id="gV" role="1tU5fm">
          <uo k="s:originTrace" v="n:8945660651264093197" />
        </node>
      </node>
      <node concept="3clFbS" id="gT" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651264093197" />
        <node concept="3cpWs8" id="gW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="3cpWsn" id="gZ" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8945660651264093197" />
            <node concept="10Oyi0" id="h0" role="1tU5fm">
              <uo k="s:originTrace" v="n:8945660651264093197" />
            </node>
            <node concept="2OqwBi" id="h1" role="33vP2m">
              <uo k="s:originTrace" v="n:8945660651264093197" />
              <node concept="37vLTw" id="h2" role="2Oq$k0">
                <ref role="3cqZAo" node="bA" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8945660651264093197" />
              </node>
              <node concept="liA8E" id="h3" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8945660651264093197" />
                <node concept="37vLTw" id="h4" role="37wK5m">
                  <ref role="3cqZAo" node="gS" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8945660651264093197" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="3clFbS" id="h5" role="3clFbx">
            <uo k="s:originTrace" v="n:8945660651264093197" />
            <node concept="3cpWs6" id="h7" role="3cqZAp">
              <uo k="s:originTrace" v="n:8945660651264093197" />
              <node concept="10Nm6u" id="h8" role="3cqZAk">
                <uo k="s:originTrace" v="n:8945660651264093197" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="h6" role="3clFbw">
            <uo k="s:originTrace" v="n:8945660651264093197" />
            <node concept="3cmrfG" id="h9" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8945660651264093197" />
            </node>
            <node concept="37vLTw" id="ha" role="3uHU7B">
              <ref role="3cqZAo" node="gZ" resolve="index" />
              <uo k="s:originTrace" v="n:8945660651264093197" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651264093197" />
          <node concept="2OqwBi" id="hb" role="3clFbG">
            <uo k="s:originTrace" v="n:8945660651264093197" />
            <node concept="37vLTw" id="hc" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8945660651264093197" />
            </node>
            <node concept="liA8E" id="hd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8945660651264093197" />
              <node concept="37vLTw" id="he" role="37wK5m">
                <ref role="3cqZAo" node="gZ" resolve="index" />
                <uo k="s:originTrace" v="n:8945660651264093197" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651264093197" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hf">
    <property role="TrG5h" value="EnumerationDescriptor_NoteNameNormalized" />
    <uo k="s:originTrace" v="n:8945660651264470743" />
    <node concept="2tJIrI" id="hg" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651264470743" />
    </node>
    <node concept="3clFbW" id="hh" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651264470743" />
      <node concept="3cqZAl" id="hH" role="3clF45">
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="3Tm1VV" id="hI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="3clFbS" id="hJ" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651264470743" />
        <node concept="XkiVB" id="hK" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
          <node concept="1adDum" id="hL" role="37wK5m">
            <property role="1adDun" value="0x87d1018d30c44219L" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="1adDum" id="hM" role="37wK5m">
            <property role="1adDun" value="0x852f1bd942b093e8L" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="1adDum" id="hN" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ceeed7L" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="hO" role="37wK5m">
            <property role="Xl_RC" value="NoteNameNormalized" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="hP" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264470743" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hi" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651264470743" />
    </node>
    <node concept="312cEg" id="hj" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_C_0" />
      <uo k="s:originTrace" v="n:8945660651264470743" />
      <node concept="3Tm6S6" id="hQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="3uibUv" id="hR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="2ShNRf" id="hS" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264470743" />
        <node concept="1pGfFk" id="hT" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
          <node concept="Xl_RD" id="hU" role="37wK5m">
            <property role="Xl_RC" value="C" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="hV" role="37wK5m">
            <property role="Xl_RC" value="C" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="1adDum" id="hW" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ceef62L" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="hX" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264470882" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hk" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CSharp_0" />
      <uo k="s:originTrace" v="n:8945660651264470743" />
      <node concept="3Tm6S6" id="hY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="3uibUv" id="hZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="2ShNRf" id="i0" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264470743" />
        <node concept="1pGfFk" id="i1" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
          <node concept="Xl_RD" id="i2" role="37wK5m">
            <property role="Xl_RC" value="CSharp" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="i3" role="37wK5m">
            <property role="Xl_RC" value="C♯" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="1adDum" id="i4" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ceef63L" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="i5" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264470883" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hl" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_D_0" />
      <uo k="s:originTrace" v="n:8945660651264470743" />
      <node concept="3Tm6S6" id="i6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="3uibUv" id="i7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="2ShNRf" id="i8" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264470743" />
        <node concept="1pGfFk" id="i9" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
          <node concept="Xl_RD" id="ia" role="37wK5m">
            <property role="Xl_RC" value="D" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="ib" role="37wK5m">
            <property role="Xl_RC" value="D" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="1adDum" id="ic" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ceef65L" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="id" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264470885" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hm" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DSharp_0" />
      <uo k="s:originTrace" v="n:8945660651264470743" />
      <node concept="3Tm6S6" id="ie" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="3uibUv" id="if" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="2ShNRf" id="ig" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264470743" />
        <node concept="1pGfFk" id="ih" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
          <node concept="Xl_RD" id="ii" role="37wK5m">
            <property role="Xl_RC" value="DSharp" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="ij" role="37wK5m">
            <property role="Xl_RC" value="D♯" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="1adDum" id="ik" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ceef66L" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="il" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264470886" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hn" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_E_0" />
      <uo k="s:originTrace" v="n:8945660651264470743" />
      <node concept="3Tm6S6" id="im" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="3uibUv" id="in" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="2ShNRf" id="io" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264470743" />
        <node concept="1pGfFk" id="ip" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
          <node concept="Xl_RD" id="iq" role="37wK5m">
            <property role="Xl_RC" value="E" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="ir" role="37wK5m">
            <property role="Xl_RC" value="E" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="1adDum" id="is" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ceef68L" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="it" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264470888" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ho" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_F_0" />
      <uo k="s:originTrace" v="n:8945660651264470743" />
      <node concept="3Tm6S6" id="iu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="3uibUv" id="iv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="2ShNRf" id="iw" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264470743" />
        <node concept="1pGfFk" id="ix" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
          <node concept="Xl_RD" id="iy" role="37wK5m">
            <property role="Xl_RC" value="F" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="iz" role="37wK5m">
            <property role="Xl_RC" value="F" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="1adDum" id="i$" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ceef69L" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="i_" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264470889" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hp" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_FSharp_0" />
      <uo k="s:originTrace" v="n:8945660651264470743" />
      <node concept="3Tm6S6" id="iA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="3uibUv" id="iB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="2ShNRf" id="iC" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264470743" />
        <node concept="1pGfFk" id="iD" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
          <node concept="Xl_RD" id="iE" role="37wK5m">
            <property role="Xl_RC" value="FSharp" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="iF" role="37wK5m">
            <property role="Xl_RC" value="F♯" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="1adDum" id="iG" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ceef6aL" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="iH" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264470890" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_G_0" />
      <uo k="s:originTrace" v="n:8945660651264470743" />
      <node concept="3Tm6S6" id="iI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="3uibUv" id="iJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="2ShNRf" id="iK" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264470743" />
        <node concept="1pGfFk" id="iL" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
          <node concept="Xl_RD" id="iM" role="37wK5m">
            <property role="Xl_RC" value="G" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="iN" role="37wK5m">
            <property role="Xl_RC" value="G" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="1adDum" id="iO" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ceef6cL" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="iP" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264470892" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hr" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GSharp_0" />
      <uo k="s:originTrace" v="n:8945660651264470743" />
      <node concept="3Tm6S6" id="iQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="3uibUv" id="iR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="2ShNRf" id="iS" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264470743" />
        <node concept="1pGfFk" id="iT" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
          <node concept="Xl_RD" id="iU" role="37wK5m">
            <property role="Xl_RC" value="GSharp" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="iV" role="37wK5m">
            <property role="Xl_RC" value="G♯" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="1adDum" id="iW" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ceef6dL" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="iX" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264470893" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hs" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_A_0" />
      <uo k="s:originTrace" v="n:8945660651264470743" />
      <node concept="3Tm6S6" id="iY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="3uibUv" id="iZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="2ShNRf" id="j0" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264470743" />
        <node concept="1pGfFk" id="j1" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
          <node concept="Xl_RD" id="j2" role="37wK5m">
            <property role="Xl_RC" value="A" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="j3" role="37wK5m">
            <property role="Xl_RC" value="A" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="1adDum" id="j4" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ceef6fL" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="j5" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264470895" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ht" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ASharp_0" />
      <uo k="s:originTrace" v="n:8945660651264470743" />
      <node concept="3Tm6S6" id="j6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="3uibUv" id="j7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="2ShNRf" id="j8" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264470743" />
        <node concept="1pGfFk" id="j9" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
          <node concept="Xl_RD" id="ja" role="37wK5m">
            <property role="Xl_RC" value="ASharp" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="jb" role="37wK5m">
            <property role="Xl_RC" value="A♯" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="1adDum" id="jc" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ceef70L" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="jd" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264470896" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_B_0" />
      <uo k="s:originTrace" v="n:8945660651264470743" />
      <node concept="3Tm6S6" id="je" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="3uibUv" id="jf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="2ShNRf" id="jg" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264470743" />
        <node concept="1pGfFk" id="jh" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
          <node concept="Xl_RD" id="ji" role="37wK5m">
            <property role="Xl_RC" value="B" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="jj" role="37wK5m">
            <property role="Xl_RC" value="B" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="1adDum" id="jk" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ceef72L" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="jl" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264470898" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hv" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_unknown_0" />
      <uo k="s:originTrace" v="n:8945660651264470743" />
      <node concept="3Tm6S6" id="jm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="3uibUv" id="jn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="2ShNRf" id="jo" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264470743" />
        <node concept="1pGfFk" id="jp" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
          <node concept="Xl_RD" id="jq" role="37wK5m">
            <property role="Xl_RC" value="unknown" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="jr" role="37wK5m">
            <property role="Xl_RC" value="unknown" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="1adDum" id="js" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757d00eecL" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="Xl_RD" id="jt" role="37wK5m">
            <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264544492" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hw" role="1B3o_S">
      <uo k="s:originTrace" v="n:8945660651264470743" />
    </node>
    <node concept="3uibUv" id="hx" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8945660651264470743" />
    </node>
    <node concept="2tJIrI" id="hy" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651264470743" />
    </node>
    <node concept="312cEg" id="hz" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8945660651264470743" />
      <node concept="3Tm6S6" id="ju" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="3uibUv" id="jv" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="2YIFZM" id="jw" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
        <node concept="1adDum" id="jx" role="37wK5m">
          <property role="1adDun" value="0x87d1018d30c44219L" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
        </node>
        <node concept="1adDum" id="jy" role="37wK5m">
          <property role="1adDun" value="0x852f1bd942b093e8L" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
        </node>
        <node concept="1adDum" id="jz" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ceeed7L" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
        </node>
        <node concept="1adDum" id="j$" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ceef62L" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
        </node>
        <node concept="1adDum" id="j_" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ceef63L" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
        </node>
        <node concept="1adDum" id="jA" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ceef65L" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
        </node>
        <node concept="1adDum" id="jB" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ceef66L" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
        </node>
        <node concept="1adDum" id="jC" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ceef68L" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
        </node>
        <node concept="1adDum" id="jD" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ceef69L" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
        </node>
        <node concept="1adDum" id="jE" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ceef6aL" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
        </node>
        <node concept="1adDum" id="jF" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ceef6cL" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
        </node>
        <node concept="1adDum" id="jG" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ceef6dL" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
        </node>
        <node concept="1adDum" id="jH" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ceef6fL" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
        </node>
        <node concept="1adDum" id="jI" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ceef70L" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
        </node>
        <node concept="1adDum" id="jJ" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ceef72L" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
        </node>
        <node concept="1adDum" id="jK" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757d00eecL" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h$" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8945660651264470743" />
      <node concept="3Tm6S6" id="jL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="3uibUv" id="jM" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
        <node concept="3uibUv" id="jO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
        </node>
      </node>
      <node concept="2ShNRf" id="jN" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651264470743" />
        <node concept="1pGfFk" id="jP" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
          <node concept="37vLTw" id="jQ" role="37wK5m">
            <ref role="3cqZAo" node="hz" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="37vLTw" id="jR" role="37wK5m">
            <ref role="3cqZAo" node="hj" resolve="myMember_C_0" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="37vLTw" id="jS" role="37wK5m">
            <ref role="3cqZAo" node="hk" resolve="myMember_CSharp_0" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="37vLTw" id="jT" role="37wK5m">
            <ref role="3cqZAo" node="hl" resolve="myMember_D_0" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="37vLTw" id="jU" role="37wK5m">
            <ref role="3cqZAo" node="hm" resolve="myMember_DSharp_0" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="37vLTw" id="jV" role="37wK5m">
            <ref role="3cqZAo" node="hn" resolve="myMember_E_0" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="37vLTw" id="jW" role="37wK5m">
            <ref role="3cqZAo" node="ho" resolve="myMember_F_0" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="37vLTw" id="jX" role="37wK5m">
            <ref role="3cqZAo" node="hp" resolve="myMember_FSharp_0" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="37vLTw" id="jY" role="37wK5m">
            <ref role="3cqZAo" node="hq" resolve="myMember_G_0" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="37vLTw" id="jZ" role="37wK5m">
            <ref role="3cqZAo" node="hr" resolve="myMember_GSharp_0" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="37vLTw" id="k0" role="37wK5m">
            <ref role="3cqZAo" node="hs" resolve="myMember_A_0" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="37vLTw" id="k1" role="37wK5m">
            <ref role="3cqZAo" node="ht" resolve="myMember_ASharp_0" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="37vLTw" id="k2" role="37wK5m">
            <ref role="3cqZAo" node="hu" resolve="myMember_B_0" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="37vLTw" id="k3" role="37wK5m">
            <ref role="3cqZAo" node="hv" resolve="myMember_unknown_0" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h_" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651264470743" />
    </node>
    <node concept="3clFb_" id="hA" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8945660651264470743" />
      <node concept="3Tm1VV" id="k4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="2AHcQZ" id="k5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="3uibUv" id="k6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="3clFbS" id="k7" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651264470743" />
        <node concept="3clFbF" id="k9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651264470743" />
          <node concept="10Nm6u" id="ka" role="3clFbG">
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
    </node>
    <node concept="2tJIrI" id="hB" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651264470743" />
    </node>
    <node concept="3clFb_" id="hC" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8945660651264470743" />
      <node concept="3Tm1VV" id="kb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="2AHcQZ" id="kc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="3uibUv" id="kd" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
        <node concept="3uibUv" id="kg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
        </node>
      </node>
      <node concept="3clFbS" id="ke" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651264470743" />
        <node concept="3cpWs6" id="kh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651264470743" />
          <node concept="37vLTw" id="ki" role="3cqZAk">
            <ref role="3cqZAo" node="h$" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
    </node>
    <node concept="2tJIrI" id="hD" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651264470743" />
    </node>
    <node concept="3clFb_" id="hE" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8945660651264470743" />
      <node concept="3Tm1VV" id="kj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="2AHcQZ" id="kk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="3uibUv" id="kl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="37vLTG" id="km" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
        <node concept="3uibUv" id="kp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
        </node>
        <node concept="2AHcQZ" id="kq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8945660651264470743" />
        </node>
      </node>
      <node concept="3clFbS" id="kn" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651264470743" />
        <node concept="3clFbJ" id="kr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651264470743" />
          <node concept="3clFbS" id="ku" role="3clFbx">
            <uo k="s:originTrace" v="n:8945660651264470743" />
            <node concept="3cpWs6" id="kw" role="3cqZAp">
              <uo k="s:originTrace" v="n:8945660651264470743" />
              <node concept="10Nm6u" id="kx" role="3cqZAk">
                <uo k="s:originTrace" v="n:8945660651264470743" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="kv" role="3clFbw">
            <uo k="s:originTrace" v="n:8945660651264470743" />
            <node concept="10Nm6u" id="ky" role="3uHU7w">
              <uo k="s:originTrace" v="n:8945660651264470743" />
            </node>
            <node concept="37vLTw" id="kz" role="3uHU7B">
              <ref role="3cqZAo" node="km" resolve="memberName" />
              <uo k="s:originTrace" v="n:8945660651264470743" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="ks" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651264470743" />
          <node concept="37vLTw" id="k$" role="3KbGdf">
            <ref role="3cqZAo" node="km" resolve="memberName" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
          <node concept="3KbdKl" id="k_" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264470743" />
            <node concept="Xl_RD" id="kM" role="3Kbmr1">
              <property role="Xl_RC" value="C" />
              <uo k="s:originTrace" v="n:8945660651264470743" />
            </node>
            <node concept="3clFbS" id="kN" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264470743" />
              <node concept="3cpWs6" id="kO" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264470743" />
                <node concept="37vLTw" id="kP" role="3cqZAk">
                  <ref role="3cqZAo" node="hj" resolve="myMember_C_0" />
                  <uo k="s:originTrace" v="n:8945660651264470743" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kA" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264470743" />
            <node concept="Xl_RD" id="kQ" role="3Kbmr1">
              <property role="Xl_RC" value="CSharp" />
              <uo k="s:originTrace" v="n:8945660651264470743" />
            </node>
            <node concept="3clFbS" id="kR" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264470743" />
              <node concept="3cpWs6" id="kS" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264470743" />
                <node concept="37vLTw" id="kT" role="3cqZAk">
                  <ref role="3cqZAo" node="hk" resolve="myMember_CSharp_0" />
                  <uo k="s:originTrace" v="n:8945660651264470743" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kB" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264470743" />
            <node concept="Xl_RD" id="kU" role="3Kbmr1">
              <property role="Xl_RC" value="D" />
              <uo k="s:originTrace" v="n:8945660651264470743" />
            </node>
            <node concept="3clFbS" id="kV" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264470743" />
              <node concept="3cpWs6" id="kW" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264470743" />
                <node concept="37vLTw" id="kX" role="3cqZAk">
                  <ref role="3cqZAo" node="hl" resolve="myMember_D_0" />
                  <uo k="s:originTrace" v="n:8945660651264470743" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kC" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264470743" />
            <node concept="Xl_RD" id="kY" role="3Kbmr1">
              <property role="Xl_RC" value="DSharp" />
              <uo k="s:originTrace" v="n:8945660651264470743" />
            </node>
            <node concept="3clFbS" id="kZ" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264470743" />
              <node concept="3cpWs6" id="l0" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264470743" />
                <node concept="37vLTw" id="l1" role="3cqZAk">
                  <ref role="3cqZAo" node="hm" resolve="myMember_DSharp_0" />
                  <uo k="s:originTrace" v="n:8945660651264470743" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kD" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264470743" />
            <node concept="Xl_RD" id="l2" role="3Kbmr1">
              <property role="Xl_RC" value="E" />
              <uo k="s:originTrace" v="n:8945660651264470743" />
            </node>
            <node concept="3clFbS" id="l3" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264470743" />
              <node concept="3cpWs6" id="l4" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264470743" />
                <node concept="37vLTw" id="l5" role="3cqZAk">
                  <ref role="3cqZAo" node="hn" resolve="myMember_E_0" />
                  <uo k="s:originTrace" v="n:8945660651264470743" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kE" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264470743" />
            <node concept="Xl_RD" id="l6" role="3Kbmr1">
              <property role="Xl_RC" value="F" />
              <uo k="s:originTrace" v="n:8945660651264470743" />
            </node>
            <node concept="3clFbS" id="l7" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264470743" />
              <node concept="3cpWs6" id="l8" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264470743" />
                <node concept="37vLTw" id="l9" role="3cqZAk">
                  <ref role="3cqZAo" node="ho" resolve="myMember_F_0" />
                  <uo k="s:originTrace" v="n:8945660651264470743" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kF" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264470743" />
            <node concept="Xl_RD" id="la" role="3Kbmr1">
              <property role="Xl_RC" value="FSharp" />
              <uo k="s:originTrace" v="n:8945660651264470743" />
            </node>
            <node concept="3clFbS" id="lb" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264470743" />
              <node concept="3cpWs6" id="lc" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264470743" />
                <node concept="37vLTw" id="ld" role="3cqZAk">
                  <ref role="3cqZAo" node="hp" resolve="myMember_FSharp_0" />
                  <uo k="s:originTrace" v="n:8945660651264470743" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kG" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264470743" />
            <node concept="Xl_RD" id="le" role="3Kbmr1">
              <property role="Xl_RC" value="G" />
              <uo k="s:originTrace" v="n:8945660651264470743" />
            </node>
            <node concept="3clFbS" id="lf" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264470743" />
              <node concept="3cpWs6" id="lg" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264470743" />
                <node concept="37vLTw" id="lh" role="3cqZAk">
                  <ref role="3cqZAo" node="hq" resolve="myMember_G_0" />
                  <uo k="s:originTrace" v="n:8945660651264470743" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kH" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264470743" />
            <node concept="Xl_RD" id="li" role="3Kbmr1">
              <property role="Xl_RC" value="GSharp" />
              <uo k="s:originTrace" v="n:8945660651264470743" />
            </node>
            <node concept="3clFbS" id="lj" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264470743" />
              <node concept="3cpWs6" id="lk" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264470743" />
                <node concept="37vLTw" id="ll" role="3cqZAk">
                  <ref role="3cqZAo" node="hr" resolve="myMember_GSharp_0" />
                  <uo k="s:originTrace" v="n:8945660651264470743" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kI" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264470743" />
            <node concept="Xl_RD" id="lm" role="3Kbmr1">
              <property role="Xl_RC" value="A" />
              <uo k="s:originTrace" v="n:8945660651264470743" />
            </node>
            <node concept="3clFbS" id="ln" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264470743" />
              <node concept="3cpWs6" id="lo" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264470743" />
                <node concept="37vLTw" id="lp" role="3cqZAk">
                  <ref role="3cqZAo" node="hs" resolve="myMember_A_0" />
                  <uo k="s:originTrace" v="n:8945660651264470743" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kJ" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264470743" />
            <node concept="Xl_RD" id="lq" role="3Kbmr1">
              <property role="Xl_RC" value="ASharp" />
              <uo k="s:originTrace" v="n:8945660651264470743" />
            </node>
            <node concept="3clFbS" id="lr" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264470743" />
              <node concept="3cpWs6" id="ls" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264470743" />
                <node concept="37vLTw" id="lt" role="3cqZAk">
                  <ref role="3cqZAo" node="ht" resolve="myMember_ASharp_0" />
                  <uo k="s:originTrace" v="n:8945660651264470743" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kK" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264470743" />
            <node concept="Xl_RD" id="lu" role="3Kbmr1">
              <property role="Xl_RC" value="B" />
              <uo k="s:originTrace" v="n:8945660651264470743" />
            </node>
            <node concept="3clFbS" id="lv" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264470743" />
              <node concept="3cpWs6" id="lw" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264470743" />
                <node concept="37vLTw" id="lx" role="3cqZAk">
                  <ref role="3cqZAo" node="hu" resolve="myMember_B_0" />
                  <uo k="s:originTrace" v="n:8945660651264470743" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kL" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651264470743" />
            <node concept="Xl_RD" id="ly" role="3Kbmr1">
              <property role="Xl_RC" value="unknown" />
              <uo k="s:originTrace" v="n:8945660651264470743" />
            </node>
            <node concept="3clFbS" id="lz" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651264470743" />
              <node concept="3cpWs6" id="l$" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651264470743" />
                <node concept="37vLTw" id="l_" role="3cqZAk">
                  <ref role="3cqZAo" node="hv" resolve="myMember_unknown_0" />
                  <uo k="s:originTrace" v="n:8945660651264470743" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651264470743" />
          <node concept="10Nm6u" id="lA" role="3cqZAk">
            <uo k="s:originTrace" v="n:8945660651264470743" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ko" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
    </node>
    <node concept="2tJIrI" id="hF" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651264470743" />
    </node>
    <node concept="3clFb_" id="hG" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8945660651264470743" />
      <node concept="3Tm1VV" id="lB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="2AHcQZ" id="lC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="3uibUv" id="lD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
      <node concept="37vLTG" id="lE" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
        <node concept="3cpWsb" id="lH" role="1tU5fm">
          <uo k="s:originTrace" v="n:8945660651264470743" />
        </node>
      </node>
      <node concept="3clFbS" id="lF" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651264470743" />
        <node concept="3cpWs8" id="lI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651264470743" />
          <node concept="3cpWsn" id="lL" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8945660651264470743" />
            <node concept="10Oyi0" id="lM" role="1tU5fm">
              <uo k="s:originTrace" v="n:8945660651264470743" />
            </node>
            <node concept="2OqwBi" id="lN" role="33vP2m">
              <uo k="s:originTrace" v="n:8945660651264470743" />
              <node concept="37vLTw" id="lO" role="2Oq$k0">
                <ref role="3cqZAo" node="hz" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8945660651264470743" />
              </node>
              <node concept="liA8E" id="lP" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8945660651264470743" />
                <node concept="37vLTw" id="lQ" role="37wK5m">
                  <ref role="3cqZAo" node="lE" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8945660651264470743" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651264470743" />
          <node concept="3clFbS" id="lR" role="3clFbx">
            <uo k="s:originTrace" v="n:8945660651264470743" />
            <node concept="3cpWs6" id="lT" role="3cqZAp">
              <uo k="s:originTrace" v="n:8945660651264470743" />
              <node concept="10Nm6u" id="lU" role="3cqZAk">
                <uo k="s:originTrace" v="n:8945660651264470743" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="lS" role="3clFbw">
            <uo k="s:originTrace" v="n:8945660651264470743" />
            <node concept="3cmrfG" id="lV" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8945660651264470743" />
            </node>
            <node concept="37vLTw" id="lW" role="3uHU7B">
              <ref role="3cqZAo" node="lL" resolve="index" />
              <uo k="s:originTrace" v="n:8945660651264470743" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651264470743" />
          <node concept="2OqwBi" id="lX" role="3clFbG">
            <uo k="s:originTrace" v="n:8945660651264470743" />
            <node concept="37vLTw" id="lY" role="2Oq$k0">
              <ref role="3cqZAo" node="h$" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8945660651264470743" />
            </node>
            <node concept="liA8E" id="lZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8945660651264470743" />
              <node concept="37vLTw" id="m0" role="37wK5m">
                <ref role="3cqZAo" node="lL" resolve="index" />
                <uo k="s:originTrace" v="n:8945660651264470743" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651264470743" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="m1">
    <node concept="39e2AJ" id="m2" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="m6" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnS4kA" resolve="ChordType" />
        <node concept="385nmt" id="ma" role="385vvn">
          <property role="385vuF" value="ChordType" />
          <node concept="3u3nmq" id="mc" role="385v07">
            <property role="3u3nmv" value="8945660651265606950" />
          </node>
        </node>
        <node concept="39e2AT" id="mb" role="39e2AY">
          <ref role="39e2AS" node="5r" resolve="EnumerationDescriptor_ChordType" />
        </node>
      </node>
      <node concept="39e2AG" id="m7" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnR4Gf" resolve="MuscalMode" />
        <node concept="385nmt" id="md" role="385vvn">
          <property role="385vuF" value="MuscalMode" />
          <node concept="3u3nmq" id="mf" role="385v07">
            <property role="3u3nmv" value="8945660651265346319" />
          </node>
        </node>
        <node concept="39e2AT" id="me" role="39e2AY">
          <ref role="39e2AS" node="7X" resolve="EnumerationDescriptor_MuscalMode" />
        </node>
      </node>
      <node concept="39e2AG" id="m8" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
        <node concept="385nmt" id="mg" role="385vvn">
          <property role="385vuF" value="NoteName" />
          <node concept="3u3nmq" id="mi" role="385v07">
            <property role="3u3nmv" value="8945660651264093197" />
          </node>
        </node>
        <node concept="39e2AT" id="mh" role="39e2AY">
          <ref role="39e2AS" node="bf" resolve="EnumerationDescriptor_NoteName" />
        </node>
      </node>
      <node concept="39e2AG" id="m9" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnNIVn" resolve="NoteNameNormalized" />
        <node concept="385nmt" id="mj" role="385vvn">
          <property role="385vuF" value="NoteNameNormalized" />
          <node concept="3u3nmq" id="ml" role="385v07">
            <property role="3u3nmv" value="8945660651264470743" />
          </node>
        </node>
        <node concept="39e2AT" id="mk" role="39e2AY">
          <ref role="39e2AS" node="hh" resolve="EnumerationDescriptor_NoteNameNormalized" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="m3" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="mm" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnMiQD" resolve="A" />
        <node concept="385nmt" id="n0" role="385vvn">
          <property role="385vuF" value="A" />
          <node concept="3u3nmq" id="n2" role="385v07">
            <property role="3u3nmv" value="8945660651264093609" />
          </node>
        </node>
        <node concept="39e2AT" id="n1" role="39e2AY">
          <ref role="39e2AS" node="bu" resolve="myMember_A_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mn" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnNIXJ" resolve="A" />
        <node concept="385nmt" id="n3" role="385vvn">
          <property role="385vuF" value="A" />
          <node concept="3u3nmq" id="n5" role="385v07">
            <property role="3u3nmv" value="8945660651264470895" />
          </node>
        </node>
        <node concept="39e2AT" id="n4" role="39e2AY">
          <ref role="39e2AS" node="hs" resolve="myMember_A_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mo" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnMiQg" resolve="AFlat" />
        <node concept="385nmt" id="n6" role="385vvn">
          <property role="385vuF" value="AFlat" />
          <node concept="3u3nmq" id="n8" role="385v07">
            <property role="3u3nmv" value="8945660651264093584" />
          </node>
        </node>
        <node concept="39e2AT" id="n7" role="39e2AY">
          <ref role="39e2AS" node="bt" resolve="myMember_AFlat_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mp" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnMiRd" resolve="ASharp" />
        <node concept="385nmt" id="n9" role="385vvn">
          <property role="385vuF" value="ASharp" />
          <node concept="3u3nmq" id="nb" role="385v07">
            <property role="3u3nmv" value="8945660651264093645" />
          </node>
        </node>
        <node concept="39e2AT" id="na" role="39e2AY">
          <ref role="39e2AS" node="bv" resolve="myMember_ASharp_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mq" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnNIXK" resolve="ASharp" />
        <node concept="385nmt" id="nc" role="385vvn">
          <property role="385vuF" value="ASharp" />
          <node concept="3u3nmq" id="ne" role="385v07">
            <property role="3u3nmv" value="8945660651264470896" />
          </node>
        </node>
        <node concept="39e2AT" id="nd" role="39e2AY">
          <ref role="39e2AS" node="ht" resolve="myMember_ASharp_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mr" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnR4GE" resolve="Aeolian" />
        <node concept="385nmt" id="nf" role="385vvn">
          <property role="385vuF" value="Aeolian" />
          <node concept="3u3nmq" id="nh" role="385v07">
            <property role="3u3nmv" value="8945660651265346346" />
          </node>
        </node>
        <node concept="39e2AT" id="ng" role="39e2AY">
          <ref role="39e2AS" node="84" resolve="myMember_Aeolian_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ms" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnS4kL" resolve="Augmented" />
        <node concept="385nmt" id="ni" role="385vvn">
          <property role="385vuF" value="Augmented" />
          <node concept="3u3nmq" id="nk" role="385v07">
            <property role="3u3nmv" value="8945660651265606961" />
          </node>
        </node>
        <node concept="39e2AT" id="nj" role="39e2AY">
          <ref role="39e2AS" node="5w" resolve="myMember_Augmented_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mt" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnMiSn" resolve="B" />
        <node concept="385nmt" id="nl" role="385vvn">
          <property role="385vuF" value="B" />
          <node concept="3u3nmq" id="nn" role="385v07">
            <property role="3u3nmv" value="8945660651264093719" />
          </node>
        </node>
        <node concept="39e2AT" id="nm" role="39e2AY">
          <ref role="39e2AS" node="bx" resolve="myMember_B_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mu" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnNIXM" resolve="B" />
        <node concept="385nmt" id="no" role="385vvn">
          <property role="385vuF" value="B" />
          <node concept="3u3nmq" id="nq" role="385v07">
            <property role="3u3nmv" value="8945660651264470898" />
          </node>
        </node>
        <node concept="39e2AT" id="np" role="39e2AY">
          <ref role="39e2AS" node="hu" resolve="myMember_B_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mv" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnMiRW" resolve="BFlat" />
        <node concept="385nmt" id="nr" role="385vvn">
          <property role="385vuF" value="BFlat" />
          <node concept="3u3nmq" id="nt" role="385v07">
            <property role="3u3nmv" value="8945660651264093692" />
          </node>
        </node>
        <node concept="39e2AT" id="ns" role="39e2AY">
          <ref role="39e2AS" node="bw" resolve="myMember_BFlat_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mw" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnMiKe" resolve="C" />
        <node concept="385nmt" id="nu" role="385vvn">
          <property role="385vuF" value="C" />
          <node concept="3u3nmq" id="nw" role="385v07">
            <property role="3u3nmv" value="8945660651264093198" />
          </node>
        </node>
        <node concept="39e2AT" id="nv" role="39e2AY">
          <ref role="39e2AS" node="bh" resolve="myMember_C_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mx" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnNIXy" resolve="C" />
        <node concept="385nmt" id="nx" role="385vvn">
          <property role="385vuF" value="C" />
          <node concept="3u3nmq" id="nz" role="385v07">
            <property role="3u3nmv" value="8945660651264470882" />
          </node>
        </node>
        <node concept="39e2AT" id="ny" role="39e2AY">
          <ref role="39e2AS" node="hj" resolve="myMember_C_0" />
        </node>
      </node>
      <node concept="39e2AG" id="my" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnMiKN" resolve="CSharp" />
        <node concept="385nmt" id="n$" role="385vvn">
          <property role="385vuF" value="CSharp" />
          <node concept="3u3nmq" id="nA" role="385v07">
            <property role="3u3nmv" value="8945660651264093235" />
          </node>
        </node>
        <node concept="39e2AT" id="n_" role="39e2AY">
          <ref role="39e2AS" node="bi" resolve="myMember_CSharp_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mz" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnNIXz" resolve="CSharp" />
        <node concept="385nmt" id="nB" role="385vvn">
          <property role="385vuF" value="CSharp" />
          <node concept="3u3nmq" id="nD" role="385v07">
            <property role="3u3nmv" value="8945660651264470883" />
          </node>
        </node>
        <node concept="39e2AT" id="nC" role="39e2AY">
          <ref role="39e2AS" node="hk" resolve="myMember_CSharp_0" />
        </node>
      </node>
      <node concept="39e2AG" id="m$" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnMiM3" resolve="D" />
        <node concept="385nmt" id="nE" role="385vvn">
          <property role="385vuF" value="D" />
          <node concept="3u3nmq" id="nG" role="385v07">
            <property role="3u3nmv" value="8945660651264093315" />
          </node>
        </node>
        <node concept="39e2AT" id="nF" role="39e2AY">
          <ref role="39e2AS" node="bk" resolve="myMember_D_0" />
        </node>
      </node>
      <node concept="39e2AG" id="m_" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnNIX_" resolve="D" />
        <node concept="385nmt" id="nH" role="385vvn">
          <property role="385vuF" value="D" />
          <node concept="3u3nmq" id="nJ" role="385v07">
            <property role="3u3nmv" value="8945660651264470885" />
          </node>
        </node>
        <node concept="39e2AT" id="nI" role="39e2AY">
          <ref role="39e2AS" node="hl" resolve="myMember_D_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mA" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnMiLl" resolve="DFlat" />
        <node concept="385nmt" id="nK" role="385vvn">
          <property role="385vuF" value="DFlat" />
          <node concept="3u3nmq" id="nM" role="385v07">
            <property role="3u3nmv" value="8945660651264093269" />
          </node>
        </node>
        <node concept="39e2AT" id="nL" role="39e2AY">
          <ref role="39e2AS" node="bj" resolve="myMember_DFlat_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mB" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnMiMt" resolve="DSharp" />
        <node concept="385nmt" id="nN" role="385vvn">
          <property role="385vuF" value="DSharp" />
          <node concept="3u3nmq" id="nP" role="385v07">
            <property role="3u3nmv" value="8945660651264093341" />
          </node>
        </node>
        <node concept="39e2AT" id="nO" role="39e2AY">
          <ref role="39e2AS" node="bl" resolve="myMember_DSharp_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mC" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnNIXA" resolve="DSharp" />
        <node concept="385nmt" id="nQ" role="385vvn">
          <property role="385vuF" value="DSharp" />
          <node concept="3u3nmq" id="nS" role="385v07">
            <property role="3u3nmv" value="8945660651264470886" />
          </node>
        </node>
        <node concept="39e2AT" id="nR" role="39e2AY">
          <ref role="39e2AS" node="hm" resolve="myMember_DSharp_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mD" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnS4kG" resolve="Diminished" />
        <node concept="385nmt" id="nT" role="385vvn">
          <property role="385vuF" value="Diminished" />
          <node concept="3u3nmq" id="nV" role="385v07">
            <property role="3u3nmv" value="8945660651265606956" />
          </node>
        </node>
        <node concept="39e2AT" id="nU" role="39e2AY">
          <ref role="39e2AS" node="5v" resolve="myMember_Diminished_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mE" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnR4Gi" resolve="Dorian" />
        <node concept="385nmt" id="nW" role="385vvn">
          <property role="385vuF" value="Dorian" />
          <node concept="3u3nmq" id="nY" role="385v07">
            <property role="3u3nmv" value="8945660651265346322" />
          </node>
        </node>
        <node concept="39e2AT" id="nX" role="39e2AY">
          <ref role="39e2AS" node="80" resolve="myMember_Dorian_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mF" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnMiN9" resolve="E" />
        <node concept="385nmt" id="nZ" role="385vvn">
          <property role="385vuF" value="E" />
          <node concept="3u3nmq" id="o1" role="385v07">
            <property role="3u3nmv" value="8945660651264093385" />
          </node>
        </node>
        <node concept="39e2AT" id="o0" role="39e2AY">
          <ref role="39e2AS" node="bn" resolve="myMember_E_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mG" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnNIXC" resolve="E" />
        <node concept="385nmt" id="o2" role="385vvn">
          <property role="385vuF" value="E" />
          <node concept="3u3nmq" id="o4" role="385v07">
            <property role="3u3nmv" value="8945660651264470888" />
          </node>
        </node>
        <node concept="39e2AT" id="o3" role="39e2AY">
          <ref role="39e2AS" node="hn" resolve="myMember_E_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mH" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnMiN2" resolve="EFlat" />
        <node concept="385nmt" id="o5" role="385vvn">
          <property role="385vuF" value="EFlat" />
          <node concept="3u3nmq" id="o7" role="385v07">
            <property role="3u3nmv" value="8945660651264093378" />
          </node>
        </node>
        <node concept="39e2AT" id="o6" role="39e2AY">
          <ref role="39e2AS" node="bm" resolve="myMember_EFlat_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mI" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnMiNA" resolve="F" />
        <node concept="385nmt" id="o8" role="385vvn">
          <property role="385vuF" value="F" />
          <node concept="3u3nmq" id="oa" role="385v07">
            <property role="3u3nmv" value="8945660651264093414" />
          </node>
        </node>
        <node concept="39e2AT" id="o9" role="39e2AY">
          <ref role="39e2AS" node="bo" resolve="myMember_F_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mJ" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnNIXD" resolve="F" />
        <node concept="385nmt" id="ob" role="385vvn">
          <property role="385vuF" value="F" />
          <node concept="3u3nmq" id="od" role="385v07">
            <property role="3u3nmv" value="8945660651264470889" />
          </node>
        </node>
        <node concept="39e2AT" id="oc" role="39e2AY">
          <ref role="39e2AS" node="ho" resolve="myMember_F_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mK" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnMiNJ" resolve="FSharp" />
        <node concept="385nmt" id="oe" role="385vvn">
          <property role="385vuF" value="FSharp" />
          <node concept="3u3nmq" id="og" role="385v07">
            <property role="3u3nmv" value="8945660651264093423" />
          </node>
        </node>
        <node concept="39e2AT" id="of" role="39e2AY">
          <ref role="39e2AS" node="bp" resolve="myMember_FSharp_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mL" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnNIXE" resolve="FSharp" />
        <node concept="385nmt" id="oh" role="385vvn">
          <property role="385vuF" value="FSharp" />
          <node concept="3u3nmq" id="oj" role="385v07">
            <property role="3u3nmv" value="8945660651264470890" />
          </node>
        </node>
        <node concept="39e2AT" id="oi" role="39e2AY">
          <ref role="39e2AS" node="hp" resolve="myMember_FSharp_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mM" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnMiPd" resolve="G" />
        <node concept="385nmt" id="ok" role="385vvn">
          <property role="385vuF" value="G" />
          <node concept="3u3nmq" id="om" role="385v07">
            <property role="3u3nmv" value="8945660651264093517" />
          </node>
        </node>
        <node concept="39e2AT" id="ol" role="39e2AY">
          <ref role="39e2AS" node="br" resolve="myMember_G_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mN" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnNIXG" resolve="G" />
        <node concept="385nmt" id="on" role="385vvn">
          <property role="385vuF" value="G" />
          <node concept="3u3nmq" id="op" role="385v07">
            <property role="3u3nmv" value="8945660651264470892" />
          </node>
        </node>
        <node concept="39e2AT" id="oo" role="39e2AY">
          <ref role="39e2AS" node="hq" resolve="myMember_G_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mO" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnMiOz" resolve="GFlat" />
        <node concept="385nmt" id="oq" role="385vvn">
          <property role="385vuF" value="GFlat" />
          <node concept="3u3nmq" id="os" role="385v07">
            <property role="3u3nmv" value="8945660651264093475" />
          </node>
        </node>
        <node concept="39e2AT" id="or" role="39e2AY">
          <ref role="39e2AS" node="bq" resolve="myMember_GFlat_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mP" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnMiP$" resolve="GSharp" />
        <node concept="385nmt" id="ot" role="385vvn">
          <property role="385vuF" value="GSharp" />
          <node concept="3u3nmq" id="ov" role="385v07">
            <property role="3u3nmv" value="8945660651264093540" />
          </node>
        </node>
        <node concept="39e2AT" id="ou" role="39e2AY">
          <ref role="39e2AS" node="bs" resolve="myMember_GSharp_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mQ" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnNIXH" resolve="GSharp" />
        <node concept="385nmt" id="ow" role="385vvn">
          <property role="385vuF" value="GSharp" />
          <node concept="3u3nmq" id="oy" role="385v07">
            <property role="3u3nmv" value="8945660651264470893" />
          </node>
        </node>
        <node concept="39e2AT" id="ox" role="39e2AY">
          <ref role="39e2AS" node="hr" resolve="myMember_GSharp_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mR" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnR4Gg" resolve="Ionian" />
        <node concept="385nmt" id="oz" role="385vvn">
          <property role="385vuF" value="Ionian" />
          <node concept="3u3nmq" id="o_" role="385v07">
            <property role="3u3nmv" value="8945660651265346320" />
          </node>
        </node>
        <node concept="39e2AT" id="o$" role="39e2AY">
          <ref role="39e2AS" node="7Z" resolve="myMember_Ionian_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mS" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnR4GM" resolve="Locrian" />
        <node concept="385nmt" id="oA" role="385vvn">
          <property role="385vuF" value="Locrian" />
          <node concept="3u3nmq" id="oC" role="385v07">
            <property role="3u3nmv" value="8945660651265346354" />
          </node>
        </node>
        <node concept="39e2AT" id="oB" role="39e2AY">
          <ref role="39e2AS" node="85" resolve="myMember_Locrian_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mT" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnR4Gt" resolve="Lydian" />
        <node concept="385nmt" id="oD" role="385vvn">
          <property role="385vuF" value="Lydian" />
          <node concept="3u3nmq" id="oF" role="385v07">
            <property role="3u3nmv" value="8945660651265346333" />
          </node>
        </node>
        <node concept="39e2AT" id="oE" role="39e2AY">
          <ref role="39e2AS" node="82" resolve="myMember_Lydian_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mU" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnS4kB" resolve="Major" />
        <node concept="385nmt" id="oG" role="385vvn">
          <property role="385vuF" value="Major" />
          <node concept="3u3nmq" id="oI" role="385v07">
            <property role="3u3nmv" value="8945660651265606951" />
          </node>
        </node>
        <node concept="39e2AT" id="oH" role="39e2AY">
          <ref role="39e2AS" node="5t" resolve="myMember_Major_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mV" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnS4kD" resolve="Minor" />
        <node concept="385nmt" id="oJ" role="385vvn">
          <property role="385vuF" value="Minor" />
          <node concept="3u3nmq" id="oL" role="385v07">
            <property role="3u3nmv" value="8945660651265606953" />
          </node>
        </node>
        <node concept="39e2AT" id="oK" role="39e2AY">
          <ref role="39e2AS" node="5u" resolve="myMember_Minor_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mW" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnR4Gz" resolve="Mixolydian" />
        <node concept="385nmt" id="oM" role="385vvn">
          <property role="385vuF" value="Mixolydian" />
          <node concept="3u3nmq" id="oO" role="385v07">
            <property role="3u3nmv" value="8945660651265346339" />
          </node>
        </node>
        <node concept="39e2AT" id="oN" role="39e2AY">
          <ref role="39e2AS" node="83" resolve="myMember_Mixolydian_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mX" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnR4Gm" resolve="Phrygian" />
        <node concept="385nmt" id="oP" role="385vvn">
          <property role="385vuF" value="Phrygian" />
          <node concept="3u3nmq" id="oR" role="385v07">
            <property role="3u3nmv" value="8945660651265346326" />
          </node>
        </node>
        <node concept="39e2AT" id="oQ" role="39e2AY">
          <ref role="39e2AS" node="81" resolve="myMember_Phrygian_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mY" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnQecB" resolve="Unknown" />
        <node concept="385nmt" id="oS" role="385vvn">
          <property role="385vuF" value="Unknown" />
          <node concept="3u3nmq" id="oU" role="385v07">
            <property role="3u3nmv" value="8945660651265123111" />
          </node>
        </node>
        <node concept="39e2AT" id="oT" role="39e2AY">
          <ref role="39e2AS" node="by" resolve="myMember_Unknown_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mZ" role="39e3Y0">
        <ref role="39e2AK" to="ems8:7K_nJtnO0VG" resolve="unknown" />
        <node concept="385nmt" id="oV" role="385vvn">
          <property role="385vuF" value="unknown" />
          <node concept="3u3nmq" id="oX" role="385v07">
            <property role="3u3nmv" value="8945660651264544492" />
          </node>
        </node>
        <node concept="39e2AT" id="oW" role="39e2AY">
          <ref role="39e2AS" node="hv" resolve="myMember_unknown_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="m4" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="oY" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="oZ" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="m5" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="p0" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="p1" role="39e2AY">
          <ref role="39e2AS" node="rX" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p2">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="p3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="pn" role="1B3o_S" />
      <node concept="3uibUv" id="po" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="p4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Chord" />
      <node concept="3Tm1VV" id="pp" role="1B3o_S" />
      <node concept="10Oyi0" id="pq" role="1tU5fm" />
      <node concept="3cmrfG" id="pr" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="p5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EmptySpace" />
      <node concept="3Tm1VV" id="ps" role="1B3o_S" />
      <node concept="10Oyi0" id="pt" role="1tU5fm" />
      <node concept="3cmrfG" id="pu" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="p6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Harmony" />
      <node concept="3Tm1VV" id="pv" role="1B3o_S" />
      <node concept="10Oyi0" id="pw" role="1tU5fm" />
      <node concept="3cmrfG" id="px" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="p7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="KeySignature" />
      <node concept="3Tm1VV" id="py" role="1B3o_S" />
      <node concept="10Oyi0" id="pz" role="1tU5fm" />
      <node concept="3cmrfG" id="p$" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="p8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MajorChord" />
      <node concept="3Tm1VV" id="p_" role="1B3o_S" />
      <node concept="10Oyi0" id="pA" role="1tU5fm" />
      <node concept="3cmrfG" id="pB" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="p9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MajorScale" />
      <node concept="3Tm1VV" id="pC" role="1B3o_S" />
      <node concept="10Oyi0" id="pD" role="1tU5fm" />
      <node concept="3cmrfG" id="pE" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="pa" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MusicalElement" />
      <node concept="3Tm1VV" id="pF" role="1B3o_S" />
      <node concept="10Oyi0" id="pG" role="1tU5fm" />
      <node concept="3cmrfG" id="pH" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="pb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Note" />
      <node concept="3Tm1VV" id="pI" role="1B3o_S" />
      <node concept="10Oyi0" id="pJ" role="1tU5fm" />
      <node concept="3cmrfG" id="pK" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="pc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Pitch" />
      <node concept="3Tm1VV" id="pL" role="1B3o_S" />
      <node concept="10Oyi0" id="pM" role="1tU5fm" />
      <node concept="3cmrfG" id="pN" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="pd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PitchCollection" />
      <node concept="3Tm1VV" id="pO" role="1B3o_S" />
      <node concept="10Oyi0" id="pP" role="1tU5fm" />
      <node concept="3cmrfG" id="pQ" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="pe" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Scale" />
      <node concept="3Tm1VV" id="pR" role="1B3o_S" />
      <node concept="10Oyi0" id="pS" role="1tU5fm" />
      <node concept="3cmrfG" id="pT" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="pf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Song" />
      <node concept="3Tm1VV" id="pU" role="1B3o_S" />
      <node concept="10Oyi0" id="pV" role="1tU5fm" />
      <node concept="3cmrfG" id="pW" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="2tJIrI" id="pg" role="jymVt" />
    <node concept="3clFbW" id="ph" role="jymVt">
      <node concept="3cqZAl" id="pX" role="3clF45" />
      <node concept="3Tm1VV" id="pY" role="1B3o_S" />
      <node concept="3clFbS" id="pZ" role="3clF47">
        <node concept="3cpWs8" id="q0" role="3cqZAp">
          <node concept="3cpWsn" id="qe" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="qf" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="qg" role="33vP2m">
              <node concept="1pGfFk" id="qh" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="qi" role="37wK5m">
                  <property role="1adDun" value="0x87d1018d30c44219L" />
                </node>
                <node concept="1adDum" id="qj" role="37wK5m">
                  <property role="1adDun" value="0x852f1bd942b093e8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q1" role="3cqZAp">
          <node concept="2OqwBi" id="qk" role="3clFbG">
            <node concept="37vLTw" id="ql" role="2Oq$k0">
              <ref role="3cqZAo" node="qe" resolve="builder" />
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qn" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757f95629L" />
              </node>
              <node concept="37vLTw" id="qo" role="37wK5m">
                <ref role="3cqZAo" node="p4" resolve="Chord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q2" role="3cqZAp">
          <node concept="2OqwBi" id="qp" role="3clFbG">
            <node concept="37vLTw" id="qq" role="2Oq$k0">
              <ref role="3cqZAo" node="qe" resolve="builder" />
            </node>
            <node concept="liA8E" id="qr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qs" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757cdb961L" />
              </node>
              <node concept="37vLTw" id="qt" role="37wK5m">
                <ref role="3cqZAo" node="p5" resolve="EmptySpace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <node concept="2OqwBi" id="qu" role="3clFbG">
            <node concept="37vLTw" id="qv" role="2Oq$k0">
              <ref role="3cqZAo" node="qe" resolve="builder" />
            </node>
            <node concept="liA8E" id="qw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qx" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757d2d2fbL" />
              </node>
              <node concept="37vLTw" id="qy" role="37wK5m">
                <ref role="3cqZAo" node="p6" resolve="Harmony" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q4" role="3cqZAp">
          <node concept="2OqwBi" id="qz" role="3clFbG">
            <node concept="37vLTw" id="q$" role="2Oq$k0">
              <ref role="3cqZAo" node="qe" resolve="builder" />
            </node>
            <node concept="liA8E" id="q_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qA" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757d6b80dL" />
              </node>
              <node concept="37vLTw" id="qB" role="37wK5m">
                <ref role="3cqZAo" node="p7" resolve="KeySignature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <node concept="2OqwBi" id="qC" role="3clFbG">
            <node concept="37vLTw" id="qD" role="2Oq$k0">
              <ref role="3cqZAo" node="qe" resolve="builder" />
            </node>
            <node concept="liA8E" id="qE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qF" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757d2d3adL" />
              </node>
              <node concept="37vLTw" id="qG" role="37wK5m">
                <ref role="3cqZAo" node="p8" resolve="MajorChord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q6" role="3cqZAp">
          <node concept="2OqwBi" id="qH" role="3clFbG">
            <node concept="37vLTw" id="qI" role="2Oq$k0">
              <ref role="3cqZAo" node="qe" resolve="builder" />
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qK" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757d6b824L" />
              </node>
              <node concept="37vLTw" id="qL" role="37wK5m">
                <ref role="3cqZAo" node="p9" resolve="MajorScale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q7" role="3cqZAp">
          <node concept="2OqwBi" id="qM" role="3clFbG">
            <node concept="37vLTw" id="qN" role="2Oq$k0">
              <ref role="3cqZAo" node="qe" resolve="builder" />
            </node>
            <node concept="liA8E" id="qO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qP" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757cdb8c1L" />
              </node>
              <node concept="37vLTw" id="qQ" role="37wK5m">
                <ref role="3cqZAo" node="pa" resolve="MusicalElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q8" role="3cqZAp">
          <node concept="2OqwBi" id="qR" role="3clFbG">
            <node concept="37vLTw" id="qS" role="2Oq$k0">
              <ref role="3cqZAo" node="qe" resolve="builder" />
            </node>
            <node concept="liA8E" id="qT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qU" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757c9302aL" />
              </node>
              <node concept="37vLTw" id="qV" role="37wK5m">
                <ref role="3cqZAo" node="pb" resolve="Note" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q9" role="3cqZAp">
          <node concept="2OqwBi" id="qW" role="3clFbG">
            <node concept="37vLTw" id="qX" role="2Oq$k0">
              <ref role="3cqZAo" node="qe" resolve="builder" />
            </node>
            <node concept="liA8E" id="qY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qZ" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757c92fa6L" />
              </node>
              <node concept="37vLTw" id="r0" role="37wK5m">
                <ref role="3cqZAo" node="pc" resolve="Pitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qa" role="3cqZAp">
          <node concept="2OqwBi" id="r1" role="3clFbG">
            <node concept="37vLTw" id="r2" role="2Oq$k0">
              <ref role="3cqZAo" node="qe" resolve="builder" />
            </node>
            <node concept="liA8E" id="r3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="r4" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757d35145L" />
              </node>
              <node concept="37vLTw" id="r5" role="37wK5m">
                <ref role="3cqZAo" node="pd" resolve="PitchCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qb" role="3cqZAp">
          <node concept="2OqwBi" id="r6" role="3clFbG">
            <node concept="37vLTw" id="r7" role="2Oq$k0">
              <ref role="3cqZAo" node="qe" resolve="builder" />
            </node>
            <node concept="liA8E" id="r8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="r9" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757d6b83cL" />
              </node>
              <node concept="37vLTw" id="ra" role="37wK5m">
                <ref role="3cqZAo" node="pe" resolve="Scale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qc" role="3cqZAp">
          <node concept="2OqwBi" id="rb" role="3clFbG">
            <node concept="37vLTw" id="rc" role="2Oq$k0">
              <ref role="3cqZAo" node="qe" resolve="builder" />
            </node>
            <node concept="liA8E" id="rd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="re" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757cdb7e3L" />
              </node>
              <node concept="37vLTw" id="rf" role="37wK5m">
                <ref role="3cqZAo" node="pf" resolve="Song" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qd" role="3cqZAp">
          <node concept="37vLTI" id="rg" role="3clFbG">
            <node concept="2OqwBi" id="rh" role="37vLTx">
              <node concept="37vLTw" id="rj" role="2Oq$k0">
                <ref role="3cqZAo" node="qe" resolve="builder" />
              </node>
              <node concept="liA8E" id="rk" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="ri" role="37vLTJ">
              <ref role="3cqZAo" node="p3" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pi" role="jymVt" />
    <node concept="3clFb_" id="pj" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="rl" role="3clF45" />
      <node concept="3clFbS" id="rm" role="3clF47">
        <node concept="3cpWs6" id="ro" role="3cqZAp">
          <node concept="2OqwBi" id="rp" role="3cqZAk">
            <node concept="37vLTw" id="rq" role="2Oq$k0">
              <ref role="3cqZAo" node="p3" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="rr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="rs" role="37wK5m">
                <ref role="3cqZAo" node="rn" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rn" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="rt" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pk" role="jymVt" />
    <node concept="3clFb_" id="pl" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ru" role="3clF45" />
      <node concept="3Tm1VV" id="rv" role="1B3o_S" />
      <node concept="3clFbS" id="rw" role="3clF47">
        <node concept="3cpWs6" id="ry" role="3cqZAp">
          <node concept="2OqwBi" id="rz" role="3cqZAk">
            <node concept="37vLTw" id="r$" role="2Oq$k0">
              <ref role="3cqZAo" node="p3" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="r_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="rA" role="37wK5m">
                <ref role="3cqZAo" node="rx" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rx" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="rB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="pm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="rC">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="rD" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="rE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChord" />
      <node concept="3uibUv" id="sm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sn" role="33vP2m">
        <ref role="37wK5l" node="sa" resolve="createDescriptorForChord" />
      </node>
    </node>
    <node concept="312cEg" id="rF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEmptySpace" />
      <node concept="3uibUv" id="so" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sp" role="33vP2m">
        <ref role="37wK5l" node="sb" resolve="createDescriptorForEmptySpace" />
      </node>
    </node>
    <node concept="312cEg" id="rG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHarmony" />
      <node concept="3uibUv" id="sq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sr" role="33vP2m">
        <ref role="37wK5l" node="sc" resolve="createDescriptorForHarmony" />
      </node>
    </node>
    <node concept="312cEg" id="rH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptKeySignature" />
      <node concept="3uibUv" id="ss" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="st" role="33vP2m">
        <ref role="37wK5l" node="sd" resolve="createDescriptorForKeySignature" />
      </node>
    </node>
    <node concept="312cEg" id="rI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMajorChord" />
      <node concept="3uibUv" id="su" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sv" role="33vP2m">
        <ref role="37wK5l" node="se" resolve="createDescriptorForMajorChord" />
      </node>
    </node>
    <node concept="312cEg" id="rJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMajorScale" />
      <node concept="3uibUv" id="sw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sx" role="33vP2m">
        <ref role="37wK5l" node="sf" resolve="createDescriptorForMajorScale" />
      </node>
    </node>
    <node concept="312cEg" id="rK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMusicalElement" />
      <node concept="3uibUv" id="sy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sz" role="33vP2m">
        <ref role="37wK5l" node="sg" resolve="createDescriptorForMusicalElement" />
      </node>
    </node>
    <node concept="312cEg" id="rL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNote" />
      <node concept="3uibUv" id="s$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s_" role="33vP2m">
        <ref role="37wK5l" node="sh" resolve="createDescriptorForNote" />
      </node>
    </node>
    <node concept="312cEg" id="rM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPitch" />
      <node concept="3uibUv" id="sA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sB" role="33vP2m">
        <ref role="37wK5l" node="si" resolve="createDescriptorForPitch" />
      </node>
    </node>
    <node concept="312cEg" id="rN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPitchCollection" />
      <node concept="3uibUv" id="sC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sD" role="33vP2m">
        <ref role="37wK5l" node="sj" resolve="createDescriptorForPitchCollection" />
      </node>
    </node>
    <node concept="312cEg" id="rO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptScale" />
      <node concept="3uibUv" id="sE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sF" role="33vP2m">
        <ref role="37wK5l" node="sk" resolve="createDescriptorForScale" />
      </node>
    </node>
    <node concept="312cEg" id="rP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSong" />
      <node concept="3uibUv" id="sG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sH" role="33vP2m">
        <ref role="37wK5l" node="sl" resolve="createDescriptorForSong" />
      </node>
    </node>
    <node concept="312cEg" id="rQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationChordType" />
      <node concept="3uibUv" id="sI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="sJ" role="33vP2m">
        <node concept="1pGfFk" id="sK" role="2ShVmc">
          <ref role="37wK5l" node="5r" resolve="EnumerationDescriptor_ChordType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="rR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationMuscalMode" />
      <node concept="3uibUv" id="sL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="sM" role="33vP2m">
        <node concept="1pGfFk" id="sN" role="2ShVmc">
          <ref role="37wK5l" node="7X" resolve="EnumerationDescriptor_MuscalMode" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="rS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationNoteName" />
      <node concept="3uibUv" id="sO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="sP" role="33vP2m">
        <node concept="1pGfFk" id="sQ" role="2ShVmc">
          <ref role="37wK5l" node="bf" resolve="EnumerationDescriptor_NoteName" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="rT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationNoteNameNormalized" />
      <node concept="3uibUv" id="sR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="sS" role="33vP2m">
        <node concept="1pGfFk" id="sT" role="2ShVmc">
          <ref role="37wK5l" node="hh" resolve="EnumerationDescriptor_NoteNameNormalized" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="rU" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="sU" role="1B3o_S" />
      <node concept="3uibUv" id="sV" role="1tU5fm">
        <ref role="3uigEE" node="p2" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="rV" role="1B3o_S" />
    <node concept="2tJIrI" id="rW" role="jymVt" />
    <node concept="3clFbW" id="rX" role="jymVt">
      <node concept="3cqZAl" id="sW" role="3clF45" />
      <node concept="3Tm1VV" id="sX" role="1B3o_S" />
      <node concept="3clFbS" id="sY" role="3clF47">
        <node concept="3clFbF" id="sZ" role="3cqZAp">
          <node concept="37vLTI" id="t0" role="3clFbG">
            <node concept="2ShNRf" id="t1" role="37vLTx">
              <node concept="1pGfFk" id="t3" role="2ShVmc">
                <ref role="37wK5l" node="ph" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="t2" role="37vLTJ">
              <ref role="3cqZAo" node="rU" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rY" role="jymVt" />
    <node concept="2tJIrI" id="rZ" role="jymVt" />
    <node concept="3clFb_" id="s0" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="t4" role="1B3o_S" />
      <node concept="3cqZAl" id="t5" role="3clF45" />
      <node concept="37vLTG" id="t6" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="t9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="t7" role="3clF47">
        <node concept="3clFbF" id="ta" role="3cqZAp">
          <node concept="2OqwBi" id="tb" role="3clFbG">
            <node concept="37vLTw" id="tc" role="2Oq$k0">
              <ref role="3cqZAo" node="t6" resolve="deps" />
            </node>
            <node concept="liA8E" id="td" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="te" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="tf" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="tg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="t8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="s1" role="jymVt" />
    <node concept="3clFb_" id="s2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="th" role="3clF47">
        <node concept="3cpWs6" id="tl" role="3cqZAp">
          <node concept="2YIFZM" id="tm" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="tn" role="37wK5m">
              <ref role="3cqZAo" node="rE" resolve="myConceptChord" />
            </node>
            <node concept="37vLTw" id="to" role="37wK5m">
              <ref role="3cqZAo" node="rF" resolve="myConceptEmptySpace" />
            </node>
            <node concept="37vLTw" id="tp" role="37wK5m">
              <ref role="3cqZAo" node="rG" resolve="myConceptHarmony" />
            </node>
            <node concept="37vLTw" id="tq" role="37wK5m">
              <ref role="3cqZAo" node="rH" resolve="myConceptKeySignature" />
            </node>
            <node concept="37vLTw" id="tr" role="37wK5m">
              <ref role="3cqZAo" node="rI" resolve="myConceptMajorChord" />
            </node>
            <node concept="37vLTw" id="ts" role="37wK5m">
              <ref role="3cqZAo" node="rJ" resolve="myConceptMajorScale" />
            </node>
            <node concept="37vLTw" id="tt" role="37wK5m">
              <ref role="3cqZAo" node="rK" resolve="myConceptMusicalElement" />
            </node>
            <node concept="37vLTw" id="tu" role="37wK5m">
              <ref role="3cqZAo" node="rL" resolve="myConceptNote" />
            </node>
            <node concept="37vLTw" id="tv" role="37wK5m">
              <ref role="3cqZAo" node="rM" resolve="myConceptPitch" />
            </node>
            <node concept="37vLTw" id="tw" role="37wK5m">
              <ref role="3cqZAo" node="rN" resolve="myConceptPitchCollection" />
            </node>
            <node concept="37vLTw" id="tx" role="37wK5m">
              <ref role="3cqZAo" node="rO" resolve="myConceptScale" />
            </node>
            <node concept="37vLTw" id="ty" role="37wK5m">
              <ref role="3cqZAo" node="rP" resolve="myConceptSong" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ti" role="1B3o_S" />
      <node concept="3uibUv" id="tj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="tz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="tk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="s3" role="jymVt" />
    <node concept="3clFb_" id="s4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="t$" role="1B3o_S" />
      <node concept="37vLTG" id="t_" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="tE" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="tA" role="3clF47">
        <node concept="3KaCP$" id="tF" role="3cqZAp">
          <node concept="3KbdKl" id="tG" role="3KbHQx">
            <node concept="3clFbS" id="tU" role="3Kbo56">
              <node concept="3cpWs6" id="tW" role="3cqZAp">
                <node concept="37vLTw" id="tX" role="3cqZAk">
                  <ref role="3cqZAo" node="rE" resolve="myConceptChord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tV" role="3Kbmr1">
              <ref role="1PxDUh" node="p2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p4" resolve="Chord" />
            </node>
          </node>
          <node concept="3KbdKl" id="tH" role="3KbHQx">
            <node concept="3clFbS" id="tY" role="3Kbo56">
              <node concept="3cpWs6" id="u0" role="3cqZAp">
                <node concept="37vLTw" id="u1" role="3cqZAk">
                  <ref role="3cqZAo" node="rF" resolve="myConceptEmptySpace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tZ" role="3Kbmr1">
              <ref role="1PxDUh" node="p2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p5" resolve="EmptySpace" />
            </node>
          </node>
          <node concept="3KbdKl" id="tI" role="3KbHQx">
            <node concept="3clFbS" id="u2" role="3Kbo56">
              <node concept="3cpWs6" id="u4" role="3cqZAp">
                <node concept="37vLTw" id="u5" role="3cqZAk">
                  <ref role="3cqZAo" node="rG" resolve="myConceptHarmony" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u3" role="3Kbmr1">
              <ref role="1PxDUh" node="p2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p6" resolve="Harmony" />
            </node>
          </node>
          <node concept="3KbdKl" id="tJ" role="3KbHQx">
            <node concept="3clFbS" id="u6" role="3Kbo56">
              <node concept="3cpWs6" id="u8" role="3cqZAp">
                <node concept="37vLTw" id="u9" role="3cqZAk">
                  <ref role="3cqZAo" node="rH" resolve="myConceptKeySignature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u7" role="3Kbmr1">
              <ref role="1PxDUh" node="p2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p7" resolve="KeySignature" />
            </node>
          </node>
          <node concept="3KbdKl" id="tK" role="3KbHQx">
            <node concept="3clFbS" id="ua" role="3Kbo56">
              <node concept="3cpWs6" id="uc" role="3cqZAp">
                <node concept="37vLTw" id="ud" role="3cqZAk">
                  <ref role="3cqZAo" node="rI" resolve="myConceptMajorChord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ub" role="3Kbmr1">
              <ref role="1PxDUh" node="p2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p8" resolve="MajorChord" />
            </node>
          </node>
          <node concept="3KbdKl" id="tL" role="3KbHQx">
            <node concept="3clFbS" id="ue" role="3Kbo56">
              <node concept="3cpWs6" id="ug" role="3cqZAp">
                <node concept="37vLTw" id="uh" role="3cqZAk">
                  <ref role="3cqZAo" node="rJ" resolve="myConceptMajorScale" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uf" role="3Kbmr1">
              <ref role="1PxDUh" node="p2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p9" resolve="MajorScale" />
            </node>
          </node>
          <node concept="3KbdKl" id="tM" role="3KbHQx">
            <node concept="3clFbS" id="ui" role="3Kbo56">
              <node concept="3cpWs6" id="uk" role="3cqZAp">
                <node concept="37vLTw" id="ul" role="3cqZAk">
                  <ref role="3cqZAo" node="rK" resolve="myConceptMusicalElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uj" role="3Kbmr1">
              <ref role="1PxDUh" node="p2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pa" resolve="MusicalElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="tN" role="3KbHQx">
            <node concept="3clFbS" id="um" role="3Kbo56">
              <node concept="3cpWs6" id="uo" role="3cqZAp">
                <node concept="37vLTw" id="up" role="3cqZAk">
                  <ref role="3cqZAo" node="rL" resolve="myConceptNote" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="un" role="3Kbmr1">
              <ref role="1PxDUh" node="p2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pb" resolve="Note" />
            </node>
          </node>
          <node concept="3KbdKl" id="tO" role="3KbHQx">
            <node concept="3clFbS" id="uq" role="3Kbo56">
              <node concept="3cpWs6" id="us" role="3cqZAp">
                <node concept="37vLTw" id="ut" role="3cqZAk">
                  <ref role="3cqZAo" node="rM" resolve="myConceptPitch" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ur" role="3Kbmr1">
              <ref role="1PxDUh" node="p2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pc" resolve="Pitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="tP" role="3KbHQx">
            <node concept="3clFbS" id="uu" role="3Kbo56">
              <node concept="3cpWs6" id="uw" role="3cqZAp">
                <node concept="37vLTw" id="ux" role="3cqZAk">
                  <ref role="3cqZAo" node="rN" resolve="myConceptPitchCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uv" role="3Kbmr1">
              <ref role="1PxDUh" node="p2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pd" resolve="PitchCollection" />
            </node>
          </node>
          <node concept="3KbdKl" id="tQ" role="3KbHQx">
            <node concept="3clFbS" id="uy" role="3Kbo56">
              <node concept="3cpWs6" id="u$" role="3cqZAp">
                <node concept="37vLTw" id="u_" role="3cqZAk">
                  <ref role="3cqZAo" node="rO" resolve="myConceptScale" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uz" role="3Kbmr1">
              <ref role="1PxDUh" node="p2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pe" resolve="Scale" />
            </node>
          </node>
          <node concept="3KbdKl" id="tR" role="3KbHQx">
            <node concept="3clFbS" id="uA" role="3Kbo56">
              <node concept="3cpWs6" id="uC" role="3cqZAp">
                <node concept="37vLTw" id="uD" role="3cqZAk">
                  <ref role="3cqZAo" node="rP" resolve="myConceptSong" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uB" role="3Kbmr1">
              <ref role="1PxDUh" node="p2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pf" resolve="Song" />
            </node>
          </node>
          <node concept="2OqwBi" id="tS" role="3KbGdf">
            <node concept="37vLTw" id="uE" role="2Oq$k0">
              <ref role="3cqZAo" node="rU" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="uF" role="2OqNvi">
              <ref role="37wK5l" node="pj" resolve="index" />
              <node concept="37vLTw" id="uG" role="37wK5m">
                <ref role="3cqZAo" node="t_" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="tT" role="3Kb1Dw">
            <node concept="3cpWs6" id="uH" role="3cqZAp">
              <node concept="10Nm6u" id="uI" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="tC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="tD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="s5" role="jymVt" />
    <node concept="3clFb_" id="s6" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="uJ" role="1B3o_S" />
      <node concept="3uibUv" id="uK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="uN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="uL" role="3clF47">
        <node concept="3cpWs6" id="uO" role="3cqZAp">
          <node concept="2YIFZM" id="uP" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="uQ" role="37wK5m">
              <ref role="3cqZAo" node="rQ" resolve="myEnumerationChordType" />
            </node>
            <node concept="37vLTw" id="uR" role="37wK5m">
              <ref role="3cqZAo" node="rR" resolve="myEnumerationMuscalMode" />
            </node>
            <node concept="37vLTw" id="uS" role="37wK5m">
              <ref role="3cqZAo" node="rS" resolve="myEnumerationNoteName" />
            </node>
            <node concept="37vLTw" id="uT" role="37wK5m">
              <ref role="3cqZAo" node="rT" resolve="myEnumerationNoteNameNormalized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="s7" role="jymVt" />
    <node concept="3clFb_" id="s8" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="uU" role="3clF45" />
      <node concept="3clFbS" id="uV" role="3clF47">
        <node concept="3cpWs6" id="uX" role="3cqZAp">
          <node concept="2OqwBi" id="uY" role="3cqZAk">
            <node concept="37vLTw" id="uZ" role="2Oq$k0">
              <ref role="3cqZAo" node="rU" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="v0" role="2OqNvi">
              <ref role="37wK5l" node="pl" resolve="index" />
              <node concept="37vLTw" id="v1" role="37wK5m">
                <ref role="3cqZAo" node="uW" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uW" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="v2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="s9" role="jymVt" />
    <node concept="2YIFZL" id="sa" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChord" />
      <node concept="3clFbS" id="v3" role="3clF47">
        <node concept="3cpWs8" id="v6" role="3cqZAp">
          <node concept="3cpWsn" id="vc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ve" role="33vP2m">
              <node concept="1pGfFk" id="vf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vg" role="37wK5m">
                  <property role="Xl_RC" value="MusicTheoryLang" />
                </node>
                <node concept="Xl_RD" id="vh" role="37wK5m">
                  <property role="Xl_RC" value="Chord" />
                </node>
                <node concept="1adDum" id="vi" role="37wK5m">
                  <property role="1adDun" value="0x87d1018d30c44219L" />
                </node>
                <node concept="1adDum" id="vj" role="37wK5m">
                  <property role="1adDun" value="0x852f1bd942b093e8L" />
                </node>
                <node concept="1adDum" id="vk" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef757f95629L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v7" role="3cqZAp">
          <node concept="2OqwBi" id="vl" role="3clFbG">
            <node concept="37vLTw" id="vm" role="2Oq$k0">
              <ref role="3cqZAo" node="vc" resolve="b" />
            </node>
            <node concept="liA8E" id="vn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v8" role="3cqZAp">
          <node concept="2OqwBi" id="vo" role="3clFbG">
            <node concept="37vLTw" id="vp" role="2Oq$k0">
              <ref role="3cqZAo" node="Bl" resolve="b" />
            </node>
            <node concept="liA8E" id="vq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="vr" role="37wK5m">
                <property role="1adDun" value="0x87d1018d30c44219L" />
              </node>
              <node concept="1adDum" id="vs" role="37wK5m">
                <property role="1adDun" value="0x852f1bd942b093e8L" />
              </node>
              <node concept="1adDum" id="vt" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757d35145L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v9" role="3cqZAp">
          <node concept="2OqwBi" id="vu" role="3clFbG">
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="vc" resolve="b" />
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vx" role="37wK5m">
                <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651267249705" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="va" role="3cqZAp">
          <node concept="2OqwBi" id="vy" role="3clFbG">
            <node concept="37vLTw" id="vz" role="2Oq$k0">
              <ref role="3cqZAo" node="vc" resolve="b" />
            </node>
            <node concept="liA8E" id="v$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="v_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vb" role="3cqZAp">
          <node concept="2OqwBi" id="vA" role="3cqZAk">
            <node concept="37vLTw" id="vB" role="2Oq$k0">
              <ref role="3cqZAo" node="vc" resolve="b" />
            </node>
            <node concept="liA8E" id="vC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="v4" role="1B3o_S" />
      <node concept="3uibUv" id="v5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEmptySpace" />
      <node concept="3clFbS" id="vD" role="3clF47">
        <node concept="3cpWs8" id="vG" role="3cqZAp">
          <node concept="3cpWsn" id="vN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vP" role="33vP2m">
              <node concept="1pGfFk" id="vQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vR" role="37wK5m">
                  <property role="Xl_RC" value="MusicTheoryLang" />
                </node>
                <node concept="Xl_RD" id="vS" role="37wK5m">
                  <property role="Xl_RC" value="EmptySpace" />
                </node>
                <node concept="1adDum" id="vT" role="37wK5m">
                  <property role="1adDun" value="0x87d1018d30c44219L" />
                </node>
                <node concept="1adDum" id="vU" role="37wK5m">
                  <property role="1adDun" value="0x852f1bd942b093e8L" />
                </node>
                <node concept="1adDum" id="vV" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef757cdb961L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vH" role="3cqZAp">
          <node concept="2OqwBi" id="vW" role="3clFbG">
            <node concept="37vLTw" id="vX" role="2Oq$k0">
              <ref role="3cqZAo" node="vN" resolve="b" />
            </node>
            <node concept="liA8E" id="vY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vZ" role="37wK5m" />
              <node concept="3clFbT" id="w0" role="37wK5m" />
              <node concept="3clFbT" id="w1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vI" role="3cqZAp">
          <node concept="1PaTwC" id="w2" role="1aUNEU">
            <node concept="3oM_SD" id="w3" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="w4" role="1PaTwD">
              <property role="3oM_SC" value="MusicTheoryLang.structure.MusicalElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vJ" role="3cqZAp">
          <node concept="15s5l7" id="w5" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="w6" role="3clFbG">
            <node concept="37vLTw" id="w7" role="2Oq$k0">
              <ref role="3cqZAo" node="vN" resolve="b" />
            </node>
            <node concept="liA8E" id="w8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="w9" role="37wK5m">
                <property role="1adDun" value="0x87d1018d30c44219L" />
              </node>
              <node concept="1adDum" id="wa" role="37wK5m">
                <property role="1adDun" value="0x852f1bd942b093e8L" />
              </node>
              <node concept="1adDum" id="wb" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757cdb8c1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vK" role="3cqZAp">
          <node concept="2OqwBi" id="wc" role="3clFbG">
            <node concept="37vLTw" id="wd" role="2Oq$k0">
              <ref role="3cqZAo" node="vN" resolve="b" />
            </node>
            <node concept="liA8E" id="we" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wf" role="37wK5m">
                <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264391521" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vL" role="3cqZAp">
          <node concept="2OqwBi" id="wg" role="3clFbG">
            <node concept="37vLTw" id="wh" role="2Oq$k0">
              <ref role="3cqZAo" node="vN" resolve="b" />
            </node>
            <node concept="liA8E" id="wi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vM" role="3cqZAp">
          <node concept="2OqwBi" id="wk" role="3cqZAk">
            <node concept="37vLTw" id="wl" role="2Oq$k0">
              <ref role="3cqZAo" node="vN" resolve="b" />
            </node>
            <node concept="liA8E" id="wm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vE" role="1B3o_S" />
      <node concept="3uibUv" id="vF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHarmony" />
      <node concept="3clFbS" id="wn" role="3clF47">
        <node concept="3cpWs8" id="wq" role="3cqZAp">
          <node concept="3cpWsn" id="wy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="w$" role="33vP2m">
              <node concept="1pGfFk" id="w_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wA" role="37wK5m">
                  <property role="Xl_RC" value="MusicTheoryLang" />
                </node>
                <node concept="Xl_RD" id="wB" role="37wK5m">
                  <property role="Xl_RC" value="Harmony" />
                </node>
                <node concept="1adDum" id="wC" role="37wK5m">
                  <property role="1adDun" value="0x87d1018d30c44219L" />
                </node>
                <node concept="1adDum" id="wD" role="37wK5m">
                  <property role="1adDun" value="0x852f1bd942b093e8L" />
                </node>
                <node concept="1adDum" id="wE" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef757d2d2fbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wr" role="3cqZAp">
          <node concept="2OqwBi" id="wF" role="3clFbG">
            <node concept="37vLTw" id="wG" role="2Oq$k0">
              <ref role="3cqZAo" node="wy" resolve="b" />
            </node>
            <node concept="liA8E" id="wH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wI" role="37wK5m" />
              <node concept="3clFbT" id="wJ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="wK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ws" role="3cqZAp">
          <node concept="1PaTwC" id="wL" role="1aUNEU">
            <node concept="3oM_SD" id="wM" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="wN" role="1PaTwD">
              <property role="3oM_SC" value="MusicTheoryLang.structure.MusicalElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wt" role="3cqZAp">
          <node concept="15s5l7" id="wO" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="wP" role="3clFbG">
            <node concept="37vLTw" id="wQ" role="2Oq$k0">
              <ref role="3cqZAo" node="wy" resolve="b" />
            </node>
            <node concept="liA8E" id="wR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="wS" role="37wK5m">
                <property role="1adDun" value="0x87d1018d30c44219L" />
              </node>
              <node concept="1adDum" id="wT" role="37wK5m">
                <property role="1adDun" value="0x852f1bd942b093e8L" />
              </node>
              <node concept="1adDum" id="wU" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757cdb8c1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wu" role="3cqZAp">
          <node concept="2OqwBi" id="wV" role="3clFbG">
            <node concept="37vLTw" id="wW" role="2Oq$k0">
              <ref role="3cqZAo" node="Bl" resolve="b" />
            </node>
            <node concept="liA8E" id="wX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="wY" role="37wK5m">
                <property role="1adDun" value="0x87d1018d30c44219L" />
              </node>
              <node concept="1adDum" id="wZ" role="37wK5m">
                <property role="1adDun" value="0x852f1bd942b093e8L" />
              </node>
              <node concept="1adDum" id="x0" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757d35145L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wv" role="3cqZAp">
          <node concept="2OqwBi" id="x1" role="3clFbG">
            <node concept="37vLTw" id="x2" role="2Oq$k0">
              <ref role="3cqZAo" node="wy" resolve="b" />
            </node>
            <node concept="liA8E" id="x3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="x4" role="37wK5m">
                <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264725755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ww" role="3cqZAp">
          <node concept="2OqwBi" id="x5" role="3clFbG">
            <node concept="37vLTw" id="x6" role="2Oq$k0">
              <ref role="3cqZAo" node="wy" resolve="b" />
            </node>
            <node concept="liA8E" id="x7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="x8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wx" role="3cqZAp">
          <node concept="2OqwBi" id="x9" role="3cqZAk">
            <node concept="37vLTw" id="xa" role="2Oq$k0">
              <ref role="3cqZAo" node="wy" resolve="b" />
            </node>
            <node concept="liA8E" id="xb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wo" role="1B3o_S" />
      <node concept="3uibUv" id="wp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForKeySignature" />
      <node concept="3clFbS" id="xc" role="3clF47">
        <node concept="3cpWs8" id="xf" role="3cqZAp">
          <node concept="3cpWsn" id="xm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xo" role="33vP2m">
              <node concept="1pGfFk" id="xp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xq" role="37wK5m">
                  <property role="Xl_RC" value="MusicTheoryLang" />
                </node>
                <node concept="Xl_RD" id="xr" role="37wK5m">
                  <property role="Xl_RC" value="KeySignature" />
                </node>
                <node concept="1adDum" id="xs" role="37wK5m">
                  <property role="1adDun" value="0x87d1018d30c44219L" />
                </node>
                <node concept="1adDum" id="xt" role="37wK5m">
                  <property role="1adDun" value="0x852f1bd942b093e8L" />
                </node>
                <node concept="1adDum" id="xu" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef757d6b80dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="xv" role="3clFbG">
            <node concept="37vLTw" id="xw" role="2Oq$k0">
              <ref role="3cqZAo" node="xm" resolve="b" />
            </node>
            <node concept="liA8E" id="xx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xy" role="37wK5m" />
              <node concept="3clFbT" id="xz" role="37wK5m" />
              <node concept="3clFbT" id="x$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh" role="3cqZAp">
          <node concept="2OqwBi" id="x_" role="3clFbG">
            <node concept="37vLTw" id="xA" role="2Oq$k0">
              <ref role="3cqZAo" node="xm" resolve="b" />
            </node>
            <node concept="liA8E" id="xB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xC" role="37wK5m">
                <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264981005" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <node concept="2OqwBi" id="xD" role="3clFbG">
            <node concept="37vLTw" id="xE" role="2Oq$k0">
              <ref role="3cqZAo" node="xm" resolve="b" />
            </node>
            <node concept="liA8E" id="xF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xj" role="3cqZAp">
          <node concept="2OqwBi" id="xH" role="3clFbG">
            <node concept="2OqwBi" id="xI" role="2Oq$k0">
              <node concept="2OqwBi" id="xK" role="2Oq$k0">
                <node concept="2OqwBi" id="xM" role="2Oq$k0">
                  <node concept="37vLTw" id="xO" role="2Oq$k0">
                    <ref role="3cqZAo" node="xm" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xQ" role="37wK5m">
                      <property role="Xl_RC" value="tonic" />
                    </node>
                    <node concept="1adDum" id="xR" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef757d6b80fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="xS" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8945660651264093197" />
                    <node concept="1adDum" id="xT" role="37wK5m">
                      <property role="1adDun" value="0x87d1018d30c44219L" />
                      <uo k="s:originTrace" v="n:8945660651264093197" />
                    </node>
                    <node concept="1adDum" id="xU" role="37wK5m">
                      <property role="1adDun" value="0x852f1bd942b093e8L" />
                      <uo k="s:originTrace" v="n:8945660651264093197" />
                    </node>
                    <node concept="1adDum" id="xV" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef757c92c0dL" />
                      <uo k="s:originTrace" v="n:8945660651264093197" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xW" role="37wK5m">
                  <property role="Xl_RC" value="8945660651264981007" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <node concept="2OqwBi" id="xX" role="3clFbG">
            <node concept="2OqwBi" id="xY" role="2Oq$k0">
              <node concept="2OqwBi" id="y0" role="2Oq$k0">
                <node concept="2OqwBi" id="y2" role="2Oq$k0">
                  <node concept="2OqwBi" id="y4" role="2Oq$k0">
                    <node concept="2OqwBi" id="y6" role="2Oq$k0">
                      <node concept="2OqwBi" id="y8" role="2Oq$k0">
                        <node concept="37vLTw" id="ya" role="2Oq$k0">
                          <ref role="3cqZAo" node="xm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yc" role="37wK5m">
                            <property role="Xl_RC" value="scale" />
                          </node>
                          <node concept="1adDum" id="yd" role="37wK5m">
                            <property role="1adDun" value="0x7c255ef757d9ee2aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="y9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ye" role="37wK5m">
                          <property role="1adDun" value="0x87d1018d30c44219L" />
                        </node>
                        <node concept="1adDum" id="yf" role="37wK5m">
                          <property role="1adDun" value="0x852f1bd942b093e8L" />
                        </node>
                        <node concept="1adDum" id="yg" role="37wK5m">
                          <property role="1adDun" value="0x7c255ef757d6b83cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yh" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="y5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="y1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yk" role="37wK5m">
                  <property role="Xl_RC" value="8945660651265191466" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xl" role="3cqZAp">
          <node concept="2OqwBi" id="yl" role="3cqZAk">
            <node concept="37vLTw" id="ym" role="2Oq$k0">
              <ref role="3cqZAo" node="xm" resolve="b" />
            </node>
            <node concept="liA8E" id="yn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xd" role="1B3o_S" />
      <node concept="3uibUv" id="xe" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="se" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMajorChord" />
      <node concept="3clFbS" id="yo" role="3clF47">
        <node concept="3cpWs8" id="yr" role="3cqZAp">
          <node concept="3cpWsn" id="y_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yB" role="33vP2m">
              <node concept="1pGfFk" id="yC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yD" role="37wK5m">
                  <property role="Xl_RC" value="MusicTheoryLang" />
                </node>
                <node concept="Xl_RD" id="yE" role="37wK5m">
                  <property role="Xl_RC" value="MajorChord" />
                </node>
                <node concept="1adDum" id="yF" role="37wK5m">
                  <property role="1adDun" value="0x87d1018d30c44219L" />
                </node>
                <node concept="1adDum" id="yG" role="37wK5m">
                  <property role="1adDun" value="0x852f1bd942b093e8L" />
                </node>
                <node concept="1adDum" id="yH" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef757d2d3adL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ys" role="3cqZAp">
          <node concept="2OqwBi" id="yI" role="3clFbG">
            <node concept="37vLTw" id="yJ" role="2Oq$k0">
              <ref role="3cqZAo" node="y_" resolve="b" />
            </node>
            <node concept="liA8E" id="yK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yL" role="37wK5m" />
              <node concept="3clFbT" id="yM" role="37wK5m" />
              <node concept="3clFbT" id="yN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="yt" role="3cqZAp">
          <node concept="1PaTwC" id="yO" role="1aUNEU">
            <node concept="3oM_SD" id="yP" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="yQ" role="1PaTwD">
              <property role="3oM_SC" value="MusicTheoryLang.structure.Harmony" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yu" role="3cqZAp">
          <node concept="15s5l7" id="yR" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="yS" role="3clFbG">
            <node concept="37vLTw" id="yT" role="2Oq$k0">
              <ref role="3cqZAo" node="y_" resolve="b" />
            </node>
            <node concept="liA8E" id="yU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="yV" role="37wK5m">
                <property role="1adDun" value="0x87d1018d30c44219L" />
              </node>
              <node concept="1adDum" id="yW" role="37wK5m">
                <property role="1adDun" value="0x852f1bd942b093e8L" />
              </node>
              <node concept="1adDum" id="yX" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757d2d2fbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yv" role="3cqZAp">
          <node concept="2OqwBi" id="yY" role="3clFbG">
            <node concept="37vLTw" id="yZ" role="2Oq$k0">
              <ref role="3cqZAo" node="vc" resolve="b" />
            </node>
            <node concept="liA8E" id="z0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="z1" role="37wK5m">
                <property role="1adDun" value="0x87d1018d30c44219L" />
              </node>
              <node concept="1adDum" id="z2" role="37wK5m">
                <property role="1adDun" value="0x852f1bd942b093e8L" />
              </node>
              <node concept="1adDum" id="z3" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757f95629L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yw" role="3cqZAp">
          <node concept="2OqwBi" id="z4" role="3clFbG">
            <node concept="37vLTw" id="z5" role="2Oq$k0">
              <ref role="3cqZAo" node="y_" resolve="b" />
            </node>
            <node concept="liA8E" id="z6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="z7" role="37wK5m">
                <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264725933" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yx" role="3cqZAp">
          <node concept="2OqwBi" id="z8" role="3clFbG">
            <node concept="37vLTw" id="z9" role="2Oq$k0">
              <ref role="3cqZAo" node="y_" resolve="b" />
            </node>
            <node concept="liA8E" id="za" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zb" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yy" role="3cqZAp">
          <node concept="2OqwBi" id="zc" role="3clFbG">
            <node concept="2OqwBi" id="zd" role="2Oq$k0">
              <node concept="2OqwBi" id="zf" role="2Oq$k0">
                <node concept="2OqwBi" id="zh" role="2Oq$k0">
                  <node concept="37vLTw" id="zj" role="2Oq$k0">
                    <ref role="3cqZAo" node="y_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zl" role="37wK5m">
                      <property role="Xl_RC" value="root" />
                    </node>
                    <node concept="1adDum" id="zm" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef757da0d2aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="zn" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8945660651264093197" />
                    <node concept="1adDum" id="zo" role="37wK5m">
                      <property role="1adDun" value="0x87d1018d30c44219L" />
                      <uo k="s:originTrace" v="n:8945660651264093197" />
                    </node>
                    <node concept="1adDum" id="zp" role="37wK5m">
                      <property role="1adDun" value="0x852f1bd942b093e8L" />
                      <uo k="s:originTrace" v="n:8945660651264093197" />
                    </node>
                    <node concept="1adDum" id="zq" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef757c92c0dL" />
                      <uo k="s:originTrace" v="n:8945660651264093197" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zr" role="37wK5m">
                  <property role="Xl_RC" value="8945660651265199402" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ze" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yz" role="3cqZAp">
          <node concept="2OqwBi" id="zs" role="3clFbG">
            <node concept="37vLTw" id="zt" role="2Oq$k0">
              <ref role="3cqZAo" node="y_" resolve="b" />
            </node>
            <node concept="liA8E" id="zu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="zv" role="37wK5m">
                <property role="Xl_RC" value="major_chord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="y$" role="3cqZAp">
          <node concept="2OqwBi" id="zw" role="3cqZAk">
            <node concept="37vLTw" id="zx" role="2Oq$k0">
              <ref role="3cqZAo" node="y_" resolve="b" />
            </node>
            <node concept="liA8E" id="zy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yp" role="1B3o_S" />
      <node concept="3uibUv" id="yq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMajorScale" />
      <node concept="3clFbS" id="zz" role="3clF47">
        <node concept="3cpWs8" id="zA" role="3cqZAp">
          <node concept="3cpWsn" id="zJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zL" role="33vP2m">
              <node concept="1pGfFk" id="zM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zN" role="37wK5m">
                  <property role="Xl_RC" value="MusicTheoryLang" />
                </node>
                <node concept="Xl_RD" id="zO" role="37wK5m">
                  <property role="Xl_RC" value="MajorScale" />
                </node>
                <node concept="1adDum" id="zP" role="37wK5m">
                  <property role="1adDun" value="0x87d1018d30c44219L" />
                </node>
                <node concept="1adDum" id="zQ" role="37wK5m">
                  <property role="1adDun" value="0x852f1bd942b093e8L" />
                </node>
                <node concept="1adDum" id="zR" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef757d6b824L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zB" role="3cqZAp">
          <node concept="2OqwBi" id="zS" role="3clFbG">
            <node concept="37vLTw" id="zT" role="2Oq$k0">
              <ref role="3cqZAo" node="zJ" resolve="b" />
            </node>
            <node concept="liA8E" id="zU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zV" role="37wK5m" />
              <node concept="3clFbT" id="zW" role="37wK5m" />
              <node concept="3clFbT" id="zX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zC" role="3cqZAp">
          <node concept="2OqwBi" id="zY" role="3clFbG">
            <node concept="37vLTw" id="zZ" role="2Oq$k0">
              <ref role="3cqZAo" node="BO" resolve="b" />
            </node>
            <node concept="liA8E" id="$0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="$1" role="37wK5m">
                <property role="1adDun" value="0x87d1018d30c44219L" />
              </node>
              <node concept="1adDum" id="$2" role="37wK5m">
                <property role="1adDun" value="0x852f1bd942b093e8L" />
              </node>
              <node concept="1adDum" id="$3" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757d6b83cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zD" role="3cqZAp">
          <node concept="2OqwBi" id="$4" role="3clFbG">
            <node concept="37vLTw" id="$5" role="2Oq$k0">
              <ref role="3cqZAo" node="zJ" resolve="b" />
            </node>
            <node concept="liA8E" id="$6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$7" role="37wK5m">
                <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264981028" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zE" role="3cqZAp">
          <node concept="2OqwBi" id="$8" role="3clFbG">
            <node concept="37vLTw" id="$9" role="2Oq$k0">
              <ref role="3cqZAo" node="zJ" resolve="b" />
            </node>
            <node concept="liA8E" id="$a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$b" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zF" role="3cqZAp">
          <node concept="2OqwBi" id="$c" role="3clFbG">
            <node concept="2OqwBi" id="$d" role="2Oq$k0">
              <node concept="2OqwBi" id="$f" role="2Oq$k0">
                <node concept="2OqwBi" id="$h" role="2Oq$k0">
                  <node concept="37vLTw" id="$j" role="2Oq$k0">
                    <ref role="3cqZAo" node="zJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$k" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$l" role="37wK5m">
                      <property role="Xl_RC" value="mode" />
                    </node>
                    <node concept="1adDum" id="$m" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef757dc4b3cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$i" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="$n" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8945660651265346319" />
                    <node concept="1adDum" id="$o" role="37wK5m">
                      <property role="1adDun" value="0x87d1018d30c44219L" />
                      <uo k="s:originTrace" v="n:8945660651265346319" />
                    </node>
                    <node concept="1adDum" id="$p" role="37wK5m">
                      <property role="1adDun" value="0x852f1bd942b093e8L" />
                      <uo k="s:originTrace" v="n:8945660651265346319" />
                    </node>
                    <node concept="1adDum" id="$q" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef757dc4b0fL" />
                      <uo k="s:originTrace" v="n:8945660651265346319" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$g" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$r" role="37wK5m">
                  <property role="Xl_RC" value="8945660651265346364" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zG" role="3cqZAp">
          <node concept="2OqwBi" id="$s" role="3clFbG">
            <node concept="2OqwBi" id="$t" role="2Oq$k0">
              <node concept="2OqwBi" id="$v" role="2Oq$k0">
                <node concept="2OqwBi" id="$x" role="2Oq$k0">
                  <node concept="37vLTw" id="$z" role="2Oq$k0">
                    <ref role="3cqZAo" node="zJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$_" role="37wK5m">
                      <property role="Xl_RC" value="tonic" />
                    </node>
                    <node concept="1adDum" id="$A" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef757dc8599L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$y" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="$B" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8945660651264093197" />
                    <node concept="1adDum" id="$C" role="37wK5m">
                      <property role="1adDun" value="0x87d1018d30c44219L" />
                      <uo k="s:originTrace" v="n:8945660651264093197" />
                    </node>
                    <node concept="1adDum" id="$D" role="37wK5m">
                      <property role="1adDun" value="0x852f1bd942b093e8L" />
                      <uo k="s:originTrace" v="n:8945660651264093197" />
                    </node>
                    <node concept="1adDum" id="$E" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef757c92c0dL" />
                      <uo k="s:originTrace" v="n:8945660651264093197" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$w" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$F" role="37wK5m">
                  <property role="Xl_RC" value="8945660651265361305" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zH" role="3cqZAp">
          <node concept="2OqwBi" id="$G" role="3clFbG">
            <node concept="37vLTw" id="$H" role="2Oq$k0">
              <ref role="3cqZAo" node="zJ" resolve="b" />
            </node>
            <node concept="liA8E" id="$I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="$J" role="37wK5m">
                <property role="Xl_RC" value="major_scale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zI" role="3cqZAp">
          <node concept="2OqwBi" id="$K" role="3cqZAk">
            <node concept="37vLTw" id="$L" role="2Oq$k0">
              <ref role="3cqZAo" node="zJ" resolve="b" />
            </node>
            <node concept="liA8E" id="$M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="z$" role="1B3o_S" />
      <node concept="3uibUv" id="z_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMusicalElement" />
      <node concept="3clFbS" id="$N" role="3clF47">
        <node concept="3cpWs8" id="$Q" role="3cqZAp">
          <node concept="3cpWsn" id="$V" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$W" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$X" role="33vP2m">
              <node concept="1pGfFk" id="$Y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$Z" role="37wK5m">
                  <property role="Xl_RC" value="MusicTheoryLang" />
                </node>
                <node concept="Xl_RD" id="_0" role="37wK5m">
                  <property role="Xl_RC" value="MusicalElement" />
                </node>
                <node concept="1adDum" id="_1" role="37wK5m">
                  <property role="1adDun" value="0x87d1018d30c44219L" />
                </node>
                <node concept="1adDum" id="_2" role="37wK5m">
                  <property role="1adDun" value="0x852f1bd942b093e8L" />
                </node>
                <node concept="1adDum" id="_3" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef757cdb8c1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <node concept="2OqwBi" id="_4" role="3clFbG">
            <node concept="37vLTw" id="_5" role="2Oq$k0">
              <ref role="3cqZAo" node="$V" resolve="b" />
            </node>
            <node concept="liA8E" id="_6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_7" role="37wK5m" />
              <node concept="3clFbT" id="_8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="_9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$S" role="3cqZAp">
          <node concept="2OqwBi" id="_a" role="3clFbG">
            <node concept="37vLTw" id="_b" role="2Oq$k0">
              <ref role="3cqZAo" node="$V" resolve="b" />
            </node>
            <node concept="liA8E" id="_c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_d" role="37wK5m">
                <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264391361" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$T" role="3cqZAp">
          <node concept="2OqwBi" id="_e" role="3clFbG">
            <node concept="37vLTw" id="_f" role="2Oq$k0">
              <ref role="3cqZAo" node="$V" resolve="b" />
            </node>
            <node concept="liA8E" id="_g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_h" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$U" role="3cqZAp">
          <node concept="2OqwBi" id="_i" role="3cqZAk">
            <node concept="37vLTw" id="_j" role="2Oq$k0">
              <ref role="3cqZAo" node="$V" resolve="b" />
            </node>
            <node concept="liA8E" id="_k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$O" role="1B3o_S" />
      <node concept="3uibUv" id="$P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNote" />
      <node concept="3clFbS" id="_l" role="3clF47">
        <node concept="3cpWs8" id="_o" role="3cqZAp">
          <node concept="3cpWsn" id="_z" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="__" role="33vP2m">
              <node concept="1pGfFk" id="_A" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_B" role="37wK5m">
                  <property role="Xl_RC" value="MusicTheoryLang" />
                </node>
                <node concept="Xl_RD" id="_C" role="37wK5m">
                  <property role="Xl_RC" value="Note" />
                </node>
                <node concept="1adDum" id="_D" role="37wK5m">
                  <property role="1adDun" value="0x87d1018d30c44219L" />
                </node>
                <node concept="1adDum" id="_E" role="37wK5m">
                  <property role="1adDun" value="0x852f1bd942b093e8L" />
                </node>
                <node concept="1adDum" id="_F" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef757c9302aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_p" role="3cqZAp">
          <node concept="2OqwBi" id="_G" role="3clFbG">
            <node concept="37vLTw" id="_H" role="2Oq$k0">
              <ref role="3cqZAo" node="_z" resolve="b" />
            </node>
            <node concept="liA8E" id="_I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_J" role="37wK5m" />
              <node concept="3clFbT" id="_K" role="37wK5m" />
              <node concept="3clFbT" id="_L" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="_q" role="3cqZAp">
          <node concept="1PaTwC" id="_M" role="1aUNEU">
            <node concept="3oM_SD" id="_N" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="_O" role="1PaTwD">
              <property role="3oM_SC" value="MusicTheoryLang.structure.MusicalElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_r" role="3cqZAp">
          <node concept="15s5l7" id="_P" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="_Q" role="3clFbG">
            <node concept="37vLTw" id="_R" role="2Oq$k0">
              <ref role="3cqZAo" node="_z" resolve="b" />
            </node>
            <node concept="liA8E" id="_S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="_T" role="37wK5m">
                <property role="1adDun" value="0x87d1018d30c44219L" />
              </node>
              <node concept="1adDum" id="_U" role="37wK5m">
                <property role="1adDun" value="0x852f1bd942b093e8L" />
              </node>
              <node concept="1adDum" id="_V" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757cdb8c1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_s" role="3cqZAp">
          <node concept="2OqwBi" id="_W" role="3clFbG">
            <node concept="37vLTw" id="_X" role="2Oq$k0">
              <ref role="3cqZAo" node="AQ" resolve="b" />
            </node>
            <node concept="liA8E" id="_Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="_Z" role="37wK5m">
                <property role="1adDun" value="0x87d1018d30c44219L" />
              </node>
              <node concept="1adDum" id="A0" role="37wK5m">
                <property role="1adDun" value="0x852f1bd942b093e8L" />
              </node>
              <node concept="1adDum" id="A1" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757c92fa6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_t" role="3cqZAp">
          <node concept="2OqwBi" id="A2" role="3clFbG">
            <node concept="37vLTw" id="A3" role="2Oq$k0">
              <ref role="3cqZAo" node="_z" resolve="b" />
            </node>
            <node concept="liA8E" id="A4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="A5" role="37wK5m">
                <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264094250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_u" role="3cqZAp">
          <node concept="2OqwBi" id="A6" role="3clFbG">
            <node concept="37vLTw" id="A7" role="2Oq$k0">
              <ref role="3cqZAo" node="_z" resolve="b" />
            </node>
            <node concept="liA8E" id="A8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="A9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_v" role="3cqZAp">
          <node concept="2OqwBi" id="Aa" role="3clFbG">
            <node concept="2OqwBi" id="Ab" role="2Oq$k0">
              <node concept="2OqwBi" id="Ad" role="2Oq$k0">
                <node concept="2OqwBi" id="Af" role="2Oq$k0">
                  <node concept="37vLTw" id="Ah" role="2Oq$k0">
                    <ref role="3cqZAo" node="_z" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ai" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Aj" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="Ak" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef757c93052L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ag" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Al" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8945660651264093197" />
                    <node concept="1adDum" id="Am" role="37wK5m">
                      <property role="1adDun" value="0x87d1018d30c44219L" />
                      <uo k="s:originTrace" v="n:8945660651264093197" />
                    </node>
                    <node concept="1adDum" id="An" role="37wK5m">
                      <property role="1adDun" value="0x852f1bd942b093e8L" />
                      <uo k="s:originTrace" v="n:8945660651264093197" />
                    </node>
                    <node concept="1adDum" id="Ao" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef757c92c0dL" />
                      <uo k="s:originTrace" v="n:8945660651264093197" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ae" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ap" role="37wK5m">
                  <property role="Xl_RC" value="8945660651264094290" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_w" role="3cqZAp">
          <node concept="2OqwBi" id="Aq" role="3clFbG">
            <node concept="2OqwBi" id="Ar" role="2Oq$k0">
              <node concept="2OqwBi" id="At" role="2Oq$k0">
                <node concept="2OqwBi" id="Av" role="2Oq$k0">
                  <node concept="37vLTw" id="Ax" role="2Oq$k0">
                    <ref role="3cqZAo" node="_z" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ay" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Az" role="37wK5m">
                      <property role="Xl_RC" value="octave" />
                    </node>
                    <node concept="1adDum" id="A$" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef757c951a3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Aw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="A_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Au" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AA" role="37wK5m">
                  <property role="Xl_RC" value="8945660651264102819" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="As" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_x" role="3cqZAp">
          <node concept="2OqwBi" id="AB" role="3clFbG">
            <node concept="37vLTw" id="AC" role="2Oq$k0">
              <ref role="3cqZAo" node="_z" resolve="b" />
            </node>
            <node concept="liA8E" id="AD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="AE" role="37wK5m">
                <property role="Xl_RC" value="note" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_y" role="3cqZAp">
          <node concept="2OqwBi" id="AF" role="3cqZAk">
            <node concept="37vLTw" id="AG" role="2Oq$k0">
              <ref role="3cqZAo" node="_z" resolve="b" />
            </node>
            <node concept="liA8E" id="AH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_m" role="1B3o_S" />
      <node concept="3uibUv" id="_n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="si" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPitch" />
      <node concept="3clFbS" id="AI" role="3clF47">
        <node concept="3cpWs8" id="AL" role="3cqZAp">
          <node concept="3cpWsn" id="AQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AS" role="33vP2m">
              <node concept="1pGfFk" id="AT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AU" role="37wK5m">
                  <property role="Xl_RC" value="MusicTheoryLang" />
                </node>
                <node concept="Xl_RD" id="AV" role="37wK5m">
                  <property role="Xl_RC" value="Pitch" />
                </node>
                <node concept="1adDum" id="AW" role="37wK5m">
                  <property role="1adDun" value="0x87d1018d30c44219L" />
                </node>
                <node concept="1adDum" id="AX" role="37wK5m">
                  <property role="1adDun" value="0x852f1bd942b093e8L" />
                </node>
                <node concept="1adDum" id="AY" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef757c92fa6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AM" role="3cqZAp">
          <node concept="2OqwBi" id="AZ" role="3clFbG">
            <node concept="37vLTw" id="B0" role="2Oq$k0">
              <ref role="3cqZAo" node="AQ" resolve="b" />
            </node>
            <node concept="liA8E" id="B1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN" role="3cqZAp">
          <node concept="2OqwBi" id="B2" role="3clFbG">
            <node concept="37vLTw" id="B3" role="2Oq$k0">
              <ref role="3cqZAo" node="AQ" resolve="b" />
            </node>
            <node concept="liA8E" id="B4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="B5" role="37wK5m">
                <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264094118" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AO" role="3cqZAp">
          <node concept="2OqwBi" id="B6" role="3clFbG">
            <node concept="37vLTw" id="B7" role="2Oq$k0">
              <ref role="3cqZAo" node="AQ" resolve="b" />
            </node>
            <node concept="liA8E" id="B8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="B9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AP" role="3cqZAp">
          <node concept="2OqwBi" id="Ba" role="3cqZAk">
            <node concept="37vLTw" id="Bb" role="2Oq$k0">
              <ref role="3cqZAo" node="AQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AJ" role="1B3o_S" />
      <node concept="3uibUv" id="AK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPitchCollection" />
      <node concept="3clFbS" id="Bd" role="3clF47">
        <node concept="3cpWs8" id="Bg" role="3cqZAp">
          <node concept="3cpWsn" id="Bl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bn" role="33vP2m">
              <node concept="1pGfFk" id="Bo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bp" role="37wK5m">
                  <property role="Xl_RC" value="MusicTheoryLang" />
                </node>
                <node concept="Xl_RD" id="Bq" role="37wK5m">
                  <property role="Xl_RC" value="PitchCollection" />
                </node>
                <node concept="1adDum" id="Br" role="37wK5m">
                  <property role="1adDun" value="0x87d1018d30c44219L" />
                </node>
                <node concept="1adDum" id="Bs" role="37wK5m">
                  <property role="1adDun" value="0x852f1bd942b093e8L" />
                </node>
                <node concept="1adDum" id="Bt" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef757d35145L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bh" role="3cqZAp">
          <node concept="2OqwBi" id="Bu" role="3clFbG">
            <node concept="37vLTw" id="Bv" role="2Oq$k0">
              <ref role="3cqZAo" node="Bl" resolve="b" />
            </node>
            <node concept="liA8E" id="Bw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bi" role="3cqZAp">
          <node concept="2OqwBi" id="Bx" role="3clFbG">
            <node concept="37vLTw" id="By" role="2Oq$k0">
              <ref role="3cqZAo" node="Bl" resolve="b" />
            </node>
            <node concept="liA8E" id="Bz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="B$" role="37wK5m">
                <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264758085" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bj" role="3cqZAp">
          <node concept="2OqwBi" id="B_" role="3clFbG">
            <node concept="37vLTw" id="BA" role="2Oq$k0">
              <ref role="3cqZAo" node="Bl" resolve="b" />
            </node>
            <node concept="liA8E" id="BB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BC" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bk" role="3cqZAp">
          <node concept="2OqwBi" id="BD" role="3cqZAk">
            <node concept="37vLTw" id="BE" role="2Oq$k0">
              <ref role="3cqZAo" node="Bl" resolve="b" />
            </node>
            <node concept="liA8E" id="BF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Be" role="1B3o_S" />
      <node concept="3uibUv" id="Bf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForScale" />
      <node concept="3clFbS" id="BG" role="3clF47">
        <node concept="3cpWs8" id="BJ" role="3cqZAp">
          <node concept="3cpWsn" id="BO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BQ" role="33vP2m">
              <node concept="1pGfFk" id="BR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BS" role="37wK5m">
                  <property role="Xl_RC" value="MusicTheoryLang" />
                </node>
                <node concept="Xl_RD" id="BT" role="37wK5m">
                  <property role="Xl_RC" value="Scale" />
                </node>
                <node concept="1adDum" id="BU" role="37wK5m">
                  <property role="1adDun" value="0x87d1018d30c44219L" />
                </node>
                <node concept="1adDum" id="BV" role="37wK5m">
                  <property role="1adDun" value="0x852f1bd942b093e8L" />
                </node>
                <node concept="1adDum" id="BW" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef757d6b83cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BK" role="3cqZAp">
          <node concept="2OqwBi" id="BX" role="3clFbG">
            <node concept="37vLTw" id="BY" role="2Oq$k0">
              <ref role="3cqZAo" node="BO" resolve="b" />
            </node>
            <node concept="liA8E" id="BZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BL" role="3cqZAp">
          <node concept="2OqwBi" id="C0" role="3clFbG">
            <node concept="37vLTw" id="C1" role="2Oq$k0">
              <ref role="3cqZAo" node="BO" resolve="b" />
            </node>
            <node concept="liA8E" id="C2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="C3" role="37wK5m">
                <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264981052" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BM" role="3cqZAp">
          <node concept="2OqwBi" id="C4" role="3clFbG">
            <node concept="37vLTw" id="C5" role="2Oq$k0">
              <ref role="3cqZAo" node="BO" resolve="b" />
            </node>
            <node concept="liA8E" id="C6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="C7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BN" role="3cqZAp">
          <node concept="2OqwBi" id="C8" role="3cqZAk">
            <node concept="37vLTw" id="C9" role="2Oq$k0">
              <ref role="3cqZAo" node="BO" resolve="b" />
            </node>
            <node concept="liA8E" id="Ca" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BH" role="1B3o_S" />
      <node concept="3uibUv" id="BI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSong" />
      <node concept="3clFbS" id="Cb" role="3clF47">
        <node concept="3cpWs8" id="Ce" role="3cqZAp">
          <node concept="3cpWsn" id="Cm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Co" role="33vP2m">
              <node concept="1pGfFk" id="Cp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cq" role="37wK5m">
                  <property role="Xl_RC" value="MusicTheoryLang" />
                </node>
                <node concept="Xl_RD" id="Cr" role="37wK5m">
                  <property role="Xl_RC" value="Song" />
                </node>
                <node concept="1adDum" id="Cs" role="37wK5m">
                  <property role="1adDun" value="0x87d1018d30c44219L" />
                </node>
                <node concept="1adDum" id="Ct" role="37wK5m">
                  <property role="1adDun" value="0x852f1bd942b093e8L" />
                </node>
                <node concept="1adDum" id="Cu" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef757cdb7e3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cf" role="3cqZAp">
          <node concept="2OqwBi" id="Cv" role="3clFbG">
            <node concept="37vLTw" id="Cw" role="2Oq$k0">
              <ref role="3cqZAo" node="Cm" resolve="b" />
            </node>
            <node concept="liA8E" id="Cx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Cy" role="37wK5m" />
              <node concept="3clFbT" id="Cz" role="37wK5m" />
              <node concept="3clFbT" id="C$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cg" role="3cqZAp">
          <node concept="2OqwBi" id="C_" role="3clFbG">
            <node concept="37vLTw" id="CA" role="2Oq$k0">
              <ref role="3cqZAo" node="Cm" resolve="b" />
            </node>
            <node concept="liA8E" id="CB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="CC" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="CD" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="CE" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ch" role="3cqZAp">
          <node concept="2OqwBi" id="CF" role="3clFbG">
            <node concept="37vLTw" id="CG" role="2Oq$k0">
              <ref role="3cqZAo" node="Cm" resolve="b" />
            </node>
            <node concept="liA8E" id="CH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CI" role="37wK5m">
                <property role="Xl_RC" value="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)/8945660651264391139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ci" role="3cqZAp">
          <node concept="2OqwBi" id="CJ" role="3clFbG">
            <node concept="37vLTw" id="CK" role="2Oq$k0">
              <ref role="3cqZAo" node="Cm" resolve="b" />
            </node>
            <node concept="liA8E" id="CL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cj" role="3cqZAp">
          <node concept="2OqwBi" id="CN" role="3clFbG">
            <node concept="2OqwBi" id="CO" role="2Oq$k0">
              <node concept="2OqwBi" id="CQ" role="2Oq$k0">
                <node concept="2OqwBi" id="CS" role="2Oq$k0">
                  <node concept="2OqwBi" id="CU" role="2Oq$k0">
                    <node concept="2OqwBi" id="CW" role="2Oq$k0">
                      <node concept="2OqwBi" id="CY" role="2Oq$k0">
                        <node concept="37vLTw" id="D0" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="D1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="D2" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="D3" role="37wK5m">
                            <property role="1adDun" value="0x7c255ef757cdb86fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="D4" role="37wK5m">
                          <property role="1adDun" value="0x87d1018d30c44219L" />
                        </node>
                        <node concept="1adDum" id="D5" role="37wK5m">
                          <property role="1adDun" value="0x852f1bd942b093e8L" />
                        </node>
                        <node concept="1adDum" id="D6" role="37wK5m">
                          <property role="1adDun" value="0x7c255ef757cdb8c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="D7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="D8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="D9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Da" role="37wK5m">
                  <property role="Xl_RC" value="8945660651264391279" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ck" role="3cqZAp">
          <node concept="2OqwBi" id="Db" role="3clFbG">
            <node concept="37vLTw" id="Dc" role="2Oq$k0">
              <ref role="3cqZAo" node="Cm" resolve="b" />
            </node>
            <node concept="liA8E" id="Dd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="De" role="37wK5m">
                <property role="Xl_RC" value="song" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cl" role="3cqZAp">
          <node concept="2OqwBi" id="Df" role="3cqZAk">
            <node concept="37vLTw" id="Dg" role="2Oq$k0">
              <ref role="3cqZAo" node="Cm" resolve="b" />
            </node>
            <node concept="liA8E" id="Dh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cc" role="1B3o_S" />
      <node concept="3uibUv" id="Cd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

