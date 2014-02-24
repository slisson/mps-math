<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:85a6398d-1172-45cf-9f2d-c69bd718cd5a(de.itemis.mps.editor.math.sandbox)">
  <persistence version="8" />
  <language namespace="766348f7-6a67-4b85-9323-384840132299(de.itemis.mps.editor.math)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="76a53b21-d4a7-409f-93a2-e70951b4b3f9(de.itemis.mps.editor.math.demolang)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="96v7" modelUID="r:f92b813d-c86e-400b-bec8-065f793ac96a(de.itemis.mps.editor.math.demolang.structure)" version="-1" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="175930839496087950" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MathSandbox" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="175930839496088020" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="175930839496088048" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="175930839496088050" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="175930839496088051" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="175930839496088052" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="175930839496088060" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="175930839500670581" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1330709772442023163" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1330709772442023166" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i1" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1330709772442023161" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1330709772442028531" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="175930839500670607" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4689292009516709472" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4689292009516712190" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4689292009516715279" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4689292009516715289" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4689292009516712229" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772442023166" resolveInfo="i1" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4689292009516709471" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772442023166" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4689292009517756930" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4689292009517757156" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4689292009517761061" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="96v7.Sum" typeId="96v7.175930839491777739" id="1330709772420044710" nodeInfo="ng">
              <property name="varName" nameId="96v7.175930839492098773" value="a" />
              <node role="lower" roleId="96v7.175930839492098775" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1330709772420046736" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
              <node role="upper" roleId="96v7.175930839492098780" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1330709772420047888" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="12" />
              </node>
              <node role="body" roleId="96v7.175930839492098783" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1330709772420048296" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4689292009517757155" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772442023166" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1330709772443747761" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1330709772456316962" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1330709772456320784" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1330709772456324144" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1330709772456324154" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772456320823" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772442023166" resolveInfo="i1" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772456316961" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772442023166" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1330709772443749815" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1330709772443750845" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1330709772443751879" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1330709772443753971" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1330709772443758268" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="96v7.Sum" typeId="96v7.175930839491777739" id="1330709772443758690" nodeInfo="ng">
              <property name="varName" nameId="96v7.175930839492098773" value="a" />
              <node role="body" roleId="96v7.175930839492098783" type="96v7.Sum" typeId="96v7.175930839491777739" id="1330709772443760422" nodeInfo="ng">
                <property name="varName" nameId="96v7.175930839492098773" value="k" />
                <node role="lower" roleId="96v7.175930839492098775" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1330709772445291431" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="upper" roleId="96v7.175930839492098780" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1330709772457042316" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="96v7.Sum" typeId="96v7.175930839491777739" id="1330709772457042755" nodeInfo="ng">
                    <property name="varName" nameId="96v7.175930839492098773" value="o" />
                    <node role="lower" roleId="96v7.175930839492098775" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1330709772457046942" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="upper" roleId="96v7.175930839492098780" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1330709772457048210" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="10" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1330709772445291835" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
                <node role="body" roleId="96v7.175930839492098783" type="96v7.Sum" typeId="96v7.175930839491777739" id="1330709772445292246" nodeInfo="ng">
                  <node role="body" roleId="96v7.175930839492098783" type="96v7.Sum" typeId="96v7.175930839491777739" id="1330709772459870943" nodeInfo="ng" />
                </node>
              </node>
              <node role="lower" roleId="96v7.175930839492098775" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1330709772456523450" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="upper" roleId="96v7.175930839492098780" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1330709772456523501" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772443753970" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772442023166" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="175930839496088065" nodeInfo="nn" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="175930839496087951" nodeInfo="nn" />
  </root>
</model>

