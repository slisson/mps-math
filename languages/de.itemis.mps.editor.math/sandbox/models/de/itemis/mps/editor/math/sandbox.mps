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
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8081971784016341472" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1330709772442028531" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784011519878" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8081971784011522913" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="96v7.Sum" typeId="96v7.175930839491777739" id="8081971784011523323" nodeInfo="ng">
              <node role="body" roleId="96v7.175930839492098783" type="96v7.Sum" typeId="96v7.175930839491777739" id="8081971784011524106" nodeInfo="ng">
                <node role="body" roleId="96v7.175930839492098783" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081971784011527910" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784011527920" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="10" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784011524873" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784011519877" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772442023166" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784015283117" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8081971784015292117" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081971784015301037" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784015301047" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784015292148" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772442023166" resolveInfo="i1" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784015283116" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772442023166" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784011532445" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8081971784011536422" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="96v7.Sum" typeId="96v7.175930839491777739" id="8081971784011536833" nodeInfo="ng">
              <property name="varName" nameId="96v7.175930839492098773" value="i" />
              <node role="body" roleId="96v7.175930839492098783" type="96v7.Sum" typeId="96v7.175930839491777739" id="8081971784011560493" nodeInfo="ng">
                <property name="varName" nameId="96v7.175930839492098773" value="i" />
                <node role="body" roleId="96v7.175930839492098783" type="96v7.Sum" typeId="96v7.175930839491777739" id="8081971784011561271" nodeInfo="ng">
                  <property name="varName" nameId="96v7.175930839492098773" value="k" />
                  <node role="lower" roleId="96v7.175930839492098775" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784011831669" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="10" />
                  </node>
                  <node role="upper" roleId="96v7.175930839492098780" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784011832079" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="20" />
                  </node>
                  <node role="body" roleId="96v7.175930839492098783" type="96v7.Sum" typeId="96v7.175930839491777739" id="8081971784012231136" nodeInfo="ng">
                    <property name="varName" nameId="96v7.175930839492098773" value="i" />
                    <node role="lower" roleId="96v7.175930839492098775" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784012231554" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="upper" roleId="96v7.175930839492098780" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784012231588" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="body" roleId="96v7.175930839492098783" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081971784012725683" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784012725693" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="10" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081971784012635057" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081971784012400005" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784012396553" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="10" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784012400015" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="10" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784012635067" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="20" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lower" roleId="96v7.175930839492098775" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784012232756" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="upper" roleId="96v7.175930839492098780" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784012232790" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
              <node role="lower" roleId="96v7.175930839492098775" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784012233586" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="upper" roleId="96v7.175930839492098780" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784012234364" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="3" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784011532444" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772442023166" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784015259788" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8081971784015267807" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081971784015275758" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784015275768" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784015267838" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772442023166" resolveInfo="i1" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784015259787" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772442023166" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8081971784015259663" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8081971784015234755" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8081971784015234758" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8081971784015234753" nodeInfo="in" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784014860039" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8081971784014867905" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="96v7.NRoot" typeId="96v7.8081971784012759163" id="8081971784014868311" nodeInfo="ng">
              <node role="body" roleId="96v7.8081971784012759277" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784014880653" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772442023166" resolveInfo="i1" />
              </node>
              <node role="n" roleId="96v7.8081971784012759280" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784015238789" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081971784015234758" resolveInfo="x" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784014860038" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772442023166" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8081971784015310344" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784015310630" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8081971784015320985" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081971784015331246" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="96v7.NRoot" typeId="96v7.8081971784012759163" id="8081971784015331287" nodeInfo="ng">
                <node role="body" roleId="96v7.8081971784012759277" type="96v7.Sum" typeId="96v7.175930839491777739" id="8081971784015338897" nodeInfo="ng">
                  <property name="varName" nameId="96v7.175930839492098773" value="p" />
                  <node role="lower" roleId="96v7.175930839492098775" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784016355737" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="upper" roleId="96v7.175930839492098780" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784016355755" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="10" />
                  </node>
                  <node role="body" roleId="96v7.175930839492098783" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784016355951" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="10" />
                  </node>
                </node>
                <node role="n" roleId="96v7.8081971784012759280" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081971784015798315" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784015798325" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784015794547" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081971784015234758" resolveInfo="x" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784015321016" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772442023166" resolveInfo="i1" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784015310629" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772442023166" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="175930839496088065" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784015239390" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8081971784015246428" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081971784015253410" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784015253420" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784015246459" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772442023166" resolveInfo="i1" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784015239389" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772442023166" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8081971784015239277" nodeInfo="nn" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="175930839496087951" nodeInfo="nn" />
  </root>
</model>

