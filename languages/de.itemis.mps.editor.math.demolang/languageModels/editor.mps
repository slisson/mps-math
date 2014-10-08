<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ff5e7855-4288-4385-acde-7357b6721d30(de.itemis.mps.editor.math.demolang.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="766348f7-6a67-4b85-9323-384840132299(de.itemis.mps.editor.math)" />
  <language namespace="96ee7a94-411d-4cf8-9b94-96cad7e52411(jetbrains.mps.baseLanguage.jdk7)" />
  <language namespace="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58(de.itemis.mps.editor.math.notations)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="5nlq" modelUID="r:34f40b74-cb38-46ba-8e5b-13b443c803c4(de.itemis.mps.editor.math.runtime)" version="-1" />
  <import index="ar19" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" version="-1" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="nu8v" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" version="-1" />
  <import index="96v7" modelUID="r:f92b813d-c86e-400b-bec8-065f793ac96a(de.itemis.mps.editor.math.demolang.structure)" version="-1" />
  <import index="zva4" modelUID="r:bd4abf95-b43c-45fd-92b4-452c4b7daf58(de.itemis.mps.editor.math.symbols)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="diuo" modelUID="r:98c96203-129a-452b-86c3-5a06ed0a0d9e(de.itemis.mps.editor.math.notations.structure)" version="2" implicit="yes" />
  <import index="x4fh" modelUID="r:6d7e624e-8f0d-49a1-aae8-a4cb94dbe189(de.itemis.mps.editor.math.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="19h7" modelUID="r:c367b380-739b-4331-a16f-a542455fc0c8(de.itemis.mps.editor.math.editor)" version="-1" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="175930839491943185" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="96v7.175930839491777739" resolveInfo="Sum" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.SumEditor" typeId="diuo.175930839491770539" id="8658283006845017572" nodeInfo="ng">
      <node role="lower" roleId="diuo.9120555111528365392" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8658283006845017592" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.175930839492098775" />
      </node>
      <node role="upper" roleId="diuo.9120555111528365391" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8658283006845017588" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.175930839492098780" />
      </node>
      <node role="body" roleId="diuo.9120555111528365390" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8658283006845017596" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.175930839492098783" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1330709772460739888" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="96v7.1330709772460739764" resolveInfo="Power" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.PowerEditor" typeId="diuo.8658283006837849469" id="8658283006840643645" nodeInfo="ng">
      <node role="nomal" roleId="diuo.8658283006839229761" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8658283006840643662" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.1330709772460739857" />
      </node>
      <node role="superscript" roleId="diuo.8658283006839229766" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8658283006840643667" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.1330709772460739874" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8081971784012759290" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="96v7.8081971784012759163" resolveInfo="NRoot" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.NRootEditor" typeId="diuo.8658283006837848819" id="8658283006840630585" nodeInfo="ng">
      <node role="n" roleId="diuo.8658283006838152439" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8658283006840630702" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.8081971784012759280" />
      </node>
      <node role="body" roleId="diuo.8658283006838152444" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8658283006840630707" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.8081971784012759277" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8081971784017364480" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="96v7.8081971784017364407" resolveInfo="Division" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.DivisionEditor" typeId="diuo.8658283006837848169" id="8658283006840556501" nodeInfo="ng">
      <node role="lower" roleId="diuo.8658283006838052215" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8658283006840556524" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.8081971784017460621" />
      </node>
      <node role="upper" roleId="diuo.8658283006838052220" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8658283006840556519" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.8081971784017460618" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8658283006820820014" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="96v7.8658283006820819635" resolveInfo="Sqrt" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.SqrtEditor" typeId="diuo.8658283006837849794" id="8658283006840659929" nodeInfo="ng">
      <node role="body" roleId="diuo.8658283006838153797" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8658283006840659939" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.8658283006820829762" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8658283006823693502" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="96v7.8658283006823693128" resolveInfo="Abs" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.AbsEditor" typeId="diuo.8658283006837840915" id="8658283006840537361" nodeInfo="ng">
      <node role="body" roleId="diuo.9120555111532911379" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8658283006840537373" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.8658283006823693492" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8658283006827657504" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="96v7.8658283006827523888" resolveInfo="Integral" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.CustomSymbolIntegralEditor" typeId="diuo.5098456557385054779" id="5098456557385295439" nodeInfo="ng">
      <node role="symbol" roleId="diuo.5098456557385054985" type="x4fh.PredefinedMathSymbolReference" typeId="x4fh.9120555111513574294" id="4222583594237129136" nodeInfo="ng">
        <link role="decl" roleId="x4fh.9120555111513576085" targetNodeId="zva4.5098456557384915854" resolveInfo="BeautifulIntegralSymbol" />
      </node>
      <node role="body" roleId="diuo.5098456557385054780" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5098456557385295476" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.8658283006827657850" />
      </node>
      <node role="upper" roleId="diuo.5098456557385054781" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5098456557385295498" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.8658283006827657841" />
      </node>
      <node role="lower" roleId="diuo.5098456557385054782" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5098456557385295520" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.8658283006827657836" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8658283006834011305" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="96v7.8658283006833930345" resolveInfo="Parentheses" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.BracketsEditor" typeId="diuo.9120555111532911681" id="2974925064250053524" nodeInfo="ng">
      <node role="leftBracket" roleId="diuo.9120555111532935490" type="x4fh.PredefinedMathSymbolReference" typeId="x4fh.9120555111513574294" id="2974925064250165343" nodeInfo="ng">
        <link role="decl" roleId="x4fh.9120555111513576085" targetNodeId="zva4.7492471990419526869" resolveInfo="LeftParenthesis" />
      </node>
      <node role="rightBracket" roleId="diuo.9120555111532935498" type="x4fh.PredefinedMathSymbolReference" typeId="x4fh.9120555111513574294" id="2974925064250165339" nodeInfo="ng">
        <link role="decl" roleId="x4fh.9120555111513576085" targetNodeId="zva4.7492471990419526904" resolveInfo="RightParenthesis" />
      </node>
      <node role="body" roleId="diuo.9120555111532911379" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2974925064250053545" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.8658283006834011637" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8658283006836073848" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="96v7.8658283006836059817" resolveInfo="SquareBrackets" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.SquareBracketsEditor" typeId="diuo.8658283006837850119" id="8658283006840667805" nodeInfo="ng">
      <node role="body" roleId="diuo.9120555111532911379" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8658283006840667815" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.8658283006836285096" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8658283006837142952" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="96v7.8658283006837134389" resolveInfo="CurlyBrackets" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.CurlyBracketsEditor" typeId="diuo.8658283006837847844" id="8658283006840544975" nodeInfo="ng">
      <node role="body" roleId="diuo.9120555111532911379" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8658283006840544985" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.8658283006837138599" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8658283006842147287" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="96v7.8658283006842087086" resolveInfo="Product" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.ProductEditor" typeId="diuo.9120555111532497725" id="9120555111532654050" nodeInfo="ng">
      <node role="body" roleId="diuo.9120555111528365390" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="9120555111532654089" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.8658283006842147653" />
      </node>
      <node role="lower" roleId="diuo.9120555111528365392" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="9120555111532654085" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.8658283006842147642" />
      </node>
      <node role="upper" roleId="diuo.9120555111528365391" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="9120555111532654081" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.8658283006842147646" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9120555111527326544" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="96v7.9120555111527326193" resolveInfo="Sum2" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.LoopEditor" typeId="diuo.9120555111506449355" id="9120555111527326858" nodeInfo="ng">
      <node role="symbol" roleId="diuo.9120555111525171587" type="x4fh.PredefinedMathSymbolReference" typeId="x4fh.9120555111513574294" id="6730500395164961257" nodeInfo="ng">
        <link role="decl" roleId="x4fh.9120555111513576085" targetNodeId="zva4.6730500395164522725" resolveInfo="SumSymbolSerif" />
      </node>
      <node role="body" roleId="diuo.9120555111528365390" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="9120555111527355047" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.175930839492098783" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="6730500395163614662" nodeInfo="nn">
          <property name="color" nameId="tpc2.1186403713874" value="DARK_GREEN" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.AttributeStyleClassItem" typeId="tpc2.3982520150122341378" id="8732109676280698327" nodeInfo="ng">
          <link role="attribute" roleId="tpc2.3982520150122346707" targetNodeId="19h7.8732109676277043435" resolveInfo="math-symbol-color" />
          <node role="query" roleId="tpc2.3982520150122341379" type="tpc2.QueryFunction_AttributeStyleParameter" typeId="tpc2.3982520150125052579" id="8732109676280698328" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8732109676280698329" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8732109676280703320" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8732109676280704314" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="9a8.~MPSColors" resolveInfo="MPSColors" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9a8.~MPSColors%dDARK_GREEN" resolveInfo="DARK_GREEN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="upper" roleId="diuo.9120555111528365391" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="9120555111527355045" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.175930839492098780" />
      </node>
      <node role="lower" roleId="diuo.9120555111528365392" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="9120555111527859192" nodeInfo="nn">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="9120555111527859193" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="9120555111527859196" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.175930839492098773" resolveInfo="varName" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9120555111527859201" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="=" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="9120555111527355043" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.175930839492098775" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9120555111529625922" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="96v7.9120555111529625604" resolveInfo="Sum3" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.LoopEditor" typeId="diuo.9120555111506449355" id="9120555111525967088" nodeInfo="ng">
      <node role="symbol" roleId="diuo.9120555111525171587" type="x4fh.PredefinedMathSymbolReference" typeId="x4fh.9120555111513574294" id="5098456557387779415" nodeInfo="ng">
        <link role="decl" roleId="x4fh.9120555111513576085" targetNodeId="zva4.5098456557384320163" resolveInfo="UglySumSymbol" />
      </node>
      <node role="upper" roleId="diuo.9120555111528365391" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="9120555111529632175" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.175930839492098780" />
      </node>
      <node role="body" roleId="diuo.9120555111528365390" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="9120555111529633070" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.175930839492098783" />
      </node>
      <node role="lower" roleId="diuo.9120555111528365392" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="9120555111529633925" nodeInfo="nn">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="9120555111529633926" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="9120555111529633935" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.175930839492098773" resolveInfo="varName" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9120555111529633946" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="=" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="9120555111529631193" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.175930839492098775" />
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.AttributeStyleClassItem" typeId="tpc2.3982520150122341378" id="6482141033945037763" nodeInfo="ng">
        <link role="attribute" roleId="tpc2.3982520150122346707" targetNodeId="19h7.6482141033943887296" resolveInfo="side-tranformation-helper-cells" />
        <node role="query" roleId="tpc2.3982520150122341379" type="tpc2.QueryFunction_AttributeStyleParameter" typeId="tpc2.3982520150125052579" id="6482141033945037764" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6482141033945037765" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7690314556763298215" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7690314556763298214" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8128745852732080329" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="96v7.8128745852732080090" resolveInfo="Vector" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.AboveEditor" typeId="diuo.2974925064252956766" id="8128745852732089870" nodeInfo="ng">
      <node role="body" roleId="diuo.8128745852730919019" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8128745852732133370" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.8128745852732133368" />
      </node>
      <node role="symbol" roleId="diuo.8128745852730919021" type="x4fh.PredefinedMathSymbolReference" typeId="x4fh.9120555111513574294" id="5715455775468300751" nodeInfo="ng">
        <link role="decl" roleId="x4fh.9120555111513576085" targetNodeId="zva4.7492471990419526731" resolveInfo="ArrowLeft" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5715455775464344138" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="96v7.5715455775464344026" resolveInfo="Integral2" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.IntegralEditor" typeId="diuo.8658283006837848494" id="5715455775464346997" nodeInfo="ng">
      <node role="body" roleId="diuo.5715455775463751812" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5715455775464347003" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.5715455775464344129" />
      </node>
      <node role="variable" roleId="diuo.5715455775466842896" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5715455775467376001" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.5715455775467375996" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5715455775466585034" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="96v7.5715455775466584975" resolveInfo="Integral3" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.IntegralEditor" typeId="diuo.8658283006837848494" id="5715455775466585042" nodeInfo="ng">
      <node role="body" roleId="diuo.5715455775463751812" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5715455775466585043" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.5715455775466585060" />
      </node>
      <node role="lower" roleId="diuo.5715455775463751814" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5715455775466585068" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.5715455775466585058" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5715455775466704921" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="96v7.5715455775466704761" resolveInfo="Integral4" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.IntegralEditor" typeId="diuo.8658283006837848494" id="5715455775466704932" nodeInfo="ng">
      <node role="body" roleId="diuo.5715455775463751812" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5715455775466704933" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.5715455775466704947" />
      </node>
      <node role="upper" roleId="diuo.5715455775463751813" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5715455775466704950" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.5715455775466704946" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6744560145348108928" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="96v7.6744560145348107456" resolveInfo="SumRef" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="6744560145348124286" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.6744560145348108903" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="6744560145348124287" nodeInfo="ng">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6744560145348124292" nodeInfo="ng">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.175930839492098773" resolveInfo="varName" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="476096775484143131" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="96v7.476096775484142881" resolveInfo="Subscript" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.SubscriptEditor" typeId="diuo.5098456557379806995" id="476096775484143184" nodeInfo="ng">
      <node role="normal" roleId="diuo.5098456557379807209" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="476096775484145490" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.476096775484143291" />
      </node>
      <node role="subscript" roleId="diuo.5098456557379807247" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="476096775484145496" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.476096775484143297" />
      </node>
    </node>
  </root>
</model>

