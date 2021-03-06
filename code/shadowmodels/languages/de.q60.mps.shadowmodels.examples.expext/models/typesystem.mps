<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49c7682c-f5a6-4b88-b27d-6b6769f4bead(de.q60.mps.shadowmodels.examples.expext.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(de.q60.mps.shadowmodels.examples.expressions.structure)" />
    <import index="r8g4" ref="r:bba4935b-e963-4377-96f6-d91b7da9aab3(de.q60.mps.shadowmodels.examples.expext.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="1_cQhkfFS$s">
    <property role="TrG5h" value="check_DecTab" />
    <property role="3GE5qa" value="dectab" />
    <node concept="3clFbS" id="1_cQhkfFS$t" role="18ibNy">
      <node concept="2Gpval" id="3DYDRw0N_bA" role="3cqZAp">
        <node concept="2GrKxI" id="3DYDRw0N_bE" role="2Gsz3X">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="3clFbS" id="3DYDRw0N_bI" role="2LFqv$">
          <node concept="2Gpval" id="3DYDRw0N_iX" role="3cqZAp">
            <node concept="2GrKxI" id="3DYDRw0N_iY" role="2Gsz3X">
              <property role="TrG5h" value="r" />
            </node>
            <node concept="3clFbS" id="3DYDRw0N_iZ" role="2LFqv$">
              <node concept="3clFbJ" id="3DYDRw0N_ui" role="3cqZAp">
                <node concept="3clFbS" id="3DYDRw0N_uj" role="3clFbx">
                  <node concept="2MkqsV" id="3DYDRw0NEvC" role="3cqZAp">
                    <node concept="3cpWs3" id="3DYDRw0NFFQ" role="2MkJ7o">
                      <node concept="Xl_RD" id="3DYDRw0NFFT" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="3DYDRw0NFaC" role="3uHU7B">
                        <node concept="3cpWs3" id="3DYDRw0NES1" role="3uHU7B">
                          <node concept="3cpWs3" id="3DYDRw0NEyH" role="3uHU7B">
                            <node concept="Xl_RD" id="3DYDRw0NEvR" role="3uHU7B">
                              <property role="Xl_RC" value="no value for (" />
                            </node>
                            <node concept="2OqwBi" id="3DYDRw0NE_9" role="3uHU7w">
                              <node concept="2GrUjf" id="3DYDRw0NEyK" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3DYDRw0N_bE" resolve="c" />
                              </node>
                              <node concept="2bSWHS" id="3DYDRw0NEFS" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3DYDRw0NES4" role="3uHU7w">
                            <property role="Xl_RC" value="," />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3DYDRw0NFkB" role="3uHU7w">
                          <node concept="2GrUjf" id="3DYDRw0NFf6" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3DYDRw0N_iY" resolve="r" />
                          </node>
                          <node concept="2bSWHS" id="3DYDRw0NFtH" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2GrUjf" id="3DYDRw0NFMD" role="2OEOjV">
                      <ref role="2Gs0qQ" node="3DYDRw0N_bE" resolve="c" />
                    </node>
                  </node>
                  <node concept="2MkqsV" id="3DYDRw0NFSC" role="3cqZAp">
                    <node concept="3cpWs3" id="3DYDRw0NFSD" role="2MkJ7o">
                      <node concept="Xl_RD" id="3DYDRw0NFSE" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="3DYDRw0NFSF" role="3uHU7B">
                        <node concept="3cpWs3" id="3DYDRw0NFSG" role="3uHU7B">
                          <node concept="3cpWs3" id="3DYDRw0NFSH" role="3uHU7B">
                            <node concept="Xl_RD" id="3DYDRw0NFSI" role="3uHU7B">
                              <property role="Xl_RC" value="no value for (" />
                            </node>
                            <node concept="2OqwBi" id="3DYDRw0NFSJ" role="3uHU7w">
                              <node concept="2GrUjf" id="3DYDRw0NFSK" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3DYDRw0N_bE" resolve="c" />
                              </node>
                              <node concept="2bSWHS" id="3DYDRw0NFSL" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3DYDRw0NFSM" role="3uHU7w">
                            <property role="Xl_RC" value="," />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3DYDRw0NFSN" role="3uHU7w">
                          <node concept="2GrUjf" id="3DYDRw0NFSO" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3DYDRw0N_iY" resolve="r" />
                          </node>
                          <node concept="2bSWHS" id="3DYDRw0NFSP" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2GrUjf" id="3DYDRw0NFVq" role="2OEOjV">
                      <ref role="2Gs0qQ" node="3DYDRw0N_iY" resolve="r" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3DYDRw0NE9Y" role="3clFbw">
                  <node concept="2OqwBi" id="3DYDRw0NBxk" role="2Oq$k0">
                    <node concept="2OqwBi" id="3DYDRw0N_wv" role="2Oq$k0">
                      <node concept="1YBJjd" id="3DYDRw0N_ux" role="2Oq$k0">
                        <ref role="1YBMHb" node="1_cQhkfFS$v" resolve="decTab" />
                      </node>
                      <node concept="3Tsc0h" id="3DYDRw0N__w" role="2OqNvi">
                        <ref role="3TtcxE" to="r8g4:3DYDRw0K4d9" resolve="contents" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3DYDRw0NDbn" role="2OqNvi">
                      <node concept="1bVj0M" id="3DYDRw0NDbp" role="23t8la">
                        <node concept="3clFbS" id="3DYDRw0NDbq" role="1bW5cS">
                          <node concept="3clFbF" id="3DYDRw0NDd$" role="3cqZAp">
                            <node concept="1Wc70l" id="3DYDRw0NDDU" role="3clFbG">
                              <node concept="3clFbC" id="3DYDRw0NE38" role="3uHU7w">
                                <node concept="2GrUjf" id="3DYDRw0NEkD" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="3DYDRw0N_iY" resolve="r" />
                                </node>
                                <node concept="2OqwBi" id="3DYDRw0NDNU" role="3uHU7B">
                                  <node concept="37vLTw" id="3DYDRw0NDHw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3DYDRw0NDbr" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="3DYDRw0NDUG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="r8g4:3DYDRw0K4cT" resolve="row" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="3DYDRw0NDyp" role="3uHU7B">
                                <node concept="2OqwBi" id="3DYDRw0NDhw" role="3uHU7B">
                                  <node concept="37vLTw" id="3DYDRw0NDdz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3DYDRw0NDbr" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="3DYDRw0NDqX" role="2OqNvi">
                                    <ref role="3Tt5mk" to="r8g4:3DYDRw0K4cW" resolve="col" />
                                  </node>
                                </node>
                                <node concept="2GrUjf" id="3DYDRw0NDAc" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="3DYDRw0N_bE" resolve="c" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3DYDRw0NDbr" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3DYDRw0NDbs" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="3DYDRw0NEvs" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3DYDRw0N_lv" role="2GsD0m">
              <node concept="1YBJjd" id="3DYDRw0N_jl" role="2Oq$k0">
                <ref role="1YBMHb" node="1_cQhkfFS$v" resolve="decTab" />
              </node>
              <node concept="3Tsc0h" id="3DYDRw0N_tu" role="2OqNvi">
                <ref role="3TtcxE" to="r8g4:3DYDRw0K4d1" resolve="rowHeaders" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3DYDRw0N_ek" role="2GsD0m">
          <node concept="1YBJjd" id="3DYDRw0N_ca" role="2Oq$k0">
            <ref role="1YBMHb" node="1_cQhkfFS$v" resolve="decTab" />
          </node>
          <node concept="3Tsc0h" id="3DYDRw0N_i9" role="2OqNvi">
            <ref role="3TtcxE" to="r8g4:3DYDRw0K4d4" resolve="colHeaders" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1_cQhkfFS$v" role="1YuTPh">
      <property role="TrG5h" value="decTab" />
      <ref role="1YaFvo" to="r8g4:3DYDRw0K4c8" resolve="DecTab" />
    </node>
  </node>
  <node concept="1YbPZF" id="1_cQhkfFXT7">
    <property role="TrG5h" value="typeof_DecTab" />
    <property role="3GE5qa" value="dectab" />
    <node concept="3clFbS" id="1_cQhkfFXT8" role="18ibNy">
      <node concept="1ZxtTE" id="1_cQhkfFXTe" role="3cqZAp">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="1_o_46" id="1_cQhkfFXTs" role="3cqZAp">
        <node concept="1_o_bx" id="1_cQhkfFXTu" role="1_o_by">
          <node concept="1_o_bG" id="1_cQhkfFXTw" role="1_o_aQ">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="1_cQhkfFY5y" role="1_o_bz">
            <node concept="1YBJjd" id="1_cQhkfFXV2" role="2Oq$k0">
              <ref role="1YBMHb" node="1_cQhkfFXTa" resolve="decTab" />
            </node>
            <node concept="3Tsc0h" id="1_cQhkfFYgY" role="2OqNvi">
              <ref role="3TtcxE" to="r8g4:3DYDRw0K4d9" resolve="contents" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1_cQhkfFXT$" role="2LFqv$">
          <node concept="1ZobV4" id="1_cQhkfFYyH" role="3cqZAp">
            <node concept="mw_s8" id="1_cQhkfFYyK" role="1ZfhK$">
              <node concept="1Z$b5t" id="1_cQhkfFYjC" role="mwGJk">
                <ref role="1Z$eMM" node="1_cQhkfFXTe" resolve="T" />
              </node>
            </node>
            <node concept="mw_s8" id="1_cQhkfFZ6a" role="1ZfhKB">
              <node concept="1Z2H0r" id="1_cQhkfFZ68" role="mwGJk">
                <node concept="2OqwBi" id="1_cQhkfFZfv" role="1Z2MuG">
                  <node concept="3M$PaV" id="1_cQhkfFZ6u" role="2Oq$k0">
                    <ref role="3M$S_o" node="1_cQhkfFXTw" resolve="c" />
                  </node>
                  <node concept="3TrEf2" id="1_cQhkfFZtL" role="2OqNvi">
                    <ref role="3Tt5mk" to="r8g4:3DYDRw0K4cg" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1_cQhkfFZHq" role="3cqZAp">
        <node concept="mw_s8" id="1_cQhkfFZIk" role="1ZfhKB">
          <node concept="1Z$b5t" id="1_cQhkfFZIi" role="mwGJk">
            <ref role="1Z$eMM" node="1_cQhkfFXTe" resolve="T" />
          </node>
        </node>
        <node concept="mw_s8" id="1_cQhkfFZHt" role="1ZfhK$">
          <node concept="1Z2H0r" id="1_cQhkfFZzD" role="mwGJk">
            <node concept="1YBJjd" id="1_cQhkfFZA4" role="1Z2MuG">
              <ref role="1YBMHb" node="1_cQhkfFXTa" resolve="decTab" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1_cQhkfFZJe" role="3cqZAp">
        <node concept="2GrKxI" id="1_cQhkfFZJg" role="2Gsz3X">
          <property role="TrG5h" value="h" />
        </node>
        <node concept="2OqwBi" id="1_cQhkfG26w" role="2GsD0m">
          <node concept="2OqwBi" id="1_cQhkfFZV8" role="2Oq$k0">
            <node concept="1YBJjd" id="1_cQhkfFZKy" role="2Oq$k0">
              <ref role="1YBMHb" node="1_cQhkfFXTa" resolve="decTab" />
            </node>
            <node concept="3Tsc0h" id="1_cQhkfG0c5" role="2OqNvi">
              <ref role="3TtcxE" to="r8g4:3DYDRw0K4d4" resolve="colHeaders" />
            </node>
          </node>
          <node concept="4Tj9Z" id="1_cQhkfG5z0" role="2OqNvi">
            <node concept="2OqwBi" id="1_cQhkfG5Mw" role="576Qk">
              <node concept="1YBJjd" id="1_cQhkfG5$C" role="2Oq$k0">
                <ref role="1YBMHb" node="1_cQhkfFXTa" resolve="decTab" />
              </node>
              <node concept="3Tsc0h" id="1_cQhkfG654" role="2OqNvi">
                <ref role="3TtcxE" to="r8g4:3DYDRw0K4d1" resolve="rowHeaders" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1_cQhkfFZJk" role="2LFqv$">
          <node concept="1Z5TYs" id="1_cQhkfG8Zw" role="3cqZAp">
            <node concept="mw_s8" id="1_cQhkfG904" role="1ZfhKB">
              <node concept="2pJPEk" id="1_cQhkfG900" role="mwGJk">
                <node concept="2pJPED" id="1_cQhkfG90i" role="2pJPEn">
                  <ref role="2pJxaS" to="nup6:3JPN2vWmI27" resolve="BoolType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1_cQhkfG8Zz" role="1ZfhK$">
              <node concept="1Z2H0r" id="1_cQhkfG6sp" role="mwGJk">
                <node concept="2OqwBi" id="1_cQhkfG6Aj" role="1Z2MuG">
                  <node concept="2GrUjf" id="1_cQhkfG6ui" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1_cQhkfFZJg" resolve="h" />
                  </node>
                  <node concept="3TrEf2" id="1_cQhkfG7By" role="2OqNvi">
                    <ref role="3Tt5mk" to="r8g4:3DYDRw0K4cg" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1_cQhkfFXTa" role="1YuTPh">
      <property role="TrG5h" value="decTab" />
      <ref role="1YaFvo" to="r8g4:3DYDRw0K4c8" resolve="DecTab" />
    </node>
  </node>
  <node concept="1YbPZF" id="4vHhYRO37c7">
    <property role="TrG5h" value="typeof_OtherwiseExpr" />
    <property role="3GE5qa" value="cond" />
    <node concept="3clFbS" id="4vHhYRO37c8" role="18ibNy">
      <node concept="1Z5TYs" id="4vHhYRO37rI" role="3cqZAp">
        <node concept="mw_s8" id="4vHhYRO37s2" role="1ZfhKB">
          <node concept="2pJPEk" id="4vHhYRO37rY" role="mwGJk">
            <node concept="2pJPED" id="4vHhYRO37sd" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI27" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4vHhYRO37rL" role="1ZfhK$">
          <node concept="1Z2H0r" id="4vHhYRO37ce" role="mwGJk">
            <node concept="1YBJjd" id="4vHhYRO37e4" role="1Z2MuG">
              <ref role="1YBMHb" node="4vHhYRO37ca" resolve="otherwise" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4vHhYRO37ca" role="1YuTPh">
      <property role="TrG5h" value="otherwise" />
      <ref role="1YaFvo" to="r8g4:4vHhYRO37bf" resolve="OtherwiseLiteral" />
    </node>
  </node>
</model>

