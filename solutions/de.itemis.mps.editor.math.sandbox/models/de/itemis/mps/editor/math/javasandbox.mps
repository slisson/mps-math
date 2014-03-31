<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a1b2dcb5-2820-4845-96aa-82be2358cbe1(de.itemis.mps.editor.math.javasandbox)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="6ce9daa6-c7bc-4847-a19c-5cd82a4a13fc(de.itemis.mps.editor.math.java)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <import index="pss2" modelUID="f:java_stub#6ce9daa6-c7bc-4847-a19c-5cd82a4a13fc#org.apache.commons.math3(de.itemis.mps.editor.math.java/org.apache.commons.math3@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="rcub" modelUID="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)" version="1" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9023431908320685028" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JavaMath" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2469986354995394571" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9023431908320685100" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="arithmeticMean" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9023431908320685115" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="elements" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="9023431908320685130" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.DoubleType" typeId="tpee.1070534513062" id="9023431908320685123" nodeInfo="in" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.DoubleType" typeId="tpee.1070534513062" id="9023431908320858036" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9023431908320685103" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9023431908320685104" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9023431908320943612" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="rcub.FractionExpression" typeId="rcub.9023431908320789654" id="9023431908320943609" nodeInfo="ng">
            <node role="denominator" roleId="rcub.235379007129128625" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5301737198998985322" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5301737198998985281" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9023431908320685115" resolveInfo="elements" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="5301737198998985587" nodeInfo="nn" />
            </node>
            <node role="numerator" roleId="rcub.235379007129128622" type="rcub.SumExpression" typeId="rcub.9023431908320475300" id="5301737198998985634" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="body" roleId="rcub.5344065583781575669" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5301737198998987581" nodeInfo="nn">
                <node role="index" roleId="tpee.1173175577737" type="rcub.MathLoopVarRef" typeId="rcub.9023431908320686868" id="5301737198998987753" nodeInfo="ng">
                  <link role="loop" roleId="rcub.9023431908320686997" targetNodeId="5301737198998985634" resolveInfo="i" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5301737198998987450" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9023431908320685115" resolveInfo="elements" />
                </node>
              </node>
              <node role="lower" roleId="rcub.5344065583781575670" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5301737198998985745" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="upper" roleId="rcub.5344065583781575671" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5301737198998987141" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5301737198998987151" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5301737198998985889" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5301737198998985808" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9023431908320685115" resolveInfo="elements" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="5301737198998986202" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="9023431908320857916" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5301737198999945106" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="geometricMean" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5301737198999945198" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5301737198999945109" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5301737198999945110" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5301737198999945331" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="rcub.NRoot" typeId="rcub.5301737198999799770" id="5301737198999945328" nodeInfo="ng">
            <node role="n" roleId="rcub.5301737198999799771" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5301737198999945385" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5301737198999945348" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5301737198999945287" resolveInfo="elements" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="5301737198999945634" nodeInfo="nn" />
            </node>
            <node role="expr" roleId="rcub.5301737198999799773" type="rcub.Product" typeId="rcub.5344065583781575595" id="5301737198999945654" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="body" roleId="rcub.5344065583781575669" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5301737198999946073" nodeInfo="nn">
                <node role="index" roleId="tpee.1173175577737" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5301737198999946815" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5301737198999946825" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="rcub.MathLoopVarRef" typeId="rcub.9023431908320686868" id="5301737198999946137" nodeInfo="ng">
                    <link role="loop" roleId="rcub.9023431908320686997" targetNodeId="5301737198999945654" resolveInfo="i" />
                  </node>
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5301737198999946030" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5301737198999945287" resolveInfo="elements" />
                </node>
              </node>
              <node role="upper" roleId="rcub.5344065583781575671" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5301737198999945757" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5301737198999945716" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5301737198999945287" resolveInfo="elements" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="5301737198999946010" nodeInfo="nn" />
              </node>
              <node role="lower" roleId="rcub.5344065583781575670" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5301737198999947342" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5301737198999945287" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="elements" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5301737198999945296" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5301737198999945286" nodeInfo="in" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5301737198999944945" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5301737198999799488" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="euclideanDistance" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5301737198999799550" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="x1" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5301737198999799559" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5301737198999799574" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="y1" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5301737198999799585" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5301737198999799600" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="x2" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5301737198999799613" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5301737198999799628" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="y2" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5301737198999799643" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5301737198999942632" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5301737198999799491" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5301737198999799492" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5301737198999930776" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="rcub.Sqrt" typeId="rcub.5301737198999748554" id="5301737198999930798" nodeInfo="ng">
            <node role="expr" roleId="rcub.5301737198999748644" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5301737198999931376" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="rcub.Power" typeId="rcub.5301737198999850581" id="5301737198999942563" nodeInfo="ng">
                <node role="expr" roleId="rcub.5301737198999873381" type="rcub.Abs" typeId="rcub.5301737198999850430" id="5301737198999931486" nodeInfo="ng">
                  <node role="expr" roleId="rcub.5301737198999850431" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5301737198999932162" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5301737198999932184" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5301737198999799628" resolveInfo="y2" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5301737198999931836" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5301737198999799574" resolveInfo="y1" />
                    </node>
                  </node>
                </node>
                <node role="power" roleId="rcub.5301737198999873379" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5301737198999942624" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="rcub.Power" typeId="rcub.5301737198999850581" id="5301737198999931261" nodeInfo="ng">
                <node role="power" roleId="rcub.5301737198999873379" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5301737198999931366" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="expr" roleId="rcub.5301737198999873381" type="rcub.Abs" typeId="rcub.5301737198999850430" id="5301737198999930811" nodeInfo="ng">
                  <node role="expr" roleId="rcub.5301737198999850431" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5301737198999931150" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5301737198999931172" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5301737198999799600" resolveInfo="x2" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5301737198999930824" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5301737198999799550" resolveInfo="x1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5301737198999799382" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5301737199000084815" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="standardDerivation" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5301737199000085132" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="elements" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5301737199000085175" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5301737199000085160" nodeInfo="in" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5301737199000084927" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5301737199000084818" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5301737199000084819" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5301737199000085050" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5301737199000085053" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="mean" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5301737199000085049" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5301737199000085100" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9023431908320685100" resolveInfo="arithmeticMean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5301737199000085197" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5301737199000085132" resolveInfo="elements" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5301737199000085269" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5301737199000085417" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="rcub.Sqrt" typeId="rcub.5301737198999748554" id="5301737199000085413" nodeInfo="ng">
            <node role="expr" roleId="rcub.5301737198999748644" type="rcub.SumExpression" typeId="rcub.9023431908320475300" id="5301737199000085626" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="upper" roleId="rcub.5344065583781575671" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5301737199000086098" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5301737199000086054" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5301737199000085132" resolveInfo="elements" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="5301737199000086354" nodeInfo="nn" />
              </node>
              <node role="lower" roleId="rcub.5344065583781575670" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5301737199000087449" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="body" roleId="rcub.5344065583781575669" type="rcub.Power" typeId="rcub.5301737198999850581" id="5301737199000089517" nodeInfo="ng">
                <node role="expr" roleId="rcub.5301737198999873381" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5301737199000087640" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5301737199000088987" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5301737199000089009" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5301737199000085053" resolveInfo="mean" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5301737199000087719" nodeInfo="nn">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5301737199000088504" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5301737199000088514" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="rcub.MathLoopVarRef" typeId="rcub.9023431908320686868" id="5301737199000087790" nodeInfo="ng">
                          <link role="loop" roleId="rcub.9023431908320686997" targetNodeId="5301737199000085626" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5301737199000087663" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5301737199000085132" resolveInfo="elements" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="power" roleId="rcub.5301737198999873379" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5301737199000089739" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5301737199000090074" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5301737199000090849" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="circleArea" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5301737199000091385" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5301737199000090852" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5301737199000090853" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5301737199000169371" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5301737199000169388" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="rcub.Power" typeId="rcub.5301737198999850581" id="5301737199000169736" nodeInfo="ng">
              <node role="expr" roleId="rcub.5301737198999873381" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5301737199000169398" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5301737199000168732" resolveInfo="r" />
              </node>
              <node role="power" roleId="rcub.5301737198999873379" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5301737199000169759" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="rcub.PiConstant" typeId="rcub.5301737199000095100" id="5301737199000169370" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5301737199000168732" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="r" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5301737199000168731" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5301737199000084711" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5301737199000170612" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="sinus" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5301737199000173838" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5301737199000170615" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5301737199000170616" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5301737199000173218" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="rcub.Integral" typeId="rcub.5301737199000011473" id="5301737199000173214" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="y" />
            <node role="body" roleId="rcub.5344065583781575669" type="rcub.Cosine" typeId="rcub.5269846007427467904" id="5269846007427572419" nodeInfo="ng">
              <node role="expr" roleId="rcub.5269846007427472306" type="rcub.MathLoopVarRef" typeId="rcub.9023431908320686868" id="5269846007427572442" nodeInfo="ng">
                <link role="loop" roleId="rcub.9023431908320686997" targetNodeId="5301737199000173214" resolveInfo="y" />
              </node>
            </node>
            <node role="lower" roleId="rcub.5344065583781575670" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5301737199000173402" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="upper" roleId="rcub.5344065583781575671" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5301737199000173425" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5301737199000172767" resolveInfo="x" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5301737199000172767" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5301737199000172766" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5301737199000170191" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9023431908321207323" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="sumFromXtoY" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9023431908321208915" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9023431908321209098" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9023431908321209109" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9023431908321209289" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9023431908321209735" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9023431908321207326" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9023431908321207327" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="235379007129048728" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="rcub.SumExpression" typeId="rcub.9023431908320475300" id="235379007129048724" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="body" roleId="rcub.5344065583781575669" type="rcub.MathLoopVarRef" typeId="rcub.9023431908320686868" id="235379007129048807" nodeInfo="ng">
              <link role="loop" roleId="rcub.9023431908320686997" targetNodeId="235379007129048724" resolveInfo="i" />
            </node>
            <node role="lower" roleId="rcub.5344065583781575670" type="tpee.VariableReference" typeId="tpee.1068498886296" id="235379007129048763" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9023431908321208915" resolveInfo="x" />
            </node>
            <node role="upper" roleId="rcub.5344065583781575671" type="tpee.VariableReference" typeId="tpee.1068498886296" id="235379007129048785" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9023431908321209109" resolveInfo="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5344065583781572982" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5344065583781573717" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="factorial" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5344065583781574982" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5344065583781573720" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5344065583781573721" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="235379007129048842" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="rcub.Product" typeId="rcub.5344065583781575595" id="235379007129048838" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="lower" roleId="rcub.5344065583781575670" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="235379007129048877" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="upper" roleId="rcub.5344065583781575671" type="tpee.VariableReference" typeId="tpee.1068498886296" id="235379007129048901" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5344065583781575281" resolveInfo="x" />
            </node>
            <node role="body" roleId="rcub.5344065583781575669" type="rcub.MathLoopVarRef" typeId="rcub.9023431908320686868" id="5301737198999746831" nodeInfo="ng">
              <link role="loop" roleId="rcub.9023431908320686997" targetNodeId="235379007129048838" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5344065583781575281" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5344065583781575280" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2469986354995450036" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2469986354995397269" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="meaninglessLognExpression" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2469986354995398540" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="2469986354995398817" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.DoubleType" typeId="tpee.1070534513062" id="2469986354995398974" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2469986354995397272" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2469986354995397273" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2469986354995398911" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2469986354995451050" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2469986354995451060" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="rcub.LogN" typeId="rcub.5301737198999947718" id="2469986354995398908" nodeInfo="ng">
              <node role="expr" roleId="rcub.5301737198999947770" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2469986354995398966" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2469986354995398540" resolveInfo="a" />
              </node>
              <node role="n" roleId="rcub.5301737198999947772" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="2469986354995398943" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="1.4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9023431908320685029" nodeInfo="nn" />
  </root>
</model>

