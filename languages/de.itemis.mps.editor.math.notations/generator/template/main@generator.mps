<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7707298f-dbc9-4f6b-a5ce-5b434ea32d47(de.itemis.mps.editor.math.notations.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58(de.itemis.mps.editor.math.notations)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="766348f7-6a67-4b85-9323-384840132299(de.itemis.mps.editor.math)" />
  <language namespace="96ee7a94-411d-4cf8-9b94-96cad7e52411(jetbrains.mps.baseLanguage.jdk7)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="5nlq" modelUID="r:34f40b74-cb38-46ba-8e5b-13b443c803c4(de.itemis.mps.editor.math.runtime)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="ar19" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" version="-1" />
  <import index="x4fh" modelUID="r:6d7e624e-8f0d-49a1-aae8-a4cb94dbe189(de.itemis.mps.editor.math.structure)" version="2" />
  <import index="diuo" modelUID="r:98c96203-129a-452b-86c3-5a06ed0a0d9e(de.itemis.mps.editor.math.notations.structure)" version="0" />
  <import index="jsgz" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="zva4" modelUID="r:bd4abf95-b43c-45fd-92b4-452c4b7daf58(de.itemis.mps.editor.math.symbols)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="175930839491770476" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4689292009516997950" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="diuo.175930839491770539" resolveInfo="SumEditor" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="4689292009517001355" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4689292009517001353" resolveInfo="reduce_SumEditor" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8658283006838477841" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="diuo.8658283006837840915" resolveInfo="AbsEditor" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="8658283006838477859" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="8658283006838257586" resolveInfo="reduce_AbsEditor" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8658283006838558027" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="diuo.8658283006837847844" resolveInfo="CurlyBracketsEditor" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="8658283006838558053" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="8658283006838486049" resolveInfo="reduce_CurlyBracketsEditor" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8658283006838558058" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="diuo.8658283006837848169" resolveInfo="DivisionEditor" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="8658283006838558094" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="8658283006838558092" resolveInfo="reduce_DivisionEditor" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8658283006838653752" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="diuo.8658283006837848494" resolveInfo="IntegralEditor" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="8658283006838653796" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="8658283006838653794" resolveInfo="reduce_IntegralEditor" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5098456557385123600" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="diuo.5098456557385054779" resolveInfo="CustomSymbolIntegralEditor" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5098456557385125940" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5098456557385125938" resolveInfo="reduce_CustomSymbolIntegralEditor" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8658283006839059824" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="diuo.8658283006837848819" resolveInfo="NRootEditor" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="8658283006839059876" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="8658283006839059874" resolveInfo="reduce_NRootEditor" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8658283006839184841" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="diuo.8658283006837849144" resolveInfo="ParenthesesEditor" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="8658283006839184901" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="8658283006839184899" resolveInfo="reduce_ParenthesesEditor" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8658283006839229695" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="diuo.8658283006837849469" resolveInfo="PowerEditor" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="8658283006839229777" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="8658283006839229775" resolveInfo="reduce_PowerEditor" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8658283006839270826" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="diuo.8658283006837849794" resolveInfo="SqrtEditor" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="8658283006839270902" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="8658283006839270900" resolveInfo="reduce_SqrtEditor" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8658283006839384709" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="diuo.8658283006837850119" resolveInfo="SquareBracketsEditor" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="8658283006839384793" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="8658283006839384791" resolveInfo="reduce_SquareBracketsEditor" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="9120555111525531219" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="diuo.9120555111506449355" resolveInfo="LoopEditor" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="9120555111525533043" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="9120555111525533041" resolveInfo="reduce_LoopEditor" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="9120555111532498089" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="diuo.9120555111532497725" resolveInfo="ProductEditor" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="9120555111532498165" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="9120555111532498163" resolveInfo="reduce_ProductEditor" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="9120555111532981353" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="diuo.9120555111532911681" resolveInfo="BracketsEditor" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="9120555111532981435" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="9120555111532981433" resolveInfo="reduce_BracketsEditor" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8128745852731153804" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="diuo.2974925064252956766" resolveInfo="AboveEditor" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="8128745852731157236" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="8128745852731157234" resolveInfo="reduce_AboveEditor" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5098456557379807966" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="diuo.5098456557379806995" resolveInfo="SubscriptEditor" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5098456557379810033" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5098456557379810031" resolveInfo="reduce_SubscriptEditor" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5098456557380308350" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="diuo.5098456557380306602" resolveInfo="SubscriptedFunctionEditor" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5098456557380308546" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5098456557380308544" resolveInfo="reduce_SubscriptedFunctionEditor" />
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4689292009517001353" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_SumEditor" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="diuo.175930839491770539" resolveInfo="SumEditor" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="diuo.LoopEditor" typeId="diuo.9120555111506449355" id="9120555111525967088" nodeInfo="ng">
      <node role="symbol" roleId="diuo.9120555111525171587" type="x4fh.PredefinedMathSymbolReference" typeId="x4fh.9120555111513574294" id="5098456557387740294" nodeInfo="ng">
        <link role="decl" roleId="x4fh.9120555111513576085" targetNodeId="zva4.7492471990419526939" resolveInfo="SumSymbol" />
      </node>
      <node role="body" roleId="diuo.9120555111528365390" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9120555111525967100" nodeInfo="nn">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="9120555111525968874" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="9120555111525968875" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9120555111525968876" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111525968882" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525968877" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9120555111528511486" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.9120555111528365390" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="9120555111525968881" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="9120555111525967094" nodeInfo="ng" />
      <node role="lower" roleId="diuo.9120555111528365392" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9120555111525967096" nodeInfo="nn">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="9120555111525968430" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="9120555111525968431" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9120555111525968432" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111525968438" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525968433" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9120555111528505236" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.9120555111528365392" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="9120555111525968437" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="upper" roleId="diuo.9120555111528365391" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9120555111525967098" nodeInfo="nn">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="9120555111525968652" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="9120555111525968653" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9120555111525968654" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111525968660" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525968655" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9120555111528508365" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.9120555111528365391" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="9120555111525968659" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="8658283006838257586" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_AbsEditor" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="diuo.8658283006837840915" resolveInfo="AbsEditor" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="diuo.BracketsEditor" typeId="diuo.9120555111532911681" id="2974925064251514166" nodeInfo="ng">
      <node role="leftBracket" roleId="diuo.9120555111532935490" type="x4fh.InlineMathSymbol" typeId="x4fh.9120555111528208049" id="2974925064251514167" nodeInfo="ng">
        <node role="paintFunction" roleId="x4fh.9120555111528208559" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="2974925064251514168" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974925064251514169" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="548873803156100373" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803156103558" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="548873803156100365" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="548873803156101602" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772417778170" resolveInfo="MathDrawUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="548873803156101617" nodeInfo="ng" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803156104657" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.548873803156117459" resolveInfo="setThinStroke" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="548873803156104699" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974925064251533204" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064251533320" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="2974925064251533202" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2974925064251537138" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%ddraw(java%dawt%dShape)%cvoid" resolveInfo="draw" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2974925064251538398" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2974925064251573708" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Line2D$Double%d&lt;init&gt;(double,double,double,double)" resolveInfo="Line2D.Double" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064251575468" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="2974925064251575187" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2974925064251580102" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetCenterX()%cdouble" resolveInfo="getCenterX" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="155860588730369286" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="155860588730373731" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064251585597" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="2974925064251582894" nodeInfo="ng" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2974925064251597308" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMinY()%cdouble" resolveInfo="getMinY" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064251606826" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="2974925064251603139" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2974925064251613647" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetCenterX()%cdouble" resolveInfo="getCenterX" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="155860588730374822" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="155860588730374825" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064251621555" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="2974925064251619835" nodeInfo="ng" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2974925064251626367" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="updateDimensionFunction" roleId="x4fh.9120555111528208560" type="x4fh.UpdateDimensionFunction" typeId="x4fh.9120555111512623985" id="2974925064251514178" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974925064251514179" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974925064251514180" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2974925064251514181" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2974925064251531493" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="5" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064251514187" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="2974925064251514188" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2974925064251514189" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2974925064251514190" nodeInfo="ng" />
      <node role="body" roleId="diuo.9120555111532911379" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2974925064251514191" nodeInfo="nn">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2974925064251514192" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2974925064251514193" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974925064251514194" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974925064251514195" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064251514196" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2974925064251528144" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.9120555111532911379" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2974925064251514198" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="rightBracket" roleId="diuo.9120555111532935498" type="x4fh.InlineMathSymbol" typeId="x4fh.9120555111528208049" id="2974925064251635015" nodeInfo="ng">
        <node role="paintFunction" roleId="x4fh.9120555111528208559" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="2974925064251635016" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974925064251635017" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="548873803156184817" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803156184818" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="548873803156184819" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="548873803156184820" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772417778170" resolveInfo="MathDrawUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="548873803156184821" nodeInfo="ng" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803156184822" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.548873803156117459" resolveInfo="setThinStroke" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="548873803156184823" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974925064251635018" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064251635019" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="2974925064251635020" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2974925064251635021" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%ddraw(java%dawt%dShape)%cvoid" resolveInfo="draw" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2974925064251635022" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2974925064251635023" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Line2D$Double%d&lt;init&gt;(double,double,double,double)" resolveInfo="Line2D.Double" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064251635024" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="2974925064251635025" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2974925064251635026" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetCenterX()%cdouble" resolveInfo="getCenterX" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="155860588730375943" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="155860588730375946" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064251635027" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="2974925064251635028" nodeInfo="ng" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2974925064251635029" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMinY()%cdouble" resolveInfo="getMinY" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064251635030" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="2974925064251635031" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2974925064251635032" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetCenterX()%cdouble" resolveInfo="getCenterX" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="155860588730377037" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="155860588730377040" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064251635033" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="2974925064251635034" nodeInfo="ng" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2974925064251635035" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="updateDimensionFunction" roleId="x4fh.9120555111528208560" type="x4fh.UpdateDimensionFunction" typeId="x4fh.9120555111512623985" id="2974925064251635036" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974925064251635037" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974925064251635038" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2974925064251635039" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2974925064251635040" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="5" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064251635041" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="2974925064251635042" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2974925064251635043" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="8658283006838486049" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_CurlyBracketsEditor" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="diuo.8658283006837847844" resolveInfo="CurlyBracketsEditor" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="diuo.BracketsEditor" typeId="diuo.9120555111532911681" id="2974925064250591396" nodeInfo="ng">
      <node role="leftBracket" roleId="diuo.9120555111532935490" type="x4fh.InlineMathSymbol" typeId="x4fh.9120555111528208049" id="2974925064250591690" nodeInfo="ng">
        <node role="paintFunction" roleId="x4fh.9120555111528208559" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="2974925064250591692" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974925064250591694" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974925064250616278" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064250627685" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2974925064250616276" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2974925064250626881" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772417778170" resolveInfo="MathDrawUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="2974925064250627602" nodeInfo="ng" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2974925064250629611" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772417778724" resolveInfo="drawString" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2974925064250630369" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="{" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="2974925064250630572" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="updateDimensionFunction" roleId="x4fh.9120555111528208560" type="x4fh.UpdateDimensionFunction" typeId="x4fh.9120555111512623985" id="2974925064250602397" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974925064250602398" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974925064250602406" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2974925064250607418" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DivExpression" typeId="tpee.1095950406618" id="2974925064250614948" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2974925064250614951" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064250608979" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="2974925064250608168" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2974925064250611295" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512423061" resolveInfo="height" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064250602532" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="2974925064250602405" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2974925064250604310" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2974925064250591399" nodeInfo="ng" />
      <node role="body" roleId="diuo.9120555111532911379" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2974925064250591400" nodeInfo="nn">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2974925064250591401" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2974925064250591402" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974925064250591403" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974925064250591404" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064250591405" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2974925064250591406" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.9120555111532911379" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2974925064250591407" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="rightBracket" roleId="diuo.9120555111532935498" type="x4fh.InlineMathSymbol" typeId="x4fh.9120555111528208049" id="2974925064250632892" nodeInfo="ng">
        <node role="paintFunction" roleId="x4fh.9120555111528208559" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="2974925064250632893" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974925064250632894" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974925064250632895" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064250632896" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2974925064250632897" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2974925064250632898" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772417778170" resolveInfo="MathDrawUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="2974925064250632899" nodeInfo="ng" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2974925064250632900" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772417778724" resolveInfo="drawString" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2974925064250632901" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="}" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="2974925064250632902" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="updateDimensionFunction" roleId="x4fh.9120555111528208560" type="x4fh.UpdateDimensionFunction" typeId="x4fh.9120555111512623985" id="2974925064250632903" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974925064250632904" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974925064250632905" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2974925064250632906" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DivExpression" typeId="tpee.1095950406618" id="2974925064250632907" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2974925064250632908" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064250632909" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="2974925064250632910" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2974925064250632911" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512423061" resolveInfo="height" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064250632912" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="2974925064250632913" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2974925064250632914" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="8658283006838558092" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_DivisionEditor" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="diuo.8658283006837848169" resolveInfo="DivisionEditor" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="x4fh.CellModel_MathBase" typeId="x4fh.1546395981771466060" id="8081971784017364533" nodeInfo="ng">
      <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="8081971784017460602" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="upper" />
        <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8658283006838581506" nodeInfo="nn">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8658283006838604460" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8658283006838604461" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8658283006838604462" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8658283006838604468" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006838604463" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8658283006838604466" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.8658283006838052220" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8658283006838604467" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="8081971784017460608" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lower" />
        <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8658283006838592832" nodeInfo="nn">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8658283006838604759" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8658283006838604760" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8658283006838604761" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8658283006838604767" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006838604762" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8658283006838604765" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.8658283006838052215" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8658283006838604766" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="layoutFunction" roleId="x4fh.175930839491748724" type="x4fh.LayoutFunction" typeId="x4fh.175930839491748723" id="8081971784017364536" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8081971784017364538" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784017463533" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784017463611" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="8081971784017463532" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784017465458" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492108067" resolveInfo="setWidth" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8081971784017465557" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(int,int)%cint" resolveInfo="max" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784017466953" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784017466335" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784017460602" resolveInfo="upper" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784017469987" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidthInt" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784017479977" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784017475614" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784017460608" resolveInfo="lower" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784017487140" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidthInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784017493909" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784017496298" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784017493908" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784017460602" resolveInfo="upper" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784017501685" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107395" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="8081971784017509005" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784017509008" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8081971784017505224" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8081971784017503250" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784017503630" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="8081971784017503374" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784017504648" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidthInt" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784017502041" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784017501781" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784017460602" resolveInfo="upper" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784017503032" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidthInt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784017515971" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784017515972" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784017522550" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784017460608" resolveInfo="lower" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784017515974" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107395" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="8081971784017515975" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784017515976" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8081971784017515977" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8081971784017515978" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784017515979" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="8081971784017515980" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784017515981" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidthInt" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784017515982" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784017523965" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784017460608" resolveInfo="lower" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784017515984" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidthInt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784017524857" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784017529154" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784017524856" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784017460602" resolveInfo="upper" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784017536657" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107645" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784017537555" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784017544634" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784017549052" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784017544633" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784017460608" resolveInfo="lower" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784017556725" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107645" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081971784017562207" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784017562210" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784017557903" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784017557643" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784017460602" resolveInfo="upper" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784017558894" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="paintFunction" roleId="x4fh.175930839491944693" type="x4fh.PaintFunction" typeId="x4fh.175930839491748729" id="8081971784017566422" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8081971784017566423" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9204702729145191561" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9204702729145191564" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="x" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9204702729145191559" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9204702729145204312" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmin(int,int)%cint" resolveInfo="min" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9204702729145209978" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9204702729145209889" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784017460608" resolveInfo="lower" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9204702729145210939" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getXInt" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9204702729145275857" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9204702729145266082" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784017460602" resolveInfo="upper" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9204702729145282724" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getXInt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9204702729145297638" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9204702729145297641" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="x2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9204702729145297636" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9204702729145312532" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(int,int)%cint" resolveInfo="max" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9204702729145327146" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9204702729145333849" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9204702729145327231" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784017460608" resolveInfo="lower" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9204702729145334839" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidthInt" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9204702729145318241" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9204702729145318152" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784017460608" resolveInfo="lower" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9204702729145319202" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getXInt" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9204702729145387009" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9204702729145409296" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9204702729145397139" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784017460602" resolveInfo="upper" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9204702729145417661" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidthInt" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9204702729145363390" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9204702729145350181" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784017460602" resolveInfo="upper" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9204702729145374335" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getXInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="548873803156819080" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803156819694" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="548873803156819078" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803156821752" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dsetStroke(java%dawt%dStroke)%cvoid" resolveInfo="setStroke" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="548873803156821786" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="548873803156822778" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BasicStroke%d&lt;init&gt;(float)" resolveInfo="BasicStroke" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointFloatConstant" typeId="tpee.5279705229678483897" id="548873803156879949" nodeInfo="nn">
                      <property name="value" nameId="tpee.5279705229678483899" value="2.0f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784017566429" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784017566534" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="8081971784017566428" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784017569051" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolveInfo="drawLine" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9204702729145434572" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9204702729145191564" resolveInfo="x" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8081971784017592247" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784017592250" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784017586988" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784017584985" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784017460608" resolveInfo="lower" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784017588016" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9204702729145444540" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9204702729145297641" resolveInfo="x2" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8081971784017640132" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784017640135" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784017630303" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784017625990" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784017460608" resolveInfo="lower" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784017633622" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="getCenterYFunction" roleId="x4fh.8081971784019215943" type="x4fh.GetCenterYFunction" typeId="x4fh.8081971784019206781" id="8081971784021088655" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8081971784021088656" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784021090176" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784021091811" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784021090175" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784017460602" resolveInfo="upper" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784021094264" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8658283006838604454" nodeInfo="ng" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="8658283006838653794" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_IntegralEditor" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="diuo.8658283006837848494" resolveInfo="IntegralEditor" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="diuo.CustomSymbolIntegralEditor" typeId="diuo.5098456557385054779" id="5098456557386137385" nodeInfo="ng">
      <node role="body" roleId="diuo.5098456557385054780" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5098456557386202610" nodeInfo="nn">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5098456557386203322" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5098456557386203323" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557386203324" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386203330" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386203325" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5098456557386203328" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.5715455775463751812" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5098456557386203329" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="symbol" roleId="diuo.5098456557385054985" type="x4fh.PredefinedMathSymbolReference" typeId="x4fh.9120555111513574294" id="5098456557386202699" nodeInfo="ng">
        <link role="decl" roleId="x4fh.9120555111513576085" targetNodeId="zva4.5098456557384994608" resolveInfo="FontIntegralSymbol" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5098456557386202493" nodeInfo="ng" />
      <node role="lower" roleId="diuo.5098456557385054782" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5098456557386202566" nodeInfo="nn">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5098456557386202722" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5098456557386202723" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557386202724" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386202730" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386202725" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5098456557386202728" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.5715455775463751814" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5098456557386202729" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="upper" roleId="diuo.5098456557385054781" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5098456557386202588" nodeInfo="nn">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5098456557386203022" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5098456557386203023" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557386203024" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386203030" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386203025" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5098456557386203028" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.5715455775463751813" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5098456557386203029" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="variable" roleId="diuo.5098456557385054783" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5098456557386202633" nodeInfo="nn">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5098456557386203622" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5098456557386203623" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557386203624" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386203630" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386203625" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5098456557386203628" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.5715455775466842896" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5098456557386203629" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="8658283006839059874" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_NRootEditor" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="diuo.8658283006837848819" resolveInfo="NRootEditor" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="x4fh.CellModel_MathBase" typeId="x4fh.1546395981771466060" id="8081971784012792491" nodeInfo="ng">
      <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="8081971784012792507" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="n" />
        <property name="scale" nameId="x4fh.1330709772460755993" value="0.75" />
        <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8658283006839129974" nodeInfo="nn">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8658283006839176393" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8658283006839176394" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8658283006839176395" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8658283006839176401" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006839176396" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8658283006839176399" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.8658283006838152439" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8658283006839176400" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="8081971784012792517" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="body" />
        <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8658283006839160920" nodeInfo="nn">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8658283006839176692" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8658283006839176693" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8658283006839176694" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8658283006839176700" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006839176695" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8658283006839176698" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.8658283006838152444" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8658283006839176699" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="8081971784012792492" nodeInfo="nn">
        <property name="flag" nameId="tpc2.1186414551515" value="false" />
      </node>
      <node role="layoutFunction" roleId="x4fh.175930839491748724" type="x4fh.LayoutFunction" typeId="x4fh.175930839491748723" id="8081971784012792494" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8081971784012792495" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8081971784012792534" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8081971784012792537" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="bodynSpace" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8081971784012792533" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8081971784015894912" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dpow(double,double)%cdouble" resolveInfo="pow" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784015894913" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784015894914" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784015894915" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="8081971784015894916" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="0.7" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784012800253" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784012800747" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784012800252" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784012803466" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107395" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784012803934" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784012803984" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784012804495" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784012803983" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784012807261" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107645" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784012807749" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784012808810" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784012809338" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784012808809" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784012812151" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081971784012817458" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784012817570" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081971784012792537" resolveInfo="bodynSpace" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784012812741" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784012812657" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784012814628" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidthInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784012822941" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784012825959" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784012822940" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784012829759" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516150" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="548873803161846048" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="548873803161846051" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8081971784012851882" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784012851889" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784012851890" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784012851891" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="8081971784012851884" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784012851886" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784012851887" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784012851888" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="8081971784012851885" nodeInfo="nn">
                        <property name="value" nameId="tpee.1113006610751" value="0.5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9204702729140257311" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9204702729140265300" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9204702729140265303" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9204702729140317873" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9204702729140317932" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9204702729140317872" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9204702729140319780" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107645" resolveInfo="setY" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8658283006822599704" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8658283006822599707" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="9204702729140342606" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1239714902950" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9204702729140330291" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9204702729140330219" nodeInfo="ng">
                            <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9204702729140331282" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9204702729140344639" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9204702729140344818" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9204702729140344638" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9204702729140356591" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107645" resolveInfo="setY" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="548873803161853219" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="548873803161853222" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9204702729140367153" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="9204702729140305448" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9204702729140305451" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9204702729140279232" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9204702729140277365" nodeInfo="ng">
                  <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9204702729140292176" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395165409856" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395165417062" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="6730500395165409854" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395165424731" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516162" resolveInfo="setHeight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6730500395165427825" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6730500395165427828" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395165425629" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395165424836" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="6730500395165424788" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395165425315" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395165427166" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="paintFunction" roleId="x4fh.175930839491944693" type="x4fh.PaintFunction" typeId="x4fh.175930839491748729" id="8081971784012944058" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8081971784012944059" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8081971784012944522" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8081971784012944523" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="bodynSpace" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8081971784012944524" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8081971784015872548" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dpow(double,double)%cdouble" resolveInfo="pow" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784012944527" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784012944528" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784012944529" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="8081971784015883866" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="0.7" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8081971784013200701" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6744560145350732197" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6744560145350732200" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="doedelwidth" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6744560145350732195" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6744560145350735436" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="6744560145350735392" nodeInfo="ng">
                  <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6744560145350736210" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidthInt" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6744560145350739354" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6744560145350739357" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6744560145350749040" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6744560145350750035" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6744560145350749039" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6744560145350732200" resolveInfo="doedelwidth" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6744560145350750084" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="12" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6744560145350745964" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6744560145350748885" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="12" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6744560145350748859" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6744560145350732200" resolveInfo="doedelwidth" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6744560145350729129" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8081971784013210531" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8081971784013210532" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="pathAll" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8658283006840144715" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~Path2D$Double" resolveInfo="Path2D.Double" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8081971784013216813" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8081971784013216812" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%d&lt;init&gt;()" resolveInfo="Path2D.Double" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784013818722" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784013842692" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784013818721" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081971784013210532" resolveInfo="pathAll" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784013900839" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784013915283" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784013915284" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784013915285" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getXInt" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081971784013915286" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784013915287" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784013915288" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784013915289" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784013915290" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784013915291" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784013915292" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784013938573" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784013964892" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784013938572" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081971784013210532" resolveInfo="pathAll" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784013988336" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8081971784014003978" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="8081971784014003979" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="8081971784014003980" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="0.5" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784014003981" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081971784012944523" resolveInfo="bodynSpace" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081971784014003982" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6744560145350751172" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6744560145350732200" resolveInfo="doedelwidth" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014003983" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784014003984" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014003985" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getXInt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081971784014003989" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014003990" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784014003991" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014003992" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014003993" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784014003994" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014003995" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784014059711" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014094177" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784014059710" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081971784013210532" resolveInfo="pathAll" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014125591" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081971784014145324" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6744560145350753361" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6744560145350732200" resolveInfo="doedelwidth" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014145328" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784014145329" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014145330" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getXInt" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081971784014145331" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014145332" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784014145333" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014145334" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014145335" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784014145336" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014145337" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784014182627" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014201783" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784014182626" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081971784013210532" resolveInfo="pathAll" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014218128" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014230240" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784014230155" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014231224" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getXInt" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8658283006822621808" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8658283006822621811" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014243494" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784014243392" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014256504" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784014282448" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014301741" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784014282447" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081971784013210532" resolveInfo="pathAll" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014318174" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081971784014345729" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014346421" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784014345841" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014359477" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidthInt" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014330338" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784014330253" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014331329" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getXInt" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8658283006822639208" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8658283006822639211" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014376235" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784014375019" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014391533" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6744560145349206376" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6744560145349206377" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6744560145349206378" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081971784013210532" resolveInfo="pathAll" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6744560145349206379" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6744560145349206380" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6744560145349206381" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="6744560145349206382" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6744560145349206383" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidthInt" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6744560145349206384" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="6744560145349206385" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6744560145349206386" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getXInt" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6744560145349206387" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6744560145349206388" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="6744560145349206389" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6744560145349206390" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6744560145349206391" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="548873803159155017" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803159155018" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="548873803159155019" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="548873803159155020" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772417778170" resolveInfo="MathDrawUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="548873803159155021" nodeInfo="ng" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803159155022" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.548873803156117459" resolveInfo="setThinStroke" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803159155023" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="548873803159155024" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803159155025" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784013174945" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784013181129" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="8081971784013174943" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784013184682" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%ddraw(java%dawt%dShape)%cvoid" resolveInfo="draw" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784014419087" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081971784013210532" resolveInfo="pathAll" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="548873803159163770" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="548873803159166472" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="548873803159166473" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="548873803159166474" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="pathThick" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="548873803159173086" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~Path2D$Double" resolveInfo="Path2D.Double" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="548873803159166476" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="548873803159166477" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%d&lt;init&gt;()" resolveInfo="Path2D.Double" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="548873803159166478" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803159166479" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="548873803159166480" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="548873803159166474" resolveInfo="pathThick" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803159166481" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803159166482" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="548873803159166483" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803159166484" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getXInt" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="548873803159166485" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803159166486" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="548873803159166487" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803159166488" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803159166489" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="548873803159166490" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803159166491" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="548873803159166492" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803159166493" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="548873803159166494" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="548873803159166474" resolveInfo="pathThick" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803159166495" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="548873803159166496" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="548873803159166497" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="548873803159166498" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="0.5" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="548873803159166499" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081971784012944523" resolveInfo="bodynSpace" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="548873803159166500" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803159166501" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="548873803159166502" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803159166503" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getXInt" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6744560145351163198" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6744560145350732200" resolveInfo="doedelwidth" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="548873803159166507" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803159166508" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="548873803159166509" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803159166510" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803159166511" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="548873803159166512" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803159166513" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="548873803159166514" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803159166515" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="548873803159166516" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="548873803159166474" resolveInfo="pathThick" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803159166517" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="548873803159166518" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6744560145351165310" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6744560145350732200" resolveInfo="doedelwidth" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803159166522" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="548873803159166523" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803159166524" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getXInt" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="548873803159166525" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803159166526" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="548873803159166527" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803159166528" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803159166529" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="548873803159166530" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803159166531" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="548873803159166565" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803159166566" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="548873803159166567" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="548873803159166568" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772417778170" resolveInfo="MathDrawUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="548873803159166569" nodeInfo="ng" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803159166570" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.548873803156146632" resolveInfo="setThickStroke" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803159166571" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="548873803159166572" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803159166573" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="548873803159166574" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803159166575" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="548873803159166576" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803159166577" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%ddraw(java%dawt%dShape)%cvoid" resolveInfo="draw" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="548873803159166578" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="548873803159166474" resolveInfo="pathThick" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="548873803159163887" nodeInfo="nn" />
        </node>
      </node>
      <node role="getCenterYFunction" roleId="x4fh.8081971784019215943" type="x4fh.GetCenterYFunction" typeId="x4fh.8081971784019206781" id="8081971784021193456" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8081971784021193457" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784021197096" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="9204702729145890013" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9204702729145890018" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8081971784021239515" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081971784021212185" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784021197568" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784021197095" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784021200029" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784021223010" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784021212190" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784021225496" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784021254136" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="8081971784021242996" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784021258484" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8658283006839095388" nodeInfo="ng" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="8658283006839184899" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_ParenthesesEditor" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="diuo.8658283006837849144" resolveInfo="ParenthesesEditor" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="diuo.BracketsEditor" typeId="diuo.9120555111532911681" id="2974925064250053524" nodeInfo="ng">
      <node role="leftBracket" roleId="diuo.9120555111532935490" type="x4fh.PredefinedMathSymbolReference" typeId="x4fh.9120555111513574294" id="2974925064250165343" nodeInfo="ng">
        <link role="decl" roleId="x4fh.9120555111513576085" targetNodeId="zva4.7492471990419526869" resolveInfo="LeftParenthesis" />
      </node>
      <node role="rightBracket" roleId="diuo.9120555111532935498" type="x4fh.PredefinedMathSymbolReference" typeId="x4fh.9120555111513574294" id="2974925064250165339" nodeInfo="ng">
        <link role="decl" roleId="x4fh.9120555111513576085" targetNodeId="zva4.7492471990419526904" resolveInfo="RightParenthesis" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2974925064250549587" nodeInfo="ng" />
      <node role="body" roleId="diuo.9120555111532911379" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2974925064250550098" nodeInfo="nn">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2974925064250550103" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2974925064250550104" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974925064250550105" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974925064250550111" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064250550106" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2974925064250550109" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.9120555111532911379" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2974925064250550110" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="8658283006839229775" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_PowerEditor" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="diuo.8658283006837849469" resolveInfo="PowerEditor" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="x4fh.CellModel_MathBase" typeId="x4fh.1546395981771466060" id="1330709772460739998" nodeInfo="ng">
      <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="1330709772460810857" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="base" />
        <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8658283006839239495" nodeInfo="nn">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8658283006839247427" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8658283006839247428" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8658283006839247429" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8658283006839247435" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006839247430" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8658283006839247433" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.8658283006839229761" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8658283006839247434" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="1330709772460811399" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="exponent" />
        <property name="scale" nameId="x4fh.1330709772460755993" value="0.75" />
        <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8658283006839244782" nodeInfo="nn">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8658283006839247726" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8658283006839247727" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8658283006839247728" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8658283006839247734" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006839247729" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8658283006839247732" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.8658283006839229766" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8658283006839247733" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1330709772460740000" nodeInfo="nn">
        <property name="flag" nameId="tpc2.1186414551515" value="false" />
      </node>
      <node role="layoutFunction" roleId="x4fh.175930839491748724" type="x4fh.LayoutFunction" typeId="x4fh.175930839491748723" id="1330709772460740003" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1330709772460740005" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="738396229659916242" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="738396229659917049" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="738396229659916241" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772460810857" resolveInfo="base" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="738396229659917988" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107395" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="738396229659918028" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="738396229659918701" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="738396229659918930" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="738396229659918700" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772460810857" resolveInfo="base" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="738396229659920133" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107645" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="738396229659925429" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="738396229659925432" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="738396229659921933" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="738396229659921685" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772460811399" resolveInfo="exponent" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="738396229659922926" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="738396229659928383" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="738396229659929624" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="738396229659928382" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772460811399" resolveInfo="exponent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="738396229659932016" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107395" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="738396229659932719" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="738396229659932469" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772460810857" resolveInfo="base" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="738396229659934616" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidthInt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="738396229659937022" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="738396229659938451" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="738396229659937021" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772460811399" resolveInfo="exponent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="738396229659941136" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107645" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="738396229659941621" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="getCenterYFunction" roleId="x4fh.8081971784019215943" type="x4fh.GetCenterYFunction" typeId="x4fh.8081971784019206781" id="738396229660251773" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="738396229660251774" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="738396229660253291" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="738396229660271189" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="738396229660287875" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="738396229660287880" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="738396229660276899" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="738396229660273650" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772460810857" resolveInfo="base" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="738396229660280245" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DivExpression" typeId="tpee.1095950406618" id="738396229660265918" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="738396229660259075" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="738396229660256919" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772460811399" resolveInfo="exponent" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="738396229660261528" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="738396229660265923" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8658283006839236846" nodeInfo="ng" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="8658283006839270900" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_SqrtEditor" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="diuo.8658283006837849794" resolveInfo="SqrtEditor" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="x4fh.CellModel_MathBase" typeId="x4fh.1546395981771466060" id="8658283006820829744" nodeInfo="ng">
      <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="8658283006820829767" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="body" />
        <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8658283006839317623" nodeInfo="nn">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8658283006839328133" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8658283006839328134" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8658283006839328135" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8658283006839328141" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006839328136" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8658283006839328139" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.8658283006838153797" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8658283006839328140" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="layoutFunction" roleId="x4fh.175930839491748724" type="x4fh.LayoutFunction" typeId="x4fh.175930839491748723" id="8658283006820829746" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8658283006820829748" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8658283006820833187" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8658283006820833190" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="symbolWidth" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8658283006820833186" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.MulExpression" typeId="tpee.1092119917967" id="8658283006828055700" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="8658283006828065378" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="0.5" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006820833358" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8658283006820833272" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8658283006820829767" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8658283006820834317" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8658283006820835615" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006820835939" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8658283006820835614" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8658283006820829767" resolveInfo="body" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8658283006820836888" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8658283006820837045" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8658283006820833190" resolveInfo="symbolWidth" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8658283006820838193" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006820838584" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8658283006820838192" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8658283006820829767" resolveInfo="body" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8658283006820839587" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107645" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8658283006820839765" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395165338633" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395165339880" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="6730500395165338631" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395165342853" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516162" resolveInfo="setHeight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6730500395165347283" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6730500395165347286" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395165344920" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395165343072" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="6730500395165342908" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8658283006820829767" resolveInfo="body" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395165344603" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395165346457" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="paintFunction" roleId="x4fh.175930839491944693" type="x4fh.PaintFunction" typeId="x4fh.175930839491748729" id="8658283006820840683" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8658283006820840684" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8658283006820881357" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8658283006820881358" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="symbolWidth" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8658283006820881359" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.MulExpression" typeId="tpee.1092119917967" id="8658283006828077636" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="8658283006828090716" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="0.5" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006820881360" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8658283006820881361" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8658283006820829767" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8658283006820881362" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8658283006820927981" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8658283006820927984" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="symbolX" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8658283006820927979" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8658283006820932611" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8658283006820932612" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8658283006820881358" resolveInfo="symbolWidth" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006820932613" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8658283006820932614" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8658283006820829767" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8658283006820932615" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getXInt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8658283006820960088" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8658283006820960091" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="symbolCenterY" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8658283006820960086" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8658283006820966201" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="8658283006820966202" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8658283006820966203" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006820966204" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8658283006820966205" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8658283006820829767" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8658283006820966206" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006820966207" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8658283006820966208" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8658283006820829767" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8658283006820966209" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="548873803158935643" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8658283006820841006" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8658283006820841007" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="pathAll" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8658283006839355089" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~Path2D$Double" resolveInfo="Path2D.Double" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8658283006820841208" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8658283006820841207" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%d&lt;init&gt;()" resolveInfo="Path2D.Double" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8658283006820841424" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006820841805" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8658283006820841423" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8658283006820841007" resolveInfo="pathAll" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8658283006820854596" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8658283006820939792" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8658283006820927984" resolveInfo="symbolX" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8658283006820975609" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8658283006820960091" resolveInfo="symbolCenterY" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8658283006820913332" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006820918054" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8658283006820913331" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8658283006820841007" resolveInfo="pathAll" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8658283006820924825" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8658283006820944783" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="8658283006820949033" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8658283006820949036" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8658283006820944863" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8658283006820881358" resolveInfo="symbolWidth" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8658283006820943669" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8658283006820927984" resolveInfo="symbolX" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8658283006820978763" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8658283006820960091" resolveInfo="symbolCenterY" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8658283006820988450" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006820994755" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8658283006820988449" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8658283006820841007" resolveInfo="pathAll" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8658283006821002954" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8658283006821007211" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="8658283006821012279" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="8658283006821038197" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8658283006821038200" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8658283006821032625" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8658283006820881358" resolveInfo="symbolWidth" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8658283006821012282" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8658283006821006104" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8658283006820927984" resolveInfo="symbolX" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8658283006821061178" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006821069529" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8658283006821063327" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8658283006820829767" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8658283006821073465" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006821050684" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8658283006821045445" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8658283006820829767" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8658283006821053704" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8658283006821088928" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006821099594" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8658283006821088927" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8658283006820841007" resolveInfo="pathAll" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8658283006821112076" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006821117445" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8658283006821117372" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8658283006820829767" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8658283006821118436" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getXInt" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8658283006821137977" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="548873803160505798" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006821129296" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8658283006821123886" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8658283006820829767" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8658283006821130333" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8658283006821155169" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006821166698" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8658283006821155168" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8658283006820841007" resolveInfo="pathAll" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8658283006821179982" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8658283006821194831" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006821201724" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8658283006821194961" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8658283006820829767" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8658283006821202749" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidthInt" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006821185807" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8658283006821185689" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8658283006820829767" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8658283006821186801" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getXInt" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8658283006821233580" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8658283006821233583" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006821220009" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8658283006821211938" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8658283006820829767" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8658283006821223290" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6744560145348956137" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6744560145348959010" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6744560145348956136" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8658283006820841007" resolveInfo="pathAll" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6744560145348963098" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6744560145348977357" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6744560145348977358" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="6744560145348977359" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8658283006820829767" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6744560145348977360" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidthInt" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6744560145348977361" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="6744560145348977362" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8658283006820829767" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6744560145348977363" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getXInt" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6744560145348980116" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6744560145348980119" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="6744560145348980120" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8658283006820829767" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6744560145348980121" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6744560145348980118" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="548873803158245618" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803158248883" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="548873803158245612" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="548873803158248811" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772417778170" resolveInfo="MathDrawUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="548873803158248826" nodeInfo="ng" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803158251861" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.548873803156117459" resolveInfo="setThinStroke" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803158251972" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="548873803158251903" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8658283006820829767" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803158252770" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8658283006821308708" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006821323322" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="8658283006821308706" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8658283006821339416" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%ddraw(java%dawt%dShape)%cvoid" resolveInfo="draw" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8658283006821346674" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8658283006820841007" resolveInfo="pathAll" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="548873803158932787" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="548873803160762313" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="548873803158904929" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="548873803158904930" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="pathThick" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="548873803158911328" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~Path2D$Double" resolveInfo="Path2D.Double" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="548873803158904932" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="548873803158904933" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%d&lt;init&gt;()" resolveInfo="Path2D.Double" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="548873803158904934" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803158904935" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="548873803158904936" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="548873803158904930" resolveInfo="pathThick" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803158904937" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="548873803158904938" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8658283006820927984" resolveInfo="symbolX" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="548873803158904939" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8658283006820960091" resolveInfo="symbolCenterY" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="548873803158904940" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803158904941" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="548873803158904942" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="548873803158904930" resolveInfo="pathThick" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803158904943" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="548873803158904944" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="548873803158904945" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="548873803158904946" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="548873803158904947" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8658283006820881358" resolveInfo="symbolWidth" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="548873803158904948" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8658283006820927984" resolveInfo="symbolX" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="548873803158904949" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8658283006820960091" resolveInfo="symbolCenterY" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="548873803158904950" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803158904951" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="548873803158904952" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="548873803158904930" resolveInfo="pathThick" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803158904953" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="548873803158904954" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="548873803158904955" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="548873803158904956" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="548873803158904957" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="548873803158904958" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8658283006820881358" resolveInfo="symbolWidth" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="548873803158904959" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="548873803158904960" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8658283006820927984" resolveInfo="symbolX" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="548873803158904961" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803158904962" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="548873803158904963" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8658283006820829767" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803158904964" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803158904965" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="548873803158904966" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8658283006820829767" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803158904967" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="548873803158929638" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803158929639" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="548873803158929640" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="548873803158929641" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772417778170" resolveInfo="MathDrawUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="548873803158929642" nodeInfo="ng" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803158929643" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.548873803156146632" resolveInfo="setThickStroke" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803158929644" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="548873803158929645" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8658283006820829767" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803158929646" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="548873803158929647" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803158929648" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="548873803158929649" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803158929650" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%ddraw(java%dawt%dShape)%cvoid" resolveInfo="draw" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="548873803158932661" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="548873803158904930" resolveInfo="pathThick" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="548873803158902312" nodeInfo="nn" />
        </node>
      </node>
      <node role="getCenterYFunction" roleId="x4fh.8081971784019215943" type="x4fh.GetCenterYFunction" typeId="x4fh.8081971784019206781" id="8658283006822798519" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8658283006822798520" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8658283006822800042" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DivExpression" typeId="tpee.1095950406618" id="8658283006822842826" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8658283006822826597" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8658283006822817179" nodeInfo="ng">
                  <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8658283006820829767" resolveInfo="body" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8658283006822829095" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8658283006822842831" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8658283006839293630" nodeInfo="ng" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="8658283006839384791" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_SquareBracketsEditor" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="diuo.8658283006837850119" resolveInfo="SquareBracketsEditor" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="diuo.BracketsEditor" typeId="diuo.9120555111532911681" id="2974925064250645671" nodeInfo="ng">
      <node role="leftBracket" roleId="diuo.9120555111532935490" type="x4fh.InlineMathSymbol" typeId="x4fh.9120555111528208049" id="2974925064250645672" nodeInfo="ng">
        <node role="paintFunction" roleId="x4fh.9120555111528208559" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="2974925064250645673" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974925064250645674" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="548873803156191512" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="548873803156191513" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="util" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="548873803156191511" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5nlq.1330709772417742380" resolveInfo="MathDrawUtil" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="548873803156191514" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="548873803156191515" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772417778170" resolveInfo="MathDrawUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="548873803156191516" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="548873803156187819" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803156188081" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="548873803156191517" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="548873803156191513" resolveInfo="util" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803156189085" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.548873803156117459" resolveInfo="setThinStroke" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="548873803156189127" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974925064250655781" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064250657329" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2974925064250655780" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="548873803156191513" resolveInfo="util" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2974925064250659283" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772422885369" resolveInfo="drawLineTop" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="2974925064250660699" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974925064250660934" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064250662508" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2974925064250660933" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="548873803156191513" resolveInfo="util" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2974925064250664502" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772423217029" resolveInfo="drawLineLeft" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="2974925064250665938" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974925064250666216" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064250667843" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2974925064250666215" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="548873803156191513" resolveInfo="util" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2974925064250669873" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772423624597" resolveInfo="drawLineBottom" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="2974925064250671329" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="updateDimensionFunction" roleId="x4fh.9120555111528208560" type="x4fh.UpdateDimensionFunction" typeId="x4fh.9120555111512623985" id="2974925064250645683" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974925064250645684" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974925064250645685" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2974925064250645686" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DivExpression" typeId="tpee.1095950406618" id="2974925064250645687" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2974925064250645688" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="6" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064250645689" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="2974925064250645690" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2974925064250645691" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512423061" resolveInfo="height" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064250645692" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="2974925064250645693" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2974925064250645694" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2974925064250645695" nodeInfo="ng" />
      <node role="body" roleId="diuo.9120555111532911379" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2974925064250645696" nodeInfo="nn">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2974925064250645697" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2974925064250645698" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974925064250645699" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974925064250645700" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064250645701" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2974925064250645702" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.9120555111532911379" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2974925064250645703" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="rightBracket" roleId="diuo.9120555111532935498" type="x4fh.InlineMathSymbol" typeId="x4fh.9120555111528208049" id="2974925064250673963" nodeInfo="ng">
        <node role="paintFunction" roleId="x4fh.9120555111528208559" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="2974925064250673964" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974925064250673965" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2974925064250673966" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2974925064250673967" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="util" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2974925064250673968" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5nlq.1330709772417742380" resolveInfo="MathDrawUtil" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2974925064250673969" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2974925064250673970" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772417778170" resolveInfo="MathDrawUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="2974925064250673971" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="548873803156192446" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="548873803156192613" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="548873803156192445" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2974925064250673967" resolveInfo="util" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="548873803156193475" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.548873803156117459" resolveInfo="setThinStroke" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="548873803156193513" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974925064250673972" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064250673973" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2974925064250673974" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2974925064250673967" resolveInfo="util" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2974925064250673975" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772422885369" resolveInfo="drawLineTop" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="2974925064250673976" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974925064250673977" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064250673978" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2974925064250673979" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2974925064250673967" resolveInfo="util" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2974925064250673980" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772424098829" resolveInfo="drawLineRight" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="2974925064250673981" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974925064250673982" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064250673983" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2974925064250673984" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2974925064250673967" resolveInfo="util" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2974925064250673985" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772423624597" resolveInfo="drawLineBottom" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="2974925064250673986" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="updateDimensionFunction" roleId="x4fh.9120555111528208560" type="x4fh.UpdateDimensionFunction" typeId="x4fh.9120555111512623985" id="2974925064250673987" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974925064250673988" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974925064250673989" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2974925064250673990" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DivExpression" typeId="tpee.1095950406618" id="2974925064250673991" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2974925064250673992" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="6" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064250673993" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="2974925064250673994" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2974925064250673995" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512423061" resolveInfo="height" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064250673996" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="2974925064250673997" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2974925064250673998" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="9120555111525533041" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_LoopEditor" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="diuo.9120555111506449355" resolveInfo="LoopEditor" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="x4fh.CellModel_MathBase" typeId="x4fh.1546395981771466060" id="9120555111525586419" nodeInfo="ng">
      <node role="symbols" roleId="x4fh.9120555111513756053" type="x4fh.MathSymbolDecl" typeId="x4fh.9120555111513755311" id="9120555111514139665" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="loopSymbol" />
        <node role="symbol" roleId="x4fh.9120555111513755624" type="x4fh.PredefinedMathSymbolReference" typeId="x4fh.9120555111513574294" id="9120555111525726310" nodeInfo="ng">
          <link role="decl" roleId="x4fh.9120555111513576085" targetNodeId="zva4.7492471990419526869" resolveInfo="LeftParenthesis" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="9120555111525745161" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="9120555111525745162" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9120555111525745163" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111525745169" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525745164" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9120555111525745167" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.9120555111525171587" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="9120555111525745168" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="symbols" roleId="x4fh.9120555111513756053" type="x4fh.MathSymbolDecl" typeId="x4fh.9120555111513755311" id="9120555111518964775" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="leftParenthesis" />
        <property name="dontDraw" nameId="x4fh.5098456557389361195" value="true" />
        <node role="symbol" roleId="x4fh.9120555111513755624" type="x4fh.PredefinedMathSymbolReference" typeId="x4fh.9120555111513574294" id="9120555111525688610" nodeInfo="ng">
          <link role="decl" roleId="x4fh.9120555111513576085" targetNodeId="zva4.7492471990419526869" resolveInfo="LeftParenthesis" />
        </node>
      </node>
      <node role="symbols" roleId="x4fh.9120555111513756053" type="x4fh.MathSymbolDecl" typeId="x4fh.9120555111513755311" id="9120555111518984870" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="rightParenthesis" />
        <property name="dontDraw" nameId="x4fh.5098456557389361195" value="true" />
        <node role="symbol" roleId="x4fh.9120555111513755624" type="x4fh.PredefinedMathSymbolReference" typeId="x4fh.9120555111513574294" id="9120555111525707460" nodeInfo="ng">
          <link role="decl" roleId="x4fh.9120555111513576085" targetNodeId="zva4.7492471990419526904" resolveInfo="RightParenthesis" />
        </node>
      </node>
      <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="9120555111525586420" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lower" />
        <property name="scale" nameId="x4fh.1330709772460755993" value="0.75" />
        <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9120555111525650804" nodeInfo="nn">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="9120555111525687800" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="9120555111525687801" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9120555111525687802" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111525687808" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525687803" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9120555111532176088" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.9120555111528365392" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="9120555111525687807" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="9120555111525586421" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="upper" />
        <property name="scale" nameId="x4fh.1330709772460755993" value="0.75" />
        <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9120555111525669297" nodeInfo="nn">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="9120555111525688070" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="9120555111525688071" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9120555111525688072" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111525688078" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525688073" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9120555111532179195" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.9120555111528365391" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="9120555111525688077" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="9120555111525586422" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="body" />
        <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9120555111525687793" nodeInfo="nn">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="9120555111525688340" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="9120555111525688341" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9120555111525688342" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111525688348" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525688343" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9120555111532182294" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.9120555111528365390" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="9120555111525688347" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="layoutFunction" roleId="x4fh.175930839491748724" type="x4fh.LayoutFunction" typeId="x4fh.175930839491748723" id="9120555111525586423" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9120555111525586424" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111514659415" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111515831640" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111514659414" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111514139665" resolveInfo="loopSymbol" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111515866836" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492108615" resolveInfo="setHeight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9120555111515911483" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9120555111515911486" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="12" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111515887489" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111515887203" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586422" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111515888485" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111516010087" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111516048538" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111516010086" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111514139665" resolveInfo="loopSymbol" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111516084719" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516156" resolveInfo="setWidth" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9120555111516126595" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dpow(double,double)%cdouble" resolveInfo="pow" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111516126596" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111516909401" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111514139665" resolveInfo="loopSymbol" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111516931523" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="9120555111516126599" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="0.8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111518727834" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111518765637" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111518727833" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111514139665" resolveInfo="loopSymbol" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111518808819" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111514803465" resolveInfo="updateDimension" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9120555111525586425" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9120555111525586426" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9120555111525586427" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="maxWidth" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="9120555111525586428" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9120555111525586429" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(double,double)%cdouble" resolveInfo="max" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9120555111525586430" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(int,int)%cint" resolveInfo="max" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586431" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111525586432" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586420" resolveInfo="lower" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111525586433" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidthInt" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586434" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111525586435" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586421" resolveInfo="upper" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111525586436" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidthInt" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586437" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111516236388" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516290099" resolveInfo="getWidth" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111516212246" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111514139665" resolveInfo="loopSymbol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9120555111525586438" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111525586439" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586440" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111525586441" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586421" resolveInfo="upper" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111525586442" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107645" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9120555111525586443" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111525586444" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586445" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111516951841" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111514139665" resolveInfo="loopSymbol" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111517111413" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516150" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586446" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111525586447" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586421" resolveInfo="upper" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111525586448" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111525586449" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586450" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111525586451" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586420" resolveInfo="lower" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111525586452" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516150" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9120555111525586453" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586454" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111517175060" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111514139665" resolveInfo="loopSymbol" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111517197300" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586455" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111517132233" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111514139665" resolveInfo="loopSymbol" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111517154628" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9120555111525586456" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111525586457" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586458" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111517217739" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111514139665" resolveInfo="loopSymbol" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111517313948" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="9120555111525586459" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9120555111525586460" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="9120555111525586461" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="9120555111525586462" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586463" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111517334986" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111514139665" resolveInfo="loopSymbol" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111517356665" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516290099" resolveInfo="getWidth" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9120555111525586464" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9120555111525586427" resolveInfo="maxWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111525586465" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586466" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111525586467" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586420" resolveInfo="lower" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111525586468" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="9120555111525586469" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9120555111525586470" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="9120555111525586471" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="9120555111525586472" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586473" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111525586474" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586420" resolveInfo="lower" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111525586475" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidthInt" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9120555111525586476" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9120555111525586427" resolveInfo="maxWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111525586477" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586478" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111525586479" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586421" resolveInfo="upper" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111525586480" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="9120555111525586481" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9120555111525586482" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="9120555111525586483" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="9120555111525586484" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586485" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111525586486" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586421" resolveInfo="upper" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111525586487" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidthInt" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9120555111525586488" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9120555111525586427" resolveInfo="maxWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9120555111525586521" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111519465758" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111519465759" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111519465760" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518964775" resolveInfo="leftParenthesis" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111519465761" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9120555111539769266" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9120555111538402477" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9120555111525586427" resolveInfo="maxWidth" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9120555111540058470" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111519465765" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111519465766" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111519465767" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518964775" resolveInfo="leftParenthesis" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111519465768" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516150" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9120555111538693230" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9120555111538693231" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="6" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111538693232" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111538693233" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111514139665" resolveInfo="loopSymbol" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111538693234" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111519465772" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111519465773" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111519465774" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518964775" resolveInfo="leftParenthesis" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111519465775" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516162" resolveInfo="setHeight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111519465776" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111519465777" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586422" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111519465778" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111519465779" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111519465780" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111519465781" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518964775" resolveInfo="leftParenthesis" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111519465782" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516156" resolveInfo="setWidth" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9120555111519465783" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9120555111519465784" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DivExpression" typeId="tpee.1095950406618" id="9120555111519465785" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111519465786" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111519465787" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518964775" resolveInfo="leftParenthesis" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111519465788" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9120555111519465789" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111519680023" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111519721393" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111519680022" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518964775" resolveInfo="leftParenthesis" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111519765553" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111514803465" resolveInfo="updateDimension" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9120555111519423672" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111525586507" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586508" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111525586509" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586422" resolveInfo="body" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111525586510" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9120555111525586511" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111538587978" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111538569852" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518964775" resolveInfo="leftParenthesis" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111538593202" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516290099" resolveInfo="getWidth" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111538670255" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111538652145" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518964775" resolveInfo="leftParenthesis" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111538675494" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516280549" resolveInfo="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111538763734" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111538806479" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111538763733" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586422" resolveInfo="body" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111538821245" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516150" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111538887558" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111538886133" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518964775" resolveInfo="leftParenthesis" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111538890173" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9120555111538472505" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111520233858" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111520274059" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111520233857" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518984870" resolveInfo="rightParenthesis" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111520316856" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9120555111520358400" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111520377840" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111520358645" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586422" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111520380419" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516290099" resolveInfo="getWidth" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111520336184" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111520335821" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586422" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111520338164" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516280549" resolveInfo="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111520442238" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111520483149" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111520442237" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518984870" resolveInfo="rightParenthesis" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111520527463" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516150" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111520547343" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111520546971" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586422" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111520590405" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111520663048" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111520704755" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111520663047" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518984870" resolveInfo="rightParenthesis" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111520751751" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516162" resolveInfo="setHeight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111520771694" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111520771329" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586422" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111520773674" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111520836058" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111520877933" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111520836057" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518984870" resolveInfo="rightParenthesis" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111520925082" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516156" resolveInfo="setWidth" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9120555111521037062" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9120555111521037065" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DivExpression" typeId="tpee.1095950406618" id="9120555111521013349" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111520987315" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111520985611" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518984870" resolveInfo="rightParenthesis" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111520992527" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9120555111521013352" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111521107403" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111521152069" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111521107402" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518984870" resolveInfo="rightParenthesis" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111521200088" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111514803465" resolveInfo="updateDimension" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9120555111520187856" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111525586522" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586523" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="9120555111525586524" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111525586525" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516156" resolveInfo="setWidth" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9120555111539206738" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111539221692" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111539206981" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518984870" resolveInfo="rightParenthesis" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111539226953" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516290099" resolveInfo="getWidth" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111539187244" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111539172693" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518984870" resolveInfo="rightParenthesis" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111539192388" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516280549" resolveInfo="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111525586535" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586536" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="9120555111525586537" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111525586538" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516162" resolveInfo="setHeight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9120555111525586539" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(double,double)%cdouble" resolveInfo="max" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9120555111525586540" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586541" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111525586542" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586420" resolveInfo="lower" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111525586543" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586544" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111525586545" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586420" resolveInfo="lower" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111525586546" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9120555111525586547" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586548" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111525586549" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586422" resolveInfo="body" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111525586550" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586551" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111525586552" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586422" resolveInfo="body" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111525586553" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="getCenterYFunction" roleId="x4fh.8081971784019215943" type="x4fh.GetCenterYFunction" typeId="x4fh.8081971784019206781" id="9120555111525586583" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9120555111525586584" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111525586585" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9120555111525586586" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="9120555111525586587" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="9120555111525586588" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586589" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="9120555111525586590" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111525586591" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586592" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111525586593" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586422" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111525586594" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DivExpression" typeId="tpee.1095950406618" id="9120555111525586595" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586596" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111525586597" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586422" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111525586598" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9120555111525586599" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="9120555111525632311" nodeInfo="ng" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="9120555111532498163" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_ProductEditor" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="diuo.9120555111532497725" resolveInfo="ProductEditor" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="diuo.LoopEditor" typeId="diuo.9120555111506449355" id="9120555111532499531" nodeInfo="ng">
      <node role="body" roleId="diuo.9120555111528365390" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9120555111532499532" nodeInfo="nn">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="9120555111532499533" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="9120555111532499534" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9120555111532499535" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111532499536" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111532499537" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9120555111532499538" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.9120555111528365390" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="9120555111532499539" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="9120555111532499562" nodeInfo="ng" />
      <node role="lower" roleId="diuo.9120555111528365392" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9120555111532499563" nodeInfo="nn">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="9120555111532499564" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="9120555111532499565" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9120555111532499566" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111532499567" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111532499568" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9120555111532499569" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.9120555111528365392" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="9120555111532499570" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="upper" roleId="diuo.9120555111528365391" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9120555111532499571" nodeInfo="nn">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="9120555111532499572" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="9120555111532499573" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9120555111532499574" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111532499575" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111532499576" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9120555111532499577" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.9120555111528365391" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="9120555111532499578" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="symbol" roleId="diuo.9120555111525171587" type="x4fh.PredefinedMathSymbolReference" typeId="x4fh.9120555111513574294" id="5098456557388923436" nodeInfo="ng">
        <link role="decl" roleId="x4fh.9120555111513576085" targetNodeId="zva4.5098456557388724257" resolveInfo="ProductSymbol" />
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="9120555111532981433" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_BracketsEditor" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="diuo.9120555111532911681" resolveInfo="BracketsEditor" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="x4fh.CellModel_MathBase" typeId="x4fh.1546395981771466060" id="9120555111532988106" nodeInfo="ng">
      <node role="symbols" roleId="x4fh.9120555111513756053" type="x4fh.MathSymbolDecl" typeId="x4fh.9120555111513755311" id="9120555111533007217" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="leftBracket" />
        <node role="symbol" roleId="x4fh.9120555111513755624" type="x4fh.PredefinedMathSymbolReference" typeId="x4fh.9120555111513574294" id="9120555111533020811" nodeInfo="ng">
          <link role="decl" roleId="x4fh.9120555111513576085" targetNodeId="zva4.7492471990419526869" resolveInfo="LeftParenthesis" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="9120555111533032416" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="9120555111533032417" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9120555111533032418" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111533032424" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111533032419" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9120555111533032422" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.9120555111532935490" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="9120555111533032423" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="symbols" roleId="x4fh.9120555111513756053" type="x4fh.MathSymbolDecl" typeId="x4fh.9120555111513755311" id="9120555111533014011" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="rightBracket" />
        <node role="symbol" roleId="x4fh.9120555111513755624" type="x4fh.PredefinedMathSymbolReference" typeId="x4fh.9120555111513574294" id="9120555111533026613" nodeInfo="ng">
          <link role="decl" roleId="x4fh.9120555111513576085" targetNodeId="zva4.7492471990419526904" resolveInfo="RightParenthesis" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="9120555111533032682" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="9120555111533032683" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9120555111533032684" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111533032690" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111533032685" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9120555111533032688" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.9120555111532935498" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="9120555111533032689" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="layoutFunction" roleId="x4fh.175930839491748724" type="x4fh.LayoutFunction" typeId="x4fh.175930839491748723" id="9120555111532988107" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9120555111532988108" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9120555111532988121" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111533316391" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111533323356" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111533316390" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111533007217" resolveInfo="leftBracket" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111533328726" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107395" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9120555111533333833" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111533338517" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111533345892" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111533338516" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111533007217" resolveInfo="leftBracket" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111533351938" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107645" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9120555111533357101" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111533045235" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111533054732" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111533045234" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111533007217" resolveInfo="leftBracket" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111533064270" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516162" resolveInfo="setHeight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111533070728" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111533070389" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111532988143" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111533072704" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111533085207" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111533094874" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111533085206" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111533007217" resolveInfo="leftBracket" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111533104571" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516156" resolveInfo="setWidth" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="9120555111533124854" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9120555111533124857" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="6" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111533112273" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111533110760" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111533007217" resolveInfo="leftBracket" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111533117489" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111533218616" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111533229498" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111533218615" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111533007217" resolveInfo="leftBracket" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111533238676" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111514803465" resolveInfo="updateDimension" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9120555111533365502" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111533459912" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111533459913" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111533459914" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111532988143" resolveInfo="body" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111533459915" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111533459916" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111533459917" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111533007217" resolveInfo="leftBracket" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111533459918" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516290099" resolveInfo="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111533459919" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111533459920" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111533459921" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111532988143" resolveInfo="body" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111533459922" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107645" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9120555111533459923" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9120555111533454683" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111533428600" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111533436385" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111533428599" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111533014011" resolveInfo="rightBracket" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111533443111" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9120555111533487123" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111533494014" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111533505554" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111532988143" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111533499255" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516280549" resolveInfo="getX" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111533479599" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111533474067" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111532988143" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111533481575" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516290099" resolveInfo="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111533519787" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111533529416" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111533519786" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111533014011" resolveInfo="rightBracket" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111533538417" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107645" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9120555111533544269" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111533140006" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111533140007" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111533148878" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111533014011" resolveInfo="rightBracket" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111533140009" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516162" resolveInfo="setHeight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111540268740" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111540268612" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111532988143" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111540275238" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111533140013" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111533140014" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111533155995" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111533014011" resolveInfo="rightBracket" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111533140016" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516156" resolveInfo="setWidth" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="9120555111540301541" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9120555111540301544" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="6" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111540290558" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111540284566" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111533014011" resolveInfo="rightBracket" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111540295772" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111533253594" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111533264884" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111533253593" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111533014011" resolveInfo="rightBracket" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111533273773" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111514803465" resolveInfo="updateDimension" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9120555111533554420" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111532988132" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111532988133" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="9120555111532988134" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111532988135" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516156" resolveInfo="setWidth" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9120555111533662398" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111533669550" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111533662641" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111533014011" resolveInfo="rightBracket" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111533675152" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516290099" resolveInfo="getWidth" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111533650369" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111533643279" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111533014011" resolveInfo="rightBracket" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111533655513" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516280549" resolveInfo="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="9120555111532988143" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="body" />
        <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9120555111532988144" nodeInfo="nn">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="9120555111532988145" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="9120555111532988146" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9120555111532988147" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111532988148" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111532988149" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9120555111533006989" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.9120555111532911379" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="9120555111532988151" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="9120555111532988212" nodeInfo="ng" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="8128745852731157234" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_AboveEditor" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="diuo.2974925064252956766" resolveInfo="AboveEditor" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="x4fh.CellModel_MathBase" typeId="x4fh.1546395981771466060" id="8128745852731291408" nodeInfo="ng">
      <node role="symbols" roleId="x4fh.9120555111513756053" type="x4fh.MathSymbolDecl" typeId="x4fh.9120555111513755311" id="8128745852731291409" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="symbol" />
        <node role="symbol" roleId="x4fh.9120555111513755624" type="x4fh.PredefinedMathSymbolReference" typeId="x4fh.9120555111513574294" id="8128745852731291410" nodeInfo="ng">
          <link role="decl" roleId="x4fh.9120555111513576085" targetNodeId="zva4.7492471990419526731" resolveInfo="ArrowLeft" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8128745852731291411" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8128745852731291412" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128745852731291413" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128745852731291414" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128745852731291415" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8128745852731351497" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.8128745852730919021" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8128745852731291417" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="layoutFunction" roleId="x4fh.175930839491748724" type="x4fh.LayoutFunction" typeId="x4fh.175930839491748723" id="8128745852731291427" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128745852731291428" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128745852731369958" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128745852731379088" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="8128745852731369957" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="8128745852731291409" resolveInfo="symbol" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128745852731389495" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107645" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8128745852731392330" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128745852731474016" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128745852731489259" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="8128745852731481464" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="8128745852731291409" resolveInfo="symbol" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128745852731500865" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107395" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8128745852731503882" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128745852731392817" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128745852731400162" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="8128745852731392816" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="8128745852731291409" resolveInfo="symbol" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128745852731413448" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516156" resolveInfo="setWidth" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128745852731416676" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8128745852731416341" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8128745852731291522" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128745852731418642" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516290099" resolveInfo="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128745852731430064" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128745852731437563" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="8128745852731430063" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="8128745852731291409" resolveInfo="symbol" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128745852731451004" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492108615" resolveInfo="setHeight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8128745852731453965" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128745852731504887" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128745852731513202" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="8128745852731504886" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="8128745852731291409" resolveInfo="symbol" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128745852731525504" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111514803465" resolveInfo="updateDimension" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8128745852731362005" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128745852731574339" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128745852731582414" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="8128745852731574337" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128745852731594057" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516156" resolveInfo="setWidth" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8128745852731597140" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(double,double)%cdouble" resolveInfo="max" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128745852731600654" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="8128745852731600211" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="8128745852731291409" resolveInfo="symbol" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128745852731605813" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516290099" resolveInfo="getWidth" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128745852731612569" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8128745852731609267" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8128745852731291522" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128745852731614710" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516290099" resolveInfo="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8128745852731683470" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8128745852731683473" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="centerX" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8128745852731683468" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DivExpression" typeId="tpee.1095950406618" id="8128745852731701187" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8128745852731701190" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128745852731695106" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="8128745852731691890" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128745852731696958" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516290099" resolveInfo="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8128745852731662833" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128745852731638382" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128745852731647005" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="8128745852731638381" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="8128745852731291409" resolveInfo="symbol" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128745852731659641" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8128745852731719217" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="8128745852731735124" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8128745852731735127" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128745852731724526" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="8128745852731720108" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="8128745852731291409" resolveInfo="symbol" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128745852731730108" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516290099" resolveInfo="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8128745852731718005" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128745852731683473" resolveInfo="centerX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128745852731752445" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128745852731762859" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8128745852731752444" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8128745852731291522" resolveInfo="body" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128745852731776141" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8128745852731781375" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="8128745852731794312" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8128745852731794315" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128745852731786604" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8128745852731782194" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8128745852731291522" resolveInfo="body" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128745852731788878" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516290099" resolveInfo="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8128745852731780196" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8128745852731683473" resolveInfo="centerX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128745852731813473" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128745852731825101" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8128745852731813472" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8128745852731291522" resolveInfo="body" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128745852731839787" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516150" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128745852731845760" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="8128745852731844337" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="8128745852731291409" resolveInfo="symbol" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128745852731850894" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="8128745852731291522" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="body" />
        <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8128745852731291523" nodeInfo="nn">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8128745852731291524" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8128745852731291525" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128745852731291526" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128745852731291527" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128745852731291528" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8128745852731348919" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.8128745852730919019" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8128745852731291530" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8128745852731291543" nodeInfo="ng" />
      <node role="getCenterYFunction" roleId="x4fh.8081971784019215943" type="x4fh.GetCenterYFunction" typeId="x4fh.8081971784019206781" id="8128745852731868309" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8128745852731868310" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8128745852731907465" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8128745852731951101" nodeInfo="nn">
              <node role="type" roleId="tpee.1070534934091" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8128745852731952645" nodeInfo="in" />
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8128745852731956270" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8128745852731921721" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="8128745852731941344" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8128745852731941349" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128745852731928152" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8128745852731965952" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8128745852731291522" resolveInfo="body" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128745852731934851" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8128745852731909661" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="8128745852731907464" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="8128745852731291409" resolveInfo="symbol" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8128745852731916255" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5098456557379810031" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_SubscriptEditor" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="diuo.5098456557379806995" resolveInfo="SubscriptEditor" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="x4fh.CellModel_MathBase" typeId="x4fh.1546395981771466060" id="5098456557379825666" nodeInfo="ng">
      <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="5098456557379825680" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="normal" />
        <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5098456557379825681" nodeInfo="nn">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5098456557379825682" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5098456557379825683" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557379825684" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557379825685" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557379825686" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5098456557379847152" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.5098456557379807209" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5098456557379825688" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="5098456557379825689" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="subscript" />
        <property name="scale" nameId="x4fh.1330709772460755993" value="0.75" />
        <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5098456557379825690" nodeInfo="nn">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5098456557379825691" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5098456557379825692" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557379825693" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557379825694" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557379825695" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5098456557379848097" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.5098456557379807247" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5098456557379825697" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="layoutFunction" roleId="x4fh.175930839491748724" type="x4fh.LayoutFunction" typeId="x4fh.175930839491748723" id="5098456557379825707" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557379825708" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557379879634" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557379895573" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557379879633" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557379825680" resolveInfo="normal" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557379910733" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107395" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557379910791" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557379910894" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557379926903" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557379910893" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557379825680" resolveInfo="normal" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557379942111" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107645" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557379942169" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557379966970" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557379983059" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557379966969" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557379825689" resolveInfo="subscript" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557379998319" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557379999332" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557379998542" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557379998377" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557379825680" resolveInfo="normal" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557379999016" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380000918" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557380017717" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380033995" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380017716" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557379825689" resolveInfo="subscript" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380049399" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516150" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5098456557380052843" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5098456557380054977" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557380054980" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380053507" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380053141" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557379825689" resolveInfo="subscript" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380054451" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380050428" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380049622" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380049457" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557379825680" resolveInfo="normal" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380050106" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380052017" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557380065116" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380066390" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="5098456557380065114" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380068260" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516156" resolveInfo="setWidth" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380069284" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380068483" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380068318" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557379825689" resolveInfo="subscript" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380068960" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380070878" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557380072502" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380073955" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="5098456557380072500" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380075957" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516162" resolveInfo="setHeight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380076988" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380076180" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380076015" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557379825689" resolveInfo="subscript" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380076664" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380078582" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="getCenterYFunction" roleId="x4fh.8081971784019215943" type="x4fh.GetCenterYFunction" typeId="x4fh.8081971784019206781" id="5098456557379825937" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557379825938" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557380094661" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5098456557380100084" nodeInfo="nn">
              <node role="type" roleId="tpee.1070534934091" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5098456557380101609" nodeInfo="in" />
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380084861" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380081567" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380080134" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557379825680" resolveInfo="normal" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380083335" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380087743" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetCenterY()%cdouble" resolveInfo="getCenterY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5098456557379825954" nodeInfo="ng" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5098456557380308544" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_SubscriptedFunctionEditor" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="diuo.5098456557380306602" resolveInfo="SubscriptedFunctionEditor" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="x4fh.CellModel_MathBase" typeId="x4fh.1546395981771466060" id="5098456557380312132" nodeInfo="ng">
      <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="5098456557380312133" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="normal" />
        <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5098456557380312134" nodeInfo="nn">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5098456557380312135" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5098456557380312136" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557380312137" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557380312138" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380312139" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5098456557380316620" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.5098456557380306635" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5098456557380312141" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="5098456557380312142" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="subscript" />
        <property name="scale" nameId="x4fh.1330709772460755993" value="0.75" />
        <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5098456557380312143" nodeInfo="nn">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5098456557380312144" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5098456557380312145" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557380312146" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557380312147" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380312148" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5098456557380317599" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.5098456557380306673" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5098456557380312150" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="5098456557380317841" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argument" />
        <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5098456557380318197" nodeInfo="nn">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5098456557380318220" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5098456557380318221" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557380318222" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557380318228" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380318223" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5098456557380318226" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.5098456557380306716" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5098456557380318227" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="layoutFunction" roleId="x4fh.175930839491748724" type="x4fh.LayoutFunction" typeId="x4fh.175930839491748723" id="5098456557380312151" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557380312152" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557380312153" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380312154" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380312155" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380312133" resolveInfo="normal" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380312156" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107395" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557380312157" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557380312158" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380312159" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380312160" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380312133" resolveInfo="normal" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380312161" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107645" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557380312162" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557380344905" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557380312163" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380312164" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380312165" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380312142" resolveInfo="subscript" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380312166" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380312167" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380312168" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380312169" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380312133" resolveInfo="normal" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380312170" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380312171" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557380312172" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380312173" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380312174" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380312142" resolveInfo="subscript" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380312175" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516150" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5098456557380312176" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5098456557380312177" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557380312178" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380312179" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380312180" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380312142" resolveInfo="subscript" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380312181" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380312182" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380312183" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380312184" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380312133" resolveInfo="normal" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380312185" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380312186" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557380340312" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557380320089" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380321681" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380320088" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380317841" resolveInfo="argument" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380323377" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5098456557380557252" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557380557255" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380324408" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380323600" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380328133" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380312142" resolveInfo="subscript" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380324082" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380327486" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557380330233" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380331998" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380330232" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380317841" resolveInfo="argument" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380333822" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516150" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5098456557380337290" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5098456557380339430" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557380339433" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380337950" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380337574" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380317841" resolveInfo="argument" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380338906" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380334851" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380334043" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380333878" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380312133" resolveInfo="normal" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380334529" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380336447" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetCenterY()%cdouble" resolveInfo="getCenterY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557380342606" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5098456557380358504" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557380358507" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557380369633" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380369699" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380369632" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380312133" resolveInfo="normal" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380370131" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516150" resolveInfo="setY" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5098456557380384104" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380384109" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380384110" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380312133" resolveInfo="normal" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380384111" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380384106" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380384107" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380317841" resolveInfo="argument" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380384108" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557380377410" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380378875" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380377409" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380312142" resolveInfo="subscript" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380379305" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516150" resolveInfo="setY" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5098456557380384587" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380384590" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380384591" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380312142" resolveInfo="subscript" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380384592" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380385048" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380384589" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380317841" resolveInfo="argument" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380385576" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557380386255" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380386903" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380386254" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380317841" resolveInfo="argument" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380387333" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107645" resolveInfo="setY" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557380387389" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="5098456557380367038" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557380367041" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380363268" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380361088" nodeInfo="ng">
                  <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380317841" resolveInfo="argument" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380366178" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557380355947" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557380312187" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380312188" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="5098456557380312189" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380312190" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516156" resolveInfo="setWidth" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380312191" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380312192" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380347209" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380317841" resolveInfo="argument" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380312194" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380312195" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557380312196" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380312197" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="5098456557380312198" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380312199" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516162" resolveInfo="setHeight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5098456557380347452" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(double,double)%cdouble" resolveInfo="max" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380350113" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380347917" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380347774" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380312142" resolveInfo="subscript" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380349896" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380351031" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380353220" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380352015" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380351598" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380317841" resolveInfo="argument" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380352801" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380355120" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="getCenterYFunction" roleId="x4fh.8081971784019215943" type="x4fh.GetCenterYFunction" typeId="x4fh.8081971784019206781" id="5098456557380312205" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557380312206" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557380312207" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5098456557380312208" nodeInfo="nn">
              <node role="type" roleId="tpee.1070534934091" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5098456557380312209" nodeInfo="in" />
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380312210" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380312211" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380312212" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380312133" resolveInfo="normal" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380312213" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380312214" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetCenterY()%cdouble" resolveInfo="getCenterY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5098456557380312215" nodeInfo="ng" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5098456557385125938" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_CustomSymbolIntegralEditor" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="diuo.5098456557385054779" resolveInfo="CustomSymbolIntegralEditor" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="x4fh.CellModel_MathBase" typeId="x4fh.1546395981771466060" id="5098456557385142312" nodeInfo="ng">
      <node role="symbols" roleId="x4fh.9120555111513756053" type="x4fh.MathSymbolDecl" typeId="x4fh.9120555111513755311" id="5098456557385142313" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="integralSymbol" />
        <node role="symbol" roleId="x4fh.9120555111513755624" type="x4fh.PredefinedMathSymbolReference" typeId="x4fh.9120555111513574294" id="5098456557385159629" nodeInfo="ng">
          <link role="decl" roleId="x4fh.9120555111513576085" targetNodeId="zva4.5098456557384915854" resolveInfo="BeautifulIntegralSymbol" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5098456557387364708" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5098456557387364709" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557387364710" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557387364716" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557387364711" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5098456557387364714" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.5098456557385054985" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5098456557387364715" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="symbols" roleId="x4fh.9120555111513756053" type="x4fh.MathSymbolDecl" typeId="x4fh.9120555111513755311" id="5098456557385142336" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="leftParenthesis" />
        <node role="symbol" roleId="x4fh.9120555111513755624" type="x4fh.PredefinedMathSymbolReference" typeId="x4fh.9120555111513574294" id="5098456557385142337" nodeInfo="ng">
          <link role="decl" roleId="x4fh.9120555111513576085" targetNodeId="zva4.7492471990419526869" resolveInfo="LeftParenthesis" />
        </node>
      </node>
      <node role="symbols" roleId="x4fh.9120555111513756053" type="x4fh.MathSymbolDecl" typeId="x4fh.9120555111513755311" id="5098456557385142338" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="rightParenthesis" />
        <node role="symbol" roleId="x4fh.9120555111513755624" type="x4fh.PredefinedMathSymbolReference" typeId="x4fh.9120555111513574294" id="5098456557385142339" nodeInfo="ng">
          <link role="decl" roleId="x4fh.9120555111513576085" targetNodeId="zva4.7492471990419526904" resolveInfo="RightParenthesis" />
        </node>
      </node>
      <node role="symbols" roleId="x4fh.9120555111513756053" type="x4fh.MathSymbolDecl" typeId="x4fh.9120555111513755311" id="5098456557385142340" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dSymbol" />
        <node role="symbol" roleId="x4fh.9120555111513755624" type="x4fh.InlineMathSymbol" typeId="x4fh.9120555111528208049" id="5098456557385142341" nodeInfo="ng">
          <node role="paintFunction" roleId="x4fh.9120555111528208559" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="5098456557385142342" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557385142343" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142344" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142345" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5098456557385142346" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5098456557385142347" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772417778170" resolveInfo="MathDrawUtil" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="5098456557385142348" nodeInfo="ng" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142349" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772417778724" resolveInfo="drawString" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5098456557385142350" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="d" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557385142351" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="5098456557385142352" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lower" />
        <property name="scale" nameId="x4fh.1330709772460755993" value="0.75" />
        <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5098456557385142353" nodeInfo="nn">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5098456557385142354" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5098456557385142355" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557385142356" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142357" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142358" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5098456557385160388" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.5098456557385054782" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5098456557385142360" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="5098456557385142361" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="upper" />
        <property name="scale" nameId="x4fh.1330709772460755993" value="0.75" />
        <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5098456557385142362" nodeInfo="nn">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5098456557385142363" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5098456557385142364" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557385142365" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142366" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142367" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5098456557385161359" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.5098456557385054781" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5098456557385142369" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="5098456557385142370" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="body" />
        <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5098456557385142371" nodeInfo="nn">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5098456557385142372" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5098456557385142373" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557385142374" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142375" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142376" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5098456557385142377" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5098456557385162330" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.5098456557385054780" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="5098456557385142379" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="variable" />
        <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5098456557385142380" nodeInfo="nn">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5098456557385142381" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5098456557385142382" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557385142383" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142384" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142385" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5098456557385163301" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.5098456557385054783" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5098456557385142387" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="layoutFunction" roleId="x4fh.175930839491748724" type="x4fh.LayoutFunction" typeId="x4fh.175930839491748723" id="5098456557385142388" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557385142389" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142390" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142391" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142392" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="integralSymbol" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142393" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492108615" resolveInfo="setHeight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5098456557385142394" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557385142395" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="12" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142396" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142397" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142370" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142398" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142399" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142400" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142401" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="integralSymbol" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142402" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516156" resolveInfo="setWidth" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5098456557385142403" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dpow(double,double)%cdouble" resolveInfo="pow" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142404" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142405" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="integralSymbol" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142406" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385142407" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="0.8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142408" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142409" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142410" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="integralSymbol" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142411" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111514803465" resolveInfo="updateDimension" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142412" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142413" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142414" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="integralSymbol" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142415" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107645" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557385142416" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557385142417" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557385142418" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557385142419" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="maxWidth" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5098456557385142420" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142421" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142422" nodeInfo="ng">
                  <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="integralSymbol" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142423" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516290099" resolveInfo="getWidth" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5098456557385142424" nodeInfo="nn">
            <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="false" />
            <property name="forceOneLine" nameId="tpee.4467513934994662256" value="true" />
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557385142425" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142426" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5098456557385142427" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5098456557385142428" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(double,double)%cdouble" resolveInfo="max" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385142429" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557385142419" resolveInfo="maxWidth" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142430" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142431" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142352" resolveInfo="lower" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142432" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516290099" resolveInfo="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385142433" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557385142419" resolveInfo="maxWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5098456557385142434" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5098456557385142435" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142436" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142352" resolveInfo="lower" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5098456557385142437" nodeInfo="nn">
            <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="false" />
            <property name="forceOneLine" nameId="tpee.4467513934994662256" value="true" />
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557385142438" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142439" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5098456557385142440" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5098456557385142441" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(double,double)%cdouble" resolveInfo="max" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385142442" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557385142419" resolveInfo="maxWidth" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142443" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142444" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142361" resolveInfo="upper" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142445" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516290099" resolveInfo="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385142446" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557385142419" resolveInfo="maxWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5098456557385142447" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5098456557385142448" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142449" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142361" resolveInfo="upper" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557385142450" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557385142451" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5098456557385142452" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557385142453" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142454" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142455" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142456" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142361" resolveInfo="upper" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142457" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107645" resolveInfo="setY" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557385142458" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142459" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142460" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142461" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="integralSymbol" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142462" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516150" resolveInfo="setY" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142463" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142464" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142361" resolveInfo="upper" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142465" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142466" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142467" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142468" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142361" resolveInfo="upper" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142469" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5098456557385142470" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557385142471" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5098456557385142472" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5098456557385142473" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142474" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142475" nodeInfo="ng">
                              <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142361" resolveInfo="upper" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142476" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidthInt" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385142477" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557385142419" resolveInfo="maxWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5098456557385142478" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5098456557385142479" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142480" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142361" resolveInfo="upper" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557385142481" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5098456557385142482" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557385142483" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142484" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142485" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142486" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142352" resolveInfo="lower" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142487" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516150" resolveInfo="setY" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5098456557385142488" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142489" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142490" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="integralSymbol" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142491" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142492" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142493" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="integralSymbol" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142494" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142495" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142496" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142497" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142352" resolveInfo="lower" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142498" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5098456557385142499" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557385142500" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5098456557385142501" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5098456557385142502" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142503" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142504" nodeInfo="ng">
                              <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142352" resolveInfo="lower" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142505" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidthInt" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385142506" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557385142419" resolveInfo="maxWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5098456557385142507" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5098456557385142508" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142509" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142352" resolveInfo="lower" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557385142510" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142511" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142512" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142513" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="integralSymbol" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142514" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5098456557385142515" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557385142516" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5098456557385142517" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5098456557385142518" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142519" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142520" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="integralSymbol" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142521" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516290099" resolveInfo="getWidth" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385142522" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557385142419" resolveInfo="maxWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557385142523" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142524" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142525" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142526" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142336" resolveInfo="leftParenthesis" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142527" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5098456557385142528" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385142529" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557385142419" resolveInfo="maxWidth" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557385142530" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142531" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142532" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142533" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142336" resolveInfo="leftParenthesis" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142534" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516150" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5098456557385142535" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557385142536" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="6" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142537" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142538" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="integralSymbol" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142539" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142540" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142541" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142542" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142336" resolveInfo="leftParenthesis" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142543" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516162" resolveInfo="setHeight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142544" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142545" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142370" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142546" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142547" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142548" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142549" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142336" resolveInfo="leftParenthesis" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142550" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516156" resolveInfo="setWidth" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5098456557385142551" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557385142552" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5098456557385142553" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142554" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142555" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142336" resolveInfo="leftParenthesis" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142556" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557385142557" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142558" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142559" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142560" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142336" resolveInfo="leftParenthesis" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142561" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111514803465" resolveInfo="updateDimension" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557385142562" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142563" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142564" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142565" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142370" resolveInfo="body" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142566" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5098456557385142567" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142568" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142569" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142336" resolveInfo="leftParenthesis" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142570" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516290099" resolveInfo="getWidth" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142571" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142572" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142336" resolveInfo="leftParenthesis" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142573" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516280549" resolveInfo="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142574" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142575" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142576" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142370" resolveInfo="body" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142577" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516150" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142578" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142579" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142336" resolveInfo="leftParenthesis" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142580" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557385142581" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142582" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142583" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142584" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142338" resolveInfo="rightParenthesis" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142585" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5098456557385142586" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142587" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142588" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142370" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142589" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516290099" resolveInfo="getWidth" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142590" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142591" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142370" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142592" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516280549" resolveInfo="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142593" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142594" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142595" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142338" resolveInfo="rightParenthesis" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142596" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516150" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142597" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142598" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142370" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142599" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142600" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142601" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142602" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142338" resolveInfo="rightParenthesis" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142603" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516162" resolveInfo="setHeight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142604" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142605" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142370" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142606" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142607" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142608" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142609" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142338" resolveInfo="rightParenthesis" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142610" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516156" resolveInfo="setWidth" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5098456557385142611" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557385142612" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5098456557385142613" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142614" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142615" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142338" resolveInfo="rightParenthesis" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142616" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557385142617" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142618" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142619" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142620" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142338" resolveInfo="rightParenthesis" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142621" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111514803465" resolveInfo="updateDimension" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557385142622" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142623" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142624" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="5098456557385142625" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142626" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516156" resolveInfo="setWidth" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5098456557385142627" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142628" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142629" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142338" resolveInfo="rightParenthesis" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142630" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516290099" resolveInfo="getWidth" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142631" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142632" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142338" resolveInfo="rightParenthesis" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142633" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516280549" resolveInfo="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142634" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142635" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="5098456557385142636" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142637" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516162" resolveInfo="setHeight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5098456557385142638" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(double,double)%cdouble" resolveInfo="max" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5098456557385142639" nodeInfo="nn">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(double,double)%cdouble" resolveInfo="max" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5098456557385142640" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5098456557385142641" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385142642" nodeInfo="nn">
                          <property name="value" nameId="tpee.1113006610751" value="0.0" />
                        </node>
                        <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142643" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142644" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142645" nodeInfo="ng">
                              <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142352" resolveInfo="lower" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142646" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142647" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5098456557385142648" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5098456557385142649" nodeInfo="nn" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142650" nodeInfo="ng">
                            <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142352" resolveInfo="lower" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142651" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142652" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142653" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142370" resolveInfo="body" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142654" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142655" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142656" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142657" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142658" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="integralSymbol" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142659" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142660" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557385142661" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5098456557385142662" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557385142663" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142664" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142665" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142666" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142340" resolveInfo="dSymbol" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142667" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516162" resolveInfo="setHeight" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142668" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142669" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142379" resolveInfo="variable" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142670" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142671" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142672" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142673" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142340" resolveInfo="dSymbol" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142674" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516156" resolveInfo="setWidth" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5098456557385142675" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557385142676" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="8" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5098456557385142677" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142678" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142679" nodeInfo="ng">
                            <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142340" resolveInfo="dSymbol" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142680" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557385142681" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142682" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142683" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142684" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142340" resolveInfo="dSymbol" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142685" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516150" resolveInfo="setY" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5098456557385142686" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142687" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142688" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142340" resolveInfo="dSymbol" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142689" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142690" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142691" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142692" nodeInfo="ng">
                            <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142370" resolveInfo="body" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142693" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142694" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142695" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142696" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142697" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142340" resolveInfo="dSymbol" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142698" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5098456557385142699" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557385142700" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="3" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142701" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142702" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142703" nodeInfo="ng">
                            <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142338" resolveInfo="rightParenthesis" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142704" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142705" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557385142706" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142707" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142708" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142709" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142379" resolveInfo="variable" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142710" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516150" resolveInfo="setY" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5098456557385142711" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142712" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142713" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142340" resolveInfo="dSymbol" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142714" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142715" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142716" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142717" nodeInfo="ng">
                            <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142370" resolveInfo="body" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142718" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142719" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142720" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142721" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142722" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142379" resolveInfo="variable" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142723" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142724" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142725" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142726" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142340" resolveInfo="dSymbol" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142727" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142728" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142729" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142730" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="5098456557385142731" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142732" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516156" resolveInfo="setWidth" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142733" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142734" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142735" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142379" resolveInfo="variable" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142736" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142737" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5098456557385142738" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5098456557385142739" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142740" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142379" resolveInfo="variable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="getCenterYFunction" roleId="x4fh.8081971784019215943" type="x4fh.GetCenterYFunction" typeId="x4fh.8081971784019206781" id="5098456557385142741" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557385142742" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142743" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5098456557385142744" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5098456557385142745" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5098456557385142746" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142747" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="5098456557385142748" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142749" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142750" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142751" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142370" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142752" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5098456557385142753" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142754" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142755" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142370" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142756" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557385142757" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5098456557385142758" nodeInfo="ng" />
    </node>
  </root>
</model>

