<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:baac1a2f-1e52-45fa-95c5-02a3dfae441c(org.mpsqa.lint.generic.util)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="a1af" ref="r:839ac015-7de1-49f3-ac8f-8d7c6d47259d(org.mpsqa.lint.generic.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
    </language>
  </registry>
  <node concept="312cEu" id="y1G8y6adzS">
    <property role="TrG5h" value="CheckingUtil" />
    <node concept="2tJIrI" id="y1G8y6ad$I" role="jymVt" />
    <node concept="2YIFZL" id="y1G8y6ad_x" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="3clFbS" id="y1G8y6ad_$" role="3clF47">
        <node concept="3J1_TO" id="2dSiT1hQr4d" role="3cqZAp">
          <node concept="3uVAMA" id="2dSiT1hQr4e" role="1zxBo5">
            <node concept="XOnhg" id="2dSiT1hQr4f" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2dSiT1hQr4g" role="1tU5fm">
                <node concept="3uibUv" id="2dSiT1hQr4h" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2dSiT1hQr4i" role="1zc67A">
              <node concept="3clFbF" id="2dSiT1hQr4j" role="3cqZAp">
                <node concept="2OqwBi" id="2dSiT1hQr4k" role="3clFbG">
                  <node concept="37vLTw" id="2dSiT1hQr4l" role="2Oq$k0">
                    <ref role="3cqZAo" node="2dSiT1hQr4f" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2dSiT1hQr4m" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2dSiT1hQr4n" role="3cqZAp">
                <node concept="2ShNRf" id="2dSiT1hQr4o" role="3cqZAk">
                  <node concept="2Jqq0_" id="2dSiT1hQr4p" role="2ShVmc">
                    <node concept="17QB3L" id="2dSiT1hQr4q" role="HW$YZ" />
                    <node concept="3cpWs3" id="2dSiT1hQr4r" role="HW$Y0">
                      <node concept="Xl_RD" id="2dSiT1hQr4s" role="3uHU7B">
                        <property role="Xl_RC" value="OOPS ... exception in calling the checker. Did you forget to generate the code? Exception: " />
                      </node>
                      <node concept="2OqwBi" id="2dSiT1hQr4t" role="3uHU7w">
                        <node concept="37vLTw" id="2dSiT1hQr4u" role="2Oq$k0">
                          <ref role="3cqZAo" node="2dSiT1hQr4f" resolve="e" />
                        </node>
                        <node concept="liA8E" id="2dSiT1hQr4v" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2dSiT1hQr4w" role="1zxBo7">
            <node concept="3cpWs6" id="2dSiT1hQr4x" role="3cqZAp">
              <node concept="1rXfSq" id="2dSiT1hQr4y" role="3cqZAk">
                <ref role="37wK5l" node="2dSiT1hQole" resolve="doCheck" />
                <node concept="37vLTw" id="2dSiT1hQr4z" role="37wK5m">
                  <ref role="3cqZAo" node="y1G8y6ad_X" resolve="mcc" />
                </node>
                <node concept="37vLTw" id="6gY6GEDtKHa" role="37wK5m">
                  <ref role="3cqZAo" node="6gY6GEDtKzD" resolve="proj" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y1G8y6ad$X" role="1B3o_S" />
      <node concept="_YKpA" id="2dSiT1hLlyE" role="3clF45">
        <node concept="17QB3L" id="2dSiT1hLlyF" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="y1G8y6ad_X" role="3clF46">
        <property role="TrG5h" value="mcc" />
        <node concept="3Tqbb2" id="y1G8y6ad_W" role="1tU5fm">
          <ref role="ehGHo" to="a1af:2dSiT1hKD8P" resolve="CheckableScript" />
        </node>
      </node>
      <node concept="37vLTG" id="6gY6GEDtKzD" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="6gY6GEDtKAw" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2dSiT1hQnTa" role="jymVt" />
    <node concept="2YIFZL" id="2dSiT1hQole" role="jymVt">
      <property role="TrG5h" value="doCheck" />
      <node concept="37vLTG" id="2dSiT1hQoRQ" role="3clF46">
        <property role="TrG5h" value="mcc" />
        <node concept="3Tqbb2" id="2dSiT1hQoRR" role="1tU5fm">
          <ref role="ehGHo" to="a1af:2dSiT1hKD8P" resolve="CheckableScript" />
        </node>
      </node>
      <node concept="37vLTG" id="6gY6GEDtJMC" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="6gY6GEDtJYC" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2dSiT1hQolh" role="3clF47">
        <node concept="3cpWs8" id="y1G8y68zeI" role="3cqZAp">
          <node concept="3cpWsn" id="y1G8y68zeJ" role="3cpWs9">
            <property role="TrG5h" value="clm" />
            <node concept="3uibUv" id="y1G8y68zeK" role="1tU5fm">
              <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="2YIFZM" id="y1G8y68zx_" role="33vP2m">
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance()" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y1G8y68uzf" role="3cqZAp">
          <node concept="3cpWsn" id="y1G8y68uzg" role="3cpWs9">
            <property role="TrG5h" value="moduleContainingChecks" />
            <node concept="3uibUv" id="y1G8y68uwG" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="y1G8y68uzh" role="33vP2m">
              <node concept="2JrnkZ" id="y1G8y68uzi" role="2Oq$k0">
                <node concept="2OqwBi" id="y1G8y68uzj" role="2JrQYb">
                  <node concept="37vLTw" id="y1G8y6afB2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2dSiT1hQoRQ" resolve="mcc" />
                  </node>
                  <node concept="I4A8Y" id="y1G8y68uzl" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="y1G8y68uzm" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="y1G8y68wiY" role="3cqZAp" />
        <node concept="3cpWs8" id="y1G8y67Dwj" role="3cqZAp">
          <node concept="3cpWsn" id="y1G8y67Dwk" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="17QB3L" id="y1G8y67DsL" role="1tU5fm" />
            <node concept="2OqwBi" id="y1G8y67Dwl" role="33vP2m">
              <node concept="2OqwBi" id="y1G8y67Dwm" role="2Oq$k0">
                <node concept="37vLTw" id="y1G8y6afLN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2dSiT1hQoRQ" resolve="mcc" />
                </node>
                <node concept="I4A8Y" id="y1G8y67Dwo" role="2OqNvi" />
              </node>
              <node concept="LkI2h" id="y1G8y67Dwp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y1G8y67DG7" role="3cqZAp">
          <node concept="3cpWsn" id="y1G8y67DG8" role="3cpWs9">
            <property role="TrG5h" value="clazzName" />
            <node concept="17QB3L" id="y1G8y67DEI" role="1tU5fm" />
            <node concept="3cpWs3" id="y1G8y67DGd" role="33vP2m">
              <node concept="3cpWs3" id="y1G8y67EcC" role="3uHU7B">
                <node concept="Xl_RD" id="y1G8y67EeV" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="37vLTw" id="y1G8y67DGe" role="3uHU7B">
                  <ref role="3cqZAo" node="y1G8y67Dwk" resolve="packageName" />
                </node>
              </node>
              <node concept="2YIFZM" id="y1G8y67Erh" role="3uHU7w">
                <ref role="37wK5l" node="y1G8y67AQP" resolve="nameOfGeneratedModelCheckerClass" />
                <ref role="1Pybhc" node="y1G8y67AP7" resolve="NamingUtils" />
                <node concept="37vLTw" id="y1G8y6afW_" role="37wK5m">
                  <ref role="3cqZAo" node="2dSiT1hQoRQ" resolve="mcc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y1G8y66BZ5" role="3cqZAp">
          <node concept="3cpWsn" id="y1G8y66BZ6" role="3cpWs9">
            <property role="TrG5h" value="checkerClazz" />
            <node concept="3uibUv" id="y1G8y66BXW" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qTvmN" id="y1G8y66BXZ" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="y1G8y68zPu" role="33vP2m">
              <node concept="37vLTw" id="y1G8y68zz7" role="2Oq$k0">
                <ref role="3cqZAo" node="y1G8y68zeJ" resolve="clm" />
              </node>
              <node concept="liA8E" id="y1G8y68$i9" role="2OqNvi">
                <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getClass(org.jetbrains.mps.openapi.module.SModule,java.lang.String)" resolve="getClass" />
                <node concept="37vLTw" id="y1G8y68$$k" role="37wK5m">
                  <ref role="3cqZAo" node="y1G8y68uzg" resolve="moduleContainingChecks" />
                </node>
                <node concept="37vLTw" id="y1G8y68$Nl" role="37wK5m">
                  <ref role="3cqZAo" node="y1G8y67DG8" resolve="clazzName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="y1G8y6akHd" role="3cqZAp">
          <node concept="3clFbS" id="y1G8y6akHe" role="3clFbx">
            <node concept="YS8fn" id="y1G8y6akHf" role="3cqZAp">
              <node concept="2ShNRf" id="y1G8y6akHg" role="YScLw">
                <node concept="1pGfFk" id="y1G8y6akHh" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="y1G8y6akHi" role="37wK5m">
                    <node concept="37vLTw" id="y1G8y6akHj" role="3uHU7w">
                      <ref role="3cqZAo" node="y1G8y67DG8" resolve="clazzName" />
                    </node>
                    <node concept="Xl_RD" id="y1G8y6akHk" role="3uHU7B">
                      <property role="Xl_RC" value="class not found: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="y1G8y6akHl" role="3clFbw">
            <node concept="10Nm6u" id="y1G8y6akHm" role="3uHU7w" />
            <node concept="37vLTw" id="y1G8y6akHn" role="3uHU7B">
              <ref role="3cqZAo" node="y1G8y66BZ6" resolve="checkerClazz" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="y1G8y68sQB" role="3cqZAp" />
        <node concept="3cpWs8" id="y1G8y68BAX" role="3cqZAp">
          <node concept="3cpWsn" id="y1G8y68BAY" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <node concept="17QB3L" id="y1G8y68Aq4" role="1tU5fm" />
            <node concept="2YIFZM" id="y1G8y68BAZ" role="33vP2m">
              <ref role="37wK5l" node="y1G8y67H6l" resolve="nameOfGeneratedModelCheckerMethod" />
              <ref role="1Pybhc" node="y1G8y67AP7" resolve="NamingUtils" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2dSiT1hNDvo" role="3cqZAp">
          <node concept="3cpWsn" id="2dSiT1hNDvp" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <node concept="10Q1$e" id="2dSiT1hNDvq" role="1tU5fm">
              <node concept="3uibUv" id="2dSiT1hNDvr" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              </node>
            </node>
            <node concept="2ShNRf" id="2dSiT1hNE7U" role="33vP2m">
              <node concept="3$_iS1" id="2dSiT1hNFFR" role="2ShVmc">
                <node concept="3$GHV9" id="2dSiT1hNFFT" role="3$GQph">
                  <node concept="3cmrfG" id="2dSiT1hNGp0" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="2dSiT1hNF$g" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2dSiT1hNGPi" role="3cqZAp">
          <node concept="37vLTI" id="2dSiT1hNHTy" role="3clFbG">
            <node concept="3VsKOn" id="2dSiT1hNIBE" role="37vLTx">
              <ref role="3VsUkX" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="AH0OO" id="2dSiT1hNH9u" role="37vLTJ">
              <node concept="3cmrfG" id="2dSiT1hNHrc" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2dSiT1hNGPg" role="AHHXb">
                <ref role="3cqZAo" node="2dSiT1hNDvp" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y1G8y67IGP" role="3cqZAp">
          <node concept="3cpWsn" id="y1G8y67IGQ" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3uibUv" id="y1G8y67HRT" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
            </node>
            <node concept="2OqwBi" id="y1G8y67IGR" role="33vP2m">
              <node concept="37vLTw" id="y1G8y67IGS" role="2Oq$k0">
                <ref role="3cqZAo" node="y1G8y66BZ6" resolve="checkerClazz" />
              </node>
              <node concept="liA8E" id="y1G8y67IGT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                <node concept="37vLTw" id="y1G8y68BB1" role="37wK5m">
                  <ref role="3cqZAo" node="y1G8y68BAY" resolve="methodName" />
                </node>
                <node concept="37vLTw" id="2dSiT1hNJ78" role="37wK5m">
                  <ref role="3cqZAo" node="2dSiT1hNDvp" resolve="clazz" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="y1G8y68AnJ" role="3cqZAp">
          <node concept="3clFbS" id="y1G8y68AnL" role="3clFbx">
            <node concept="YS8fn" id="y1G8y6ahtJ" role="3cqZAp">
              <node concept="2ShNRf" id="y1G8y6ahDe" role="YScLw">
                <node concept="1pGfFk" id="y1G8y6ahZ6" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="y1G8y6ajVY" role="37wK5m">
                    <node concept="37vLTw" id="y1G8y6akgp" role="3uHU7w">
                      <ref role="3cqZAo" node="y1G8y68BAY" resolve="methodName" />
                    </node>
                    <node concept="Xl_RD" id="y1G8y6aimY" role="3uHU7B">
                      <property role="Xl_RC" value="method not found: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="y1G8y68AQZ" role="3clFbw">
            <node concept="10Nm6u" id="y1G8y68B2Z" role="3uHU7w" />
            <node concept="37vLTw" id="y1G8y68Ast" role="3uHU7B">
              <ref role="3cqZAo" node="y1G8y67IGQ" resolve="method" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y1G8y68DkZ" role="3cqZAp">
          <node concept="15s5l7" id="2dSiT1hQqte" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: uncaught exceptions: IllegalAccessException&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4460871289557453850]&quot;;" />
            <property role="huDt6" value="Error: uncaught exceptions: IllegalAccessException" />
          </node>
          <node concept="3cpWsn" id="y1G8y68Dl0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="y1G8y68D70" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="y1G8y68Dl1" role="33vP2m">
              <node concept="37vLTw" id="y1G8y68Dl2" role="2Oq$k0">
                <ref role="3cqZAo" node="y1G8y67IGQ" resolve="method" />
              </node>
              <node concept="liA8E" id="y1G8y68Dl3" role="2OqNvi">
                <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                <node concept="10Nm6u" id="2dSiT1hNVW_" role="37wK5m" />
                <node concept="37vLTw" id="2dSiT1hN9Fw" role="37wK5m">
                  <ref role="3cqZAo" node="6gY6GEDtJMC" resolve="proj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="y1G8y68DET" role="3cqZAp">
          <node concept="3clFbS" id="y1G8y68DEV" role="3clFbx">
            <node concept="3cpWs6" id="y1G8y6az7T" role="3cqZAp">
              <node concept="10Nm6u" id="y1G8y6azjn" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="y1G8y68DR$" role="3clFbw">
            <node concept="10Nm6u" id="y1G8y68DVD" role="3uHU7w" />
            <node concept="37vLTw" id="y1G8y68DKU" role="3uHU7B">
              <ref role="3cqZAo" node="y1G8y68Dl0" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="y1G8y6aqE$" role="3cqZAp">
          <node concept="10QFUN" id="y1G8y6arlx" role="3cqZAk">
            <node concept="37vLTw" id="y1G8y6aqU$" role="10QFUP">
              <ref role="3cqZAo" node="y1G8y68Dl0" resolve="result" />
            </node>
            <node concept="_YKpA" id="2dSiT1hLlaF" role="10QFUM">
              <node concept="17QB3L" id="2dSiT1hLlaG" role="_ZDj9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2dSiT1hQo8K" role="1B3o_S" />
      <node concept="_YKpA" id="2dSiT1hQokp" role="3clF45">
        <node concept="17QB3L" id="2dSiT1hQola" role="_ZDj9" />
      </node>
      <node concept="3uibUv" id="2dSiT1hQpBX" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
      </node>
      <node concept="3uibUv" id="2dSiT1hQpNe" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="2dSiT1hQM1o" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="y1G8y6adzT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="y1G8y67AP7">
    <property role="TrG5h" value="NamingUtils" />
    <node concept="2tJIrI" id="y1G8y67APX" role="jymVt" />
    <node concept="2YIFZL" id="y1G8y67AQP" role="jymVt">
      <property role="TrG5h" value="nameOfGeneratedModelCheckerClass" />
      <node concept="3clFbS" id="y1G8y67AQS" role="3clF47">
        <node concept="3clFbF" id="y1G8y67BxY" role="3cqZAp">
          <node concept="3cpWs3" id="2dSiT1hOpms" role="3clFbG">
            <node concept="2OqwBi" id="y1G8y67Cw1" role="3uHU7w">
              <node concept="2OqwBi" id="y1G8y67CgO" role="2Oq$k0">
                <node concept="2JrnkZ" id="y1G8y67C32" role="2Oq$k0">
                  <node concept="37vLTw" id="y1G8y67BTJ" role="2JrQYb">
                    <ref role="3cqZAo" node="y1G8y67ARi" resolve="cs" />
                  </node>
                </node>
                <node concept="liA8E" id="y1G8y67Cpj" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="y1G8y67CDa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="3cpWs3" id="2dSiT1hOq6p" role="3uHU7B">
              <node concept="Xl_RD" id="2dSiT1hOqes" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
              <node concept="3cpWs3" id="y1G8y67BT4" role="3uHU7B">
                <node concept="Xl_RD" id="y1G8y67BxX" role="3uHU7B">
                  <property role="Xl_RC" value="MPS_QA_LINT_Checker_" />
                </node>
                <node concept="2OqwBi" id="2dSiT1hPk82" role="3uHU7w">
                  <node concept="2OqwBi" id="2dSiT1hPjmd" role="2Oq$k0">
                    <node concept="2OqwBi" id="2dSiT1hOpy$" role="2Oq$k0">
                      <node concept="37vLTw" id="2dSiT1hOpoC" role="2Oq$k0">
                        <ref role="3cqZAo" node="y1G8y67ARi" resolve="cs" />
                      </node>
                      <node concept="3TrcHB" id="2dSiT1hOpIB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2dSiT1hPjBh" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <node concept="Xl_RD" id="2dSiT1hPjDx" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="Xl_RD" id="2dSiT1hPjMp" role="37wK5m">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2dSiT1hPky0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <node concept="Xl_RD" id="2dSiT1hPk$T" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="Xl_RD" id="2dSiT1hPkHa" role="37wK5m">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y1G8y67AQg" role="1B3o_S" />
      <node concept="17QB3L" id="y1G8y67AQE" role="3clF45" />
      <node concept="37vLTG" id="y1G8y67ARi" role="3clF46">
        <property role="TrG5h" value="cs" />
        <node concept="3Tqbb2" id="y1G8y67ARh" role="1tU5fm">
          <ref role="ehGHo" to="a1af:2dSiT1hKD8P" resolve="CheckableScript" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="y1G8y67H98" role="jymVt" />
    <node concept="2YIFZL" id="y1G8y67H6l" role="jymVt">
      <property role="TrG5h" value="nameOfGeneratedModelCheckerMethod" />
      <node concept="3clFbS" id="y1G8y67H6m" role="3clF47">
        <node concept="3clFbF" id="y1G8y67dez" role="3cqZAp">
          <node concept="Xl_RD" id="y1G8y67gaL" role="3clFbG">
            <property role="Xl_RC" value="doCheck" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y1G8y67H6w" role="1B3o_S" />
      <node concept="17QB3L" id="y1G8y67H6x" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="y1G8y67AQ2" role="jymVt" />
    <node concept="3Tm1VV" id="y1G8y67AP8" role="1B3o_S" />
  </node>
</model>
