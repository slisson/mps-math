<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:85a6398d-1172-45cf-9f2d-c69bd718cd5a(de.itemis.mps.editor.math.sandbox)">
  <persistence version="8" />
  <language namespace="766348f7-6a67-4b85-9323-384840132299(de.itemis.mps.editor.math)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="76a53b21-d4a7-409f-93a2-e70951b4b3f9(de.itemis.mps.editor.math.demolang)" />
  <import index="rz5j" modelUID="r:ff5e7855-4288-4385-acde-7357b6721d30(de.itemis.mps.editor.math.demolang.editor)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="96v7" modelUID="r:f92b813d-c86e-400b-bec8-065f793ac96a(de.itemis.mps.editor.math.demolang.structure)" version="-1" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="175930839496087950" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MathSandbox" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="175930839496088048" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="175930839496088050" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="175930839496088051" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="175930839496088052" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1144665660820780285" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1144665660820780311" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1144665660820780314" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="1144665660820780309" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="96v7.Sum" typeId="96v7.175930839491777739" id="1144665660820780364" nodeInfo="ng">
              <node role="lower" roleId="96v7.175930839492098775" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4798047262966506222" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="upper" roleId="96v7.175930839492098780" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4798047262966507563" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="body" roleId="96v7.175930839492098783" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4798047262966467618" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4798047262966468426" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1144665660820780416" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4798047262966492842" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4798047262966511103" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4798047262966492858" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1144665660820250697" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1144665660820250700" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="a2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="1144665660820250695" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="96v7.Sum" typeId="96v7.175930839491777739" id="4798047262966502252" nodeInfo="ng">
              <node role="lower" roleId="96v7.175930839492098775" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4798047262966508904" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="upper" roleId="96v7.175930839492098780" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4798047262966510007" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="body" roleId="96v7.175930839492098783" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4798047262966505085" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4798047262966493365" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4798047262966493355" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="1144665660820251676" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="10.1" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4798047262966505355" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1144665660820780314" resolveInfo="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="175930839496087951" nodeInfo="nn" />
  </root>
</model>

