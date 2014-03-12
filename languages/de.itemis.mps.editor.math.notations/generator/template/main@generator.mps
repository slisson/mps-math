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
  <import index="diuo" modelUID="r:98c96203-129a-452b-86c3-5a06ed0a0d9e(de.itemis.mps.editor.math.notations.structure)" version="2" />
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
      <property name="showParentheses" nameId="diuo.981761841405781464" value="true" />
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
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8900987320372385266" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8900987320372385269" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="8900987320372385270" nodeInfo="ng" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8900987320372385271" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMinY()%cdouble" resolveInfo="getMinY" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8900987320372385268" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064251606826" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="2974925064251603139" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2974925064251613647" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetCenterX()%cdouble" resolveInfo="getCenterX" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8900987320372734665" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8900987320372734667" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="8900987320372734668" nodeInfo="ng" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8900987320372734669" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8900987320372734670" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
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
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8900987320372386750" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8900987320372386753" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="8900987320372386754" nodeInfo="ng" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8900987320372386755" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMinY()%cdouble" resolveInfo="getMinY" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8900987320372386752" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974925064251635030" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="2974925064251635031" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2974925064251635032" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetCenterX()%cdouble" resolveInfo="getCenterX" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8900987320372733169" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8900987320372733171" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="8900987320372733172" nodeInfo="ng" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8900987320372733173" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8900987320372733174" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
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
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="981761841407158457" nodeInfo="nn">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="showParentheses" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="981761841407158460" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="981761841407158461" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="981761841407158467" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="981761841407158462" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="981761841407158465" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="diuo.981761841406642397" resolveInfo="showParentheses" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="981761841407158466" nodeInfo="nn" />
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
      <node role="sharedVariables" roleId="x4fh.9120555111509036276" type="x4fh.SharedVariableDeclaration" typeId="x4fh.9120555111508998433" id="4326967711040372221" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bodynSpace" />
        <node role="type" roleId="x4fh.9120555111508998797" type="tpee.DoubleType" typeId="tpee.1070534513062" id="4326967711040372645" nodeInfo="in" />
      </node>
      <node role="sharedVariables" roleId="x4fh.9120555111509036276" type="x4fh.SharedVariableDeclaration" typeId="x4fh.9120555111508998433" id="4326967711041110932" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nBounds" />
        <node role="type" roleId="x4fh.9120555111508998797" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4326967711041217812" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~Rectangle2D$Double" resolveInfo="Rectangle2D.Double" />
        </node>
      </node>
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
      <node role="layoutFunction" roleId="x4fh.175930839491748724" type="x4fh.LayoutFunction" typeId="x4fh.175930839491748723" id="8081971784012792494" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8081971784012792495" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4326967711041150825" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4326967711041150828" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4326967711041165360" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4326967711041166156" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4326967711041166188" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4326967711041186575" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Rectangle2D$Double%d&lt;init&gt;(double,double,double,double)" resolveInfo="Rectangle2D.Double" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4326967711041198374" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4326967711041199845" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4326967711041202369" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="4326967711041631227" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4326967711041631230" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041629394" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="4326967711041629243" nodeInfo="ng">
                            <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711041630438" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711041165359" nodeInfo="ng">
                    <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711041110932" resolveInfo="nBounds" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4326967711041158843" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4326967711041165328" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="4326967711041157817" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4326967711041203637" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4326967711041203638" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4326967711041210566" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4326967711041211042" nodeInfo="nn">
                    <node role="lValue" roleId="tpee.1068498886295" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711041210565" nodeInfo="ng">
                      <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711041110932" resolveInfo="nBounds" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4326967711041218224" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4326967711041219260" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Rectangle2D$Double%d&lt;init&gt;()" resolveInfo="Rectangle2D.Double" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4326967711041221283" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041221475" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711041221282" nodeInfo="ng">
                      <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711041110932" resolveInfo="nBounds" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711041223057" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Rectangle2D$Double%dsetRect(java%dawt%dgeom%dRectangle2D)%cvoid" resolveInfo="setRect" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041215922" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="4326967711041215876" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711041216644" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4326967711041143852" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4326967711040387582" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4326967711040395516" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711040387581" nodeInfo="ng">
                <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711040372221" resolveInfo="bodynSpace" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8081971784015894912" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dpow(double,double)%cdouble" resolveInfo="pow" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784015894913" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784015894914" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784015894915" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="8081971784015894916" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="0.5" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4326967711041234359" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4326967711041252801" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041241326" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711041234358" nodeInfo="ng">
                  <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711041110932" resolveInfo="nBounds" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4326967711041251354" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="ar19.~Rectangle2D$Double%dwidth" resolveInfo="width" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4326967711041261072" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(double,double)%cdouble" resolveInfo="max" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041262374" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711041261666" nodeInfo="ng">
                    <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711041110932" resolveInfo="nBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4326967711041263421" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="ar19.~Rectangle2D$Double%dwidth" resolveInfo="width" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4326967711041295208" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4326967711041295211" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711041294588" nodeInfo="ng">
                    <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711040372221" resolveInfo="bodynSpace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4326967711040416070" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4326967711040557569" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4326967711040557572" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784012800253" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4326967711041313793" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4326967711041313895" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784012800747" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711041311221" nodeInfo="ng">
                      <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711041110932" resolveInfo="nBounds" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4326967711041312353" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="ar19.~Rectangle2D$Double%dx" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784012803984" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4326967711041321435" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4326967711041321537" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784012804495" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711041311395" nodeInfo="ng">
                      <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711041110932" resolveInfo="nBounds" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4326967711041319984" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="ar19.~Rectangle2D$Double%dy" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4326967711040567564" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4326967711040575833" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="4326967711040566418" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
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
                  <node role="rightExpression" roleId="tpee.1081773367579" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711040403608" nodeInfo="ng">
                    <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711040372221" resolveInfo="bodynSpace" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041323167" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711041322156" nodeInfo="ng">
                      <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711041110932" resolveInfo="nBounds" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4326967711041324797" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="ar19.~Rectangle2D$Double%dwidth" resolveInfo="width" />
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
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041325643" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711041325376" nodeInfo="ng">
                        <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711041110932" resolveInfo="nBounds" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4326967711041327321" nodeInfo="nn">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="ar19.~Rectangle2D$Double%dheight" resolveInfo="height" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="8081971784012851884" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784012851886" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784012851887" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784012851888" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4326967711041330845" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4326967711041337520" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041331553" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711041335276" nodeInfo="ng">
                      <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711041110932" resolveInfo="nBounds" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4326967711041336067" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="ar19.~Rectangle2D$Double%dy" resolveInfo="y" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4326967711041338071" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4326967711041338072" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="4326967711041338073" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1239714902950" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041338074" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="4326967711041338075" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711041338076" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
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
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4326967711041342130" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="9204702729140305448" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9204702729140305451" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="3" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9204702729140279232" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9204702729140277365" nodeInfo="ng">
                  <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9204702729140292176" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4326967711041342233" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4326967711041347696" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4326967711041347699" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4326967711041880007" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041880071" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="4326967711041880006" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711041880519" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041880896" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711041880557" nodeInfo="ng">
                        <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711041110932" resolveInfo="nBounds" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711041881751" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Rectangle2D$Double%dgetX()%cdouble" resolveInfo="getX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4326967711041882113" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041882206" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="4326967711041882112" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711041882718" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516150" resolveInfo="setY" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4326967711041885501" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041885976" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="4326967711041885504" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711041886888" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041883095" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711041882756" nodeInfo="ng">
                          <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711041110932" resolveInfo="nBounds" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711041884731" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4326967711041354489" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4326967711041359184" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="4326967711041353420" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="paintFunction" roleId="x4fh.175930839491944693" type="x4fh.PaintFunction" typeId="x4fh.175930839491748729" id="8081971784012944058" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8081971784012944059" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6744560145350729129" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4326967711041654253" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4326967711041654254" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="bodyBounds" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4326967711041654255" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~Rectangle2D" resolveInfo="Rectangle2D" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041656986" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="4326967711041656930" nodeInfo="ng">
                  <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711041657390" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                </node>
              </node>
            </node>
          </node>
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
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041619653" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711041618610" nodeInfo="ng">
                    <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711041110932" resolveInfo="nBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711041621373" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Rectangle2D$Double%dgetX()%cdouble" resolveInfo="getX" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041626897" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711041626710" nodeInfo="ng">
                    <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711041110932" resolveInfo="nBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711041628552" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
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
                  <node role="rightExpression" roleId="tpee.1081773367579" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711041625458" nodeInfo="ng">
                    <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711040372221" resolveInfo="bodynSpace" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041635511" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711041634896" nodeInfo="ng">
                      <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711041110932" resolveInfo="nBounds" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711041637531" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041628733" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711041628734" nodeInfo="ng">
                    <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711041110932" resolveInfo="nBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711041628735" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
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
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041640024" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711041638983" nodeInfo="ng">
                    <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711041110932" resolveInfo="nBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711041642535" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041649777" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4326967711041657589" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4326967711041654254" resolveInfo="bodyBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711041651357" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
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
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516280549" resolveInfo="getX" />
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
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
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
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041663229" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4326967711041662767" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4326967711041654254" resolveInfo="bodyBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711041664910" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
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
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
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
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041665355" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4326967711041665356" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4326967711041654254" resolveInfo="bodyBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711041665357" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6744560145349206387" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6744560145349206388" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="6744560145349206389" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6744560145349206390" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4326967711041701205" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041701206" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4326967711041704017" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="548873803159166474" resolveInfo="pathThick" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711041701208" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4326967711041701209" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711041701210" nodeInfo="ng">
                    <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711040372221" resolveInfo="bodynSpace" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041701211" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711041701212" nodeInfo="ng">
                      <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711041110932" resolveInfo="nBounds" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711041701213" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041701214" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711041701215" nodeInfo="ng">
                    <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711041110932" resolveInfo="nBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711041701216" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4326967711041701217" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041701218" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4326967711041704273" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="548873803159166474" resolveInfo="pathThick" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711041701220" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041701221" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711041701222" nodeInfo="ng">
                    <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711041110932" resolveInfo="nBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711041701223" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711041701224" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4326967711041701225" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4326967711041654254" resolveInfo="bodyBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711041701226" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4326967711042541075" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4326967711042541070" nodeInfo="nn">
              <node role="type" roleId="tpee.1070534934091" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4326967711042542448" nodeInfo="in" />
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4326967711042547247" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4326967711042524333" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711042517804" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="4326967711042515486" nodeInfo="ng">
                      <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="4326967711041110932" resolveInfo="nBounds" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711042521572" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711042528278" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="4326967711042525961" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4326967711042531308" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
                    </node>
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="476096775481121008" nodeInfo="nn" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="738396229659918701" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="738396229659918930" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="738396229659918700" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772460810857" resolveInfo="base" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="738396229659920133" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516150" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="476096775483062698" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="476096775483063850" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="476096775483063154" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="476096775483062914" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772460811399" resolveInfo="exponent" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="476096775483063686" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="476096775483065426" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="1528489561124202588" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1528489561124202591" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561124201168" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1528489561124200818" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772460810857" resolveInfo="base" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561124202084" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="476096775481133783" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="476096775481133786" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="476096775481140089" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="476096775481140139" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="476096775481140088" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772460811399" resolveInfo="exponent" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="476096775481140553" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516150" resolveInfo="setY" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="476096775481142262" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="476096775481142734" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="476096775481142430" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772460810857" resolveInfo="base" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="476096775481143250" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="476096775481140742" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="476096775481140595" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772460811399" resolveInfo="exponent" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="476096775481141578" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="476096775481143632" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="476096775481144013" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="476096775481143631" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772460810857" resolveInfo="base" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="476096775481144797" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107645" resolveInfo="setY" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="476096775481144837" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="476096775481138675" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="476096775481138678" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="476096775481136051" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="476096775481135001" nodeInfo="ng">
                  <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772460810857" resolveInfo="base" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="476096775481137833" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="getCenterYFunction" roleId="x4fh.8081971784019215943" type="x4fh.GetCenterYFunction" typeId="x4fh.8081971784019206781" id="738396229660251773" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="738396229660251774" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="476096775483524926" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.CastExpression" typeId="tpee.1070534934090" id="476096775483552298" nodeInfo="nn">
              <node role="type" roleId="tpee.1070534934091" type="tpee.IntegerType" typeId="tpee.1070534370425" id="476096775483553795" nodeInfo="in" />
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="476096775483544205" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="476096775483540441" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="476096775483538769" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772460810857" resolveInfo="base" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="476096775483542404" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="476096775483547902" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetCenterY()%cdouble" resolveInfo="getCenterY" />
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
    <node role="contentNode" roleId="tpf8.1092060348987" type="diuo.NRootEditor" typeId="diuo.8658283006837848819" id="4326967711042135390" nodeInfo="ng">
      <node role="body" roleId="diuo.8658283006838152444" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4326967711042135401" nodeInfo="nn">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4326967711042135406" nodeInfo="nn">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4326967711042135407" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4326967711042135408" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4326967711042135414" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4326967711042135409" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4326967711042135412" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="diuo.8658283006838153797" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4326967711042135413" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4326967711042135811" nodeInfo="ng" />
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
      <node role="sharedVariables" roleId="x4fh.9120555111509036276" type="x4fh.SharedVariableDeclaration" typeId="x4fh.9120555111508998433" id="981761841405790074" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="showParentheses" />
        <node role="type" roleId="x4fh.9120555111508998797" type="tpee.BooleanType" typeId="tpee.1070534644030" id="981761841405799227" nodeInfo="in" />
      </node>
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="981761841405804784" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="981761841405809640" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="981761841405813224" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="981761841405813732" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="981761841405813735" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="981761841405813736" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="981761841405813742" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="981761841405813737" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="981761841405813740" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="diuo.981761841405781464" resolveInfo="showParentheses" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="981761841405813741" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="981761841405804783" nodeInfo="ng">
                <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="981761841405790074" resolveInfo="showParentheses" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="981761841405800396" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4677753303578075657" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4677753303578075660" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="bodyAccent" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="4677753303578075655" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677753303578089371" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="4677753303578089372" nodeInfo="ng">
                  <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586422" resolveInfo="body" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4677753303578089373" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.4677753303574913891" resolveInfo="getLayoutCenterY" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4677753303578248379" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4677753303578248382" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="bodyDescent" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="4677753303578248377" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4677753303578263627" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4677753303578263708" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4677753303578075660" resolveInfo="bodyAccent" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677753303578262164" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="4677753303578262120" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586422" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4677753303578262943" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111514659415" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111515831640" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111514659414" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111514139665" resolveInfo="loopSymbol" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111515866836" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516162" resolveInfo="setHeight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4677753303578312947" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4677753303578312950" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4677753303578305131" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(double,double)%cdouble" resolveInfo="max" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4677753303578305885" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677753303578306977" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="4677753303578306709" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586421" resolveInfo="upper" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4677753303578307885" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4677753303578305270" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4677753303578075660" resolveInfo="bodyAccent" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4677753303578309634" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677753303578310736" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="4677753303578310198" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586420" resolveInfo="lower" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4677753303578311954" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4677753303578308620" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4677753303578248382" resolveInfo="bodyDescent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4677753303578576151" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677753303578590951" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="4677753303578576150" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111514139665" resolveInfo="loopSymbol" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4677753303578606121" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516162" resolveInfo="setHeight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4677753303578606294" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(double,double)%cdouble" resolveInfo="max" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677753303578606645" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="4677753303578606433" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111514139665" resolveInfo="loopSymbol" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4677753303578608005" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4677753303578814726" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4677753303578815347" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="1.5" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4677753303578383017" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784018321051" resolveInfo="getFontHeight" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5nlq.8081971784018273607" resolveInfo="MathUtil" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677753303578553949" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="4677753303578407570" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4677753303578560276" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.4677753303578422121" resolveInfo="getEditorCell" />
                        </node>
                      </node>
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1528489561121347837" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111538763734" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111538806479" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111538763733" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586422" resolveInfo="body" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111538821245" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516150" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4677753303577752248" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677753303577752691" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="4677753303577752546" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586422" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4677753303577753265" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.4677753303574913891" resolveInfo="getLayoutCenterY" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677753303577749946" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677753303577748911" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="4677753303577748627" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111514139665" resolveInfo="loopSymbol" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4677753303577749597" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4677753303577751541" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetCenterY()%cdouble" resolveInfo="getCenterY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9120555111525586521" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111519465772" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111519465773" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111519465774" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518964775" resolveInfo="leftParenthesis" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111519465775" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516162" resolveInfo="setHeight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MulExpression" typeId="tpee.1092119917967" id="1528489561121687018" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1528489561121687021" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1528489561121685827" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(double,double)%cdouble" resolveInfo="max" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1528489561121685965" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4677753303578075660" resolveInfo="bodyAccent" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1528489561121686312" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4677753303578248382" resolveInfo="bodyDescent" />
                    </node>
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
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1528489561121691958" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="1528489561121739158" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1528489561121739161" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561121695069" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="1528489561121694615" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518964775" resolveInfo="leftParenthesis" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561121738612" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561121689642" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561121688563" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="1528489561121688234" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111514139665" resolveInfo="loopSymbol" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561121689284" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561121691236" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetCenterY()%cdouble" resolveInfo="getCenterY" />
                    </node>
                  </node>
                </node>
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9120555111538472505" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111520663048" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111520704755" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="9120555111520663047" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518984870" resolveInfo="rightParenthesis" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111520751751" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516162" resolveInfo="setHeight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MulExpression" typeId="tpee.1092119917967" id="1528489561122087032" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1528489561122087033" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1528489561122087034" nodeInfo="nn">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(double,double)%cdouble" resolveInfo="max" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1528489561122087035" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4677753303578075660" resolveInfo="bodyAccent" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1528489561122087036" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4677753303578248382" resolveInfo="bodyDescent" />
                    </node>
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
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1528489561121902479" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="1528489561121902480" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1528489561121902481" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561121902482" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="1528489561121903664" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518984870" resolveInfo="rightParenthesis" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561121902484" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561121902485" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561121902486" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="1528489561121902487" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111514139665" resolveInfo="loopSymbol" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561121902488" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561121902489" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetCenterY()%cdouble" resolveInfo="getCenterY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9120555111520187856" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="981761841405824634" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="981761841405824637" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="981761841405887653" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="981761841405887717" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="981761841405887652" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586422" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="981761841405889969" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="981761841405890320" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="981761841405890027" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518964775" resolveInfo="leftParenthesis" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="981761841405892239" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516280549" resolveInfo="getX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="981761841405892764" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="981761841405893037" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="981761841405892763" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518984870" resolveInfo="rightParenthesis" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="981761841405893700" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="981761841405894897" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="981761841405894009" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="981761841405893798" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586422" resolveInfo="body" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="981761841405894531" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="981761841405896489" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="981761841405899983" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="981761841405900463" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="981761841405899982" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518984870" resolveInfo="rightParenthesis" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="981761841405901727" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492108067" resolveInfo="setWidth" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="981761841405901823" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="981761841405907914" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="981761841405908811" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="981761841405907913" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518964775" resolveInfo="leftParenthesis" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="981761841405910075" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492108067" resolveInfo="setWidth" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="981761841405910171" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="981761841405833109" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="981761841405833111" nodeInfo="ng">
                <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="981761841405790074" resolveInfo="showParentheses" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4677753303577022983" nodeInfo="nn" />
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
            <node role="expression" roleId="tpee.1068580123156" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4677753303576872984" nodeInfo="nn">
              <node role="type" roleId="tpee.1070534934091" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4677753303576881849" nodeInfo="in" />
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4677753303576874363" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9120555111525586586" nodeInfo="nn">
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
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111525586596" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="9120555111525586597" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="9120555111525586422" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9120555111525586598" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.4677753303574913891" resolveInfo="getLayoutCenterY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="9120555111525632311" nodeInfo="ng" />
      <node role="paintFunction" roleId="x4fh.175930839491944693" type="x4fh.PaintFunction" typeId="x4fh.175930839491748729" id="981761841405836380" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="981761841405836381" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="981761841405837428" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="981761841405837429" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="981761841405877990" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="981761841405880556" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="981761841405877989" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518964775" resolveInfo="leftParenthesis" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="981761841405881810" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111515450853" resolveInfo="paint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="981761841405881866" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="981761841405882026" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="981761841405882201" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="981761841405882025" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="9120555111518984870" resolveInfo="rightParenthesis" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="981761841405882864" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111515450853" resolveInfo="paint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="981761841405882920" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="981761841405837474" nodeInfo="ng">
              <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="981761841405790074" resolveInfo="showParentheses" />
            </node>
          </node>
        </node>
      </node>
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
      <node role="symbol" roleId="diuo.9120555111525171587" type="x4fh.PredefinedMathSymbolReference" typeId="x4fh.9120555111513574294" id="981761841406001301" nodeInfo="ng">
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
      <node role="getCenterYFunction" roleId="x4fh.8081971784019215943" type="x4fh.GetCenterYFunction" typeId="x4fh.8081971784019206781" id="8900987320371551100" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8900987320371574723" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8900987320371601044" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DivExpression" typeId="tpee.1095950406618" id="8900987320373479202" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8900987320373479203" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="8900987320373479204" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8900987320373479205" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeightInt" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8900987320373479206" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="476096775481199172" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="476096775481199175" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="476096775481197756" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="476096775481197601" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557379825680" resolveInfo="normal" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="476096775481198594" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="476096775483724186" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.CastExpression" typeId="tpee.1070534934090" id="476096775483739038" nodeInfo="nn">
              <node role="type" roleId="tpee.1070534934091" type="tpee.IntegerType" typeId="tpee.1070534370425" id="476096775483740535" nodeInfo="in" />
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="476096775483733291" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="476096775483728793" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="476096775483727450" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557379825680" resolveInfo="normal" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="476096775483731122" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="476096775483736684" nodeInfo="nn">
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4677753303577408584" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677753303577413985" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="4677753303577408583" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380312142" resolveInfo="subscript" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4677753303577419408" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516150" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677753303577421363" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677753303577419593" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="4677753303577419447" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380312133" resolveInfo="normal" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4677753303577421058" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4677753303577422914" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetCenterY()%cdouble" resolveInfo="getCenterY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4677753303577403221" nodeInfo="nn" />
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
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380337950" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380337574" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380317841" resolveInfo="argument" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380338906" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.4677753303574913891" resolveInfo="getLayoutCenterY" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4677753303577430450" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4677753303577431052" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="4677753303577430611" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380312133" resolveInfo="normal" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4677753303577431479" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.4677753303574913891" resolveInfo="getLayoutCenterY" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380334043" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557380333878" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557380312133" resolveInfo="normal" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557380334529" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
                      </node>
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
      <node role="sharedVariables" roleId="x4fh.9120555111509036276" type="x4fh.SharedVariableDeclaration" typeId="x4fh.9120555111508998433" id="981761841406500163" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="drawParentheses" />
        <node role="type" roleId="x4fh.9120555111508998797" type="tpee.BooleanType" typeId="tpee.1070534644030" id="981761841406500547" nodeInfo="in" />
      </node>
      <node role="symbols" roleId="x4fh.9120555111513756053" type="x4fh.MathSymbolDecl" typeId="x4fh.9120555111513755311" id="5098456557385142313" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="symbol" />
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
        <property name="dontDraw" nameId="x4fh.5098456557389361195" value="true" />
        <node role="symbol" roleId="x4fh.9120555111513755624" type="x4fh.PredefinedMathSymbolReference" typeId="x4fh.9120555111513574294" id="5098456557385142337" nodeInfo="ng">
          <link role="decl" roleId="x4fh.9120555111513576085" targetNodeId="zva4.7492471990419526869" resolveInfo="LeftParenthesis" />
        </node>
      </node>
      <node role="symbols" roleId="x4fh.9120555111513756053" type="x4fh.MathSymbolDecl" typeId="x4fh.9120555111513755311" id="5098456557385142338" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="rightParenthesis" />
        <property name="dontDraw" nameId="x4fh.5098456557389361195" value="true" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="981761841406508352" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="981761841406515159" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="981761841406517284" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="981761841406527844" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="981761841406527847" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="981761841406527848" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="981761841406527854" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="981761841406527849" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="981761841406527852" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="diuo.981761841406520191" resolveInfo="showParentheses" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="981761841406527853" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="981761841406508351" nodeInfo="ng">
                <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="981761841406500163" resolveInfo="drawParentheses" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="981761841406502331" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1528489561120667975" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1528489561120667978" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="lowerHeight" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="1528489561120667973" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1528489561120684090" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1528489561120684149" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561120685923" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1528489561120684201" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142352" resolveInfo="lower" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561120686733" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                  </node>
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1528489561120683400" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1528489561120683743" nodeInfo="nn" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1528489561120682627" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142352" resolveInfo="lower" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1528489561120701642" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1528489561120701645" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="upperHeight" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="1528489561120701640" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1528489561120717511" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1528489561120717927" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561120719701" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1528489561120717979" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142361" resolveInfo="upper" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561120720511" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                  </node>
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1528489561120716821" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1528489561120717164" nodeInfo="nn" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1528489561120716762" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142361" resolveInfo="upper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1528489561120652570" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1528489561119922371" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1528489561119922372" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="bodyAccent" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="1528489561119922373" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561119922374" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1528489561119922375" nodeInfo="ng">
                  <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142370" resolveInfo="body" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561119922376" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.4677753303574913891" resolveInfo="getLayoutCenterY" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1528489561119922377" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1528489561119922378" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="bodyDescent" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="1528489561119922379" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1528489561119922380" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1528489561119922381" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1528489561119922372" resolveInfo="bodyAccent" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561119922382" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1528489561119922383" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142370" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561119922384" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1528489561119922385" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561119922386" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="1528489561119940587" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="symbol" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561119922388" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516162" resolveInfo="setHeight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MulExpression" typeId="tpee.1092119917967" id="1528489561119922389" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1528489561119922390" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1528489561119922391" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(double,double)%cdouble" resolveInfo="max" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1528489561119922392" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1528489561119922393" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1528489561119922372" resolveInfo="bodyAccent" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1528489561120720982" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1528489561120701645" resolveInfo="upperHeight" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1528489561119922397" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1528489561120721640" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1528489561120667978" resolveInfo="lowerHeight" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1528489561119922401" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1528489561119922378" resolveInfo="bodyDescent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1528489561119922402" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561119922403" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="1528489561119941472" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="symbol" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561119922405" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516162" resolveInfo="setHeight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1528489561119922406" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(double,double)%cdouble" resolveInfo="max" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561119922407" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="1528489561119942644" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="symbol" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561119922409" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MulExpression" typeId="tpee.1092119917967" id="1528489561119922410" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="1528489561119922411" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="1.5" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1528489561119922412" nodeInfo="nn">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5nlq.8081971784018273607" resolveInfo="MathUtil" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784018321051" resolveInfo="getFontHeight" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561119922413" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="1528489561119922414" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561119922415" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.4677753303578422121" resolveInfo="getEditorCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1528489561119922416" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561119922417" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="1528489561119942391" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="symbol" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561119922419" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516156" resolveInfo="setWidth" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1528489561119922420" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dpow(double,double)%cdouble" resolveInfo="pow" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561119922421" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="1528489561119943558" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="symbol" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561119922423" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="1528489561119922424" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="0.8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142408" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142409" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142410" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="symbol" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142411" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111514803465" resolveInfo="updateDimension" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142412" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142413" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142414" nodeInfo="ng">
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="symbol" />
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
                  <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="symbol" />
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
                    <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="symbol" />
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
                          <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="symbol" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142491" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516297829" resolveInfo="getHeight" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142492" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="5098456557385142493" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="symbol" />
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
                <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="symbol" />
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
                          <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="symbol" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1528489561120112253" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385142574" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385142575" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="5098456557385142576" nodeInfo="ng">
                <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142370" resolveInfo="body" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385142577" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014516150" resolveInfo="setY" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1528489561120062367" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561120062368" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1528489561120062369" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142370" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561120062370" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.4677753303574913891" resolveInfo="getLayoutCenterY" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561120062371" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561120062372" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="1528489561120062786" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="symbol" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561120062374" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561120062375" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetCenterY()%cdouble" resolveInfo="getCenterY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1528489561120079494" nodeInfo="nn" />
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
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561120145331" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1528489561120145261" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142370" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561120145826" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516285267" resolveInfo="getY" />
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
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561120148299" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="1528489561120147966" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142336" resolveInfo="leftParenthesis" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561120149020" nodeInfo="nn">
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
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561120146373" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="1528489561120146028" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142336" resolveInfo="leftParenthesis" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561120147695" nodeInfo="nn">
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="981761841406538115" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="981761841406538118" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="981761841406573664" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="981761841406573665" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="981761841406573666" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142370" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="981761841406573667" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="981761841406573668" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="981761841406573669" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142336" resolveInfo="leftParenthesis" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="981761841406573670" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111516280549" resolveInfo="getX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="981761841406573671" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="981761841406573672" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="981761841406573673" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142338" resolveInfo="rightParenthesis" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="981761841406573674" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8081971784014514956" resolveInfo="setX" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="981761841406573675" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="981761841406573676" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="981761841406573677" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142370" resolveInfo="body" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="981761841406573678" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111517754517" resolveInfo="getBounds" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="981761841406573679" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="981761841406573680" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="981761841406573681" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="981761841406573682" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142338" resolveInfo="rightParenthesis" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="981761841406573683" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492108067" resolveInfo="setWidth" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="981761841406573684" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="981761841406573685" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="981761841406573686" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="981761841406573687" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142336" resolveInfo="leftParenthesis" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="981761841406573688" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492108067" resolveInfo="setWidth" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="981761841406573689" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="981761841406545261" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="981761841406549503" nodeInfo="ng">
                <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="981761841406500163" resolveInfo="drawParentheses" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="981761841406530996" nodeInfo="nn" />
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
                        <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142313" resolveInfo="symbol" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1528489561119392643" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1528489561119392644" nodeInfo="nn">
              <node role="type" roleId="tpee.1070534934091" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1528489561119392645" nodeInfo="in" />
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1528489561119392646" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1528489561119392647" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1528489561119392648" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1528489561119392649" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561119392650" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="1528489561119392651" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561119392652" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561119392653" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1528489561119392654" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142370" resolveInfo="body" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561119392655" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getYInt" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1528489561119392656" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1528489561119392657" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="5098456557385142370" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1528489561119392658" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.4677753303574913891" resolveInfo="getLayoutCenterY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5098456557385142758" nodeInfo="ng" />
      <node role="paintFunction" roleId="x4fh.175930839491944693" type="x4fh.PaintFunction" typeId="x4fh.175930839491748729" id="981761841406574468" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="981761841406574469" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="981761841406575528" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="981761841406575529" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="981761841406575607" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="981761841406575717" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="981761841406575606" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142336" resolveInfo="leftParenthesis" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="981761841406576981" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111515450853" resolveInfo="paint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="981761841406577039" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="981761841406577199" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="981761841406577372" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.MathSymbolReferenceExpression" typeId="x4fh.9120555111514385514" id="981761841406577198" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.9120555111514550842" targetNodeId="5098456557385142338" resolveInfo="rightParenthesis" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="981761841406578035" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.9120555111515450853" resolveInfo="paint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="981761841406578093" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="x4fh.SharedVariableReference" typeId="x4fh.9120555111509401753" id="981761841406575574" nodeInfo="ng">
              <link role="declaration" roleId="x4fh.9120555111509402121" targetNodeId="981761841406500163" resolveInfo="drawParentheses" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

