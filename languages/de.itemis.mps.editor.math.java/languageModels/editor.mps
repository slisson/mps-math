<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bc7365b7-68e1-49fb-97fe-dd599a24afe5(de.itemis.mps.editor.math.java.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="766348f7-6a67-4b85-9323-384840132299(de.itemis.mps.editor.math)" />
  <language namespace="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58(de.itemis.mps.editor.math.notations)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="zva4" modelUID="r:bd4abf95-b43c-45fd-92b4-452c4b7daf58(de.itemis.mps.editor.math.symbols)" version="-1" />
  <import index="rcub" modelUID="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)" version="1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="33" implicit="yes" />
  <import index="diuo" modelUID="r:98c96203-129a-452b-86c3-5a06ed0a0d9e(de.itemis.mps.editor.math.notations.structure)" version="2" implicit="yes" />
  <import index="x4fh" modelUID="r:6d7e624e-8f0d-49a1-aae8-a4cb94dbe189(de.itemis.mps.editor.math.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9023431908320498299" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="rcub.9023431908320475300" resolveInfo="SumExpression" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.LoopEditor" typeId="diuo.9120555111506449355" id="9023431908320502737" nodeInfo="ng">
      <node role="symbol" roleId="diuo.9120555111525171587" type="x4fh.PredefinedMathSymbolReference" typeId="x4fh.9120555111513574294" id="9023431908320502751" nodeInfo="ng">
        <link role="decl" roleId="x4fh.9120555111513576085" targetNodeId="zva4.6730500395164522725" resolveInfo="SumSymbolSerif" />
      </node>
      <node role="body" roleId="diuo.9120555111528365390" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="9023431908320503200" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="rcub.5344065583781575669" />
        <node role="addHints" roleId="tpc2.5861024100072578575" type="tpc2.ExplicitHintsSpecification" typeId="tpc2.4242538589859161874" id="9023431908321231115" nodeInfo="ng">
          <node role="hints" roleId="tpc2.4242538589859162459" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="9023431908321231116" nodeInfo="ig">
            <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="9023431908321210868" resolveInfo="javaMath" />
          </node>
        </node>
      </node>
      <node role="upper" roleId="diuo.9120555111528365391" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="9023431908320503198" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="rcub.5344065583781575671" />
      </node>
      <node role="lower" roleId="diuo.9120555111528365392" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="9023431908320503174" nodeInfo="nn">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="9023431908320503181" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9023431908320503186" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="=" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="9023431908320503194" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="rcub.5344065583781575670" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="9023431908320503177" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9023431908320776939" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="rcub.9023431908320686868" resolveInfo="MathLoopVarRef" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="9023431908320776941" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="rcub.9023431908320686997" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="9023431908320776942" nodeInfo="ng">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="9023431908320776947" nodeInfo="ng">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9023431908320789729" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="rcub.9023431908320789654" resolveInfo="FractionExpression" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.DivisionEditor" typeId="diuo.8658283006837848169" id="9023431908320789731" nodeInfo="ng">
      <node role="upper" roleId="diuo.8658283006838052220" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="9023431908320928348" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="rcub.235379007129128622" />
        <node role="addHints" roleId="tpc2.5861024100072578575" type="tpc2.ExplicitHintsSpecification" typeId="tpc2.4242538589859161874" id="9023431908321231119" nodeInfo="ng">
          <node role="hints" roleId="tpc2.4242538589859162459" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="9023431908321231120" nodeInfo="ig">
            <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="9023431908321210868" resolveInfo="javaMath" />
          </node>
        </node>
      </node>
      <node role="lower" roleId="diuo.8658283006838052215" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="9023431908320928350" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="rcub.235379007129128625" />
        <node role="addHints" roleId="tpc2.5861024100072578575" type="tpc2.ExplicitHintsSpecification" typeId="tpc2.4242538589859161874" id="9023431908321231123" nodeInfo="ng">
          <node role="hints" roleId="tpc2.4242538589859162459" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="9023431908321231124" nodeInfo="ig">
            <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="9023431908321210868" resolveInfo="javaMath" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorContextHints" typeId="tpc2.5944657839000868711" id="9023431908321210816" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JavaMathHints" />
    <node role="hints" roleId="tpc2.5944657839000877563" type="tpc2.ConceptEditorHintDeclaration" typeId="tpc2.5944657839003601246" id="9023431908321210868" nodeInfo="ig">
      <property name="showInUI" nameId="tpc2.168363875802087287" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="javaMath" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9023431908321210934" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tpee.1079359253375" resolveInfo="ParenthesizedExpression" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.ParenthesesEditor" typeId="diuo.8658283006837849144" id="9023431908321210940" nodeInfo="ng">
      <node role="body" roleId="diuo.9120555111532911379" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="9023431908321210946" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1079359253376" />
      </node>
    </node>
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="9023431908321210938" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="9023431908321210868" resolveInfo="javaMath" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5344065583781542605" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="rcub.5344065583781542530" resolveInfo="SquareBrackets" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.SquareBracketsEditor" typeId="diuo.8658283006837850119" id="5344065583781542672" nodeInfo="ng">
      <node role="body" roleId="diuo.9120555111532911379" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5344065583781542678" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1079359253376" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5344065583781542717" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="rcub.5344065583781542693" resolveInfo="CurlyBrackets" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.CurlyBracketsEditor" typeId="diuo.8658283006837847844" id="5344065583781542719" nodeInfo="ng">
      <node role="body" roleId="diuo.9120555111532911379" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5344065583781542727" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1079359253376" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5344065583781591625" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="rcub.5344065583781575595" resolveInfo="Product" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.LoopEditor" typeId="diuo.9120555111506449355" id="5344065583781591660" nodeInfo="ng">
      <node role="symbol" roleId="diuo.9120555111525171587" type="x4fh.PredefinedMathSymbolReference" typeId="x4fh.9120555111513574294" id="5344065583781591693" nodeInfo="ng">
        <link role="decl" roleId="x4fh.9120555111513576085" targetNodeId="zva4.5098456557388724257" resolveInfo="ProductSymbol" />
      </node>
      <node role="body" roleId="diuo.9120555111528365390" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5344065583781591662" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="rcub.5344065583781575669" />
        <node role="addHints" roleId="tpc2.5861024100072578575" type="tpc2.ExplicitHintsSpecification" typeId="tpc2.4242538589859161874" id="5344065583781591663" nodeInfo="ng">
          <node role="hints" roleId="tpc2.4242538589859162459" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="5344065583781591664" nodeInfo="ig">
            <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="9023431908321210868" resolveInfo="javaMath" />
          </node>
        </node>
      </node>
      <node role="upper" roleId="diuo.9120555111528365391" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5344065583781591665" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="rcub.5344065583781575671" />
      </node>
      <node role="lower" roleId="diuo.9120555111528365392" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5344065583781591666" nodeInfo="nn">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5344065583781591667" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5344065583781591668" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="=" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5344065583781591669" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="rcub.5344065583781575670" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5344065583781591670" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5301737198999748686" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="rcub.5301737198999748554" resolveInfo="Sqrt" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.SqrtEditor" typeId="diuo.8658283006837849794" id="5301737198999755319" nodeInfo="ng">
      <node role="body" roleId="diuo.8658283006838153797" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5301737198999755325" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="rcub.5301737198999748644" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5301737198999799799" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="rcub.5301737198999799770" resolveInfo="NRoot" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.NRootEditor" typeId="diuo.8658283006837848819" id="5301737198999799852" nodeInfo="ng">
      <node role="body" roleId="diuo.8658283006838152444" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5301737198999799860" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="rcub.5301737198999799773" />
      </node>
      <node role="n" roleId="diuo.8658283006838152439" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5301737198999799858" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="rcub.5301737198999799771" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5301737198999850456" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="rcub.5301737198999850430" resolveInfo="Abs" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.AbsEditor" typeId="diuo.8658283006837840915" id="5301737198999850461" nodeInfo="ng">
      <node role="body" roleId="diuo.9120555111532911379" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5301737198999850467" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="rcub.5301737198999850431" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5301737198999850605" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="rcub.5301737198999850581" resolveInfo="Power" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.PowerEditor" typeId="diuo.8658283006837849469" id="5301737198999850616" nodeInfo="ng">
      <node role="nomal" roleId="diuo.8658283006839229761" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5301737198999873471" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="rcub.5301737198999873381" />
      </node>
      <node role="superscript" roleId="diuo.8658283006839229766" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5301737198999873473" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="rcub.5301737198999873379" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5301737198999947798" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="rcub.5301737198999947718" resolveInfo="LogN" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.SubscriptedFunctionEditor" typeId="diuo.5098456557380306602" id="5301737198999947851" nodeInfo="ng">
      <node role="functionName" roleId="diuo.5098456557380306635" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5301737198999947863" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="log" />
      </node>
      <node role="subscript" roleId="diuo.5098456557380306673" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5301737198999947866" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="rcub.5301737198999947772" />
      </node>
      <node role="argument" roleId="diuo.5098456557380306716" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5301737198999947868" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="rcub.5301737198999947770" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5301737199000011557" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="rcub.5301737199000011473" resolveInfo="Integral" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.IntegralEditor" typeId="diuo.8658283006837848494" id="5301737199000011559" nodeInfo="ng">
      <node role="body" roleId="diuo.5715455775463751812" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5301737199000011569" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="rcub.5344065583781575669" />
      </node>
      <node role="lower" roleId="diuo.5715455775463751814" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5301737199000011565" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="rcub.5344065583781575670" />
      </node>
      <node role="upper" roleId="diuo.5715455775463751813" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5301737199000011567" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="rcub.5344065583781575671" />
      </node>
      <node role="variable" roleId="diuo.5715455775466842896" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5301737199000011571" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5301737199000095175" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="rcub.5301737199000095100" resolveInfo="PiConstant" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5301737199000095177" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="π" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5301737199000174218" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="rcub.5301737199000174143" resolveInfo="Sine" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5269846007426969440" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5269846007426969442" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="sin" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5269846007426969450" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5269846007427014197" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="rcub.5269846007427014195" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5269846007426969458" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5269846007426969443" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5269846007427472331" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="rcub.5269846007427467904" resolveInfo="Cosine" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5269846007427472336" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5269846007427472338" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="cos" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5269846007427472346" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="5269846007427572609" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="5269846007427572728" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5269846007427472364" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="rcub.5269846007427472306" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5269846007427472354" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="5269846007427572834" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5269846007427472339" nodeInfo="nn" />
    </node>
  </root>
</model>

