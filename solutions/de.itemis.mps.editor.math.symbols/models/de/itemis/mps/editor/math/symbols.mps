<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bd4abf95-b43c-45fd-92b4-452c4b7daf58(de.itemis.mps.editor.math.symbols)">
  <persistence version="8" />
  <language namespace="766348f7-6a67-4b85-9323-384840132299(de.itemis.mps.editor.math)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="ar19" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="5nlq" modelUID="r:34f40b74-cb38-46ba-8e5b-13b443c803c4(de.itemis.mps.editor.math.runtime)" version="-1" />
  <import index="zva4" modelUID="r:bd4abf95-b43c-45fd-92b4-452c4b7daf58(de.itemis.mps.editor.math.symbols)" version="-1" />
  <import index="ajxo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" version="-1" />
  <import index="x4fh" modelUID="r:6d7e624e-8f0d-49a1-aae8-a4cb94dbe189(de.itemis.mps.editor.math.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="x4fh.PredefinedMathSymbol" typeId="x4fh.9120555111506484308" id="7492471990419526731" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ArrowLeft" />
    <node role="paintFunction" roleId="x4fh.9120555111506958622" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="7492471990419526732" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7492471990419526733" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7492471990419526734" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7492471990419526735" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="triangleWidth" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7492471990419526736" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.MulExpression" typeId="tpee.1092119917967" id="7492471990419526737" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7492471990419526738" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526739" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="7492471990419526740" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7492471990419526741" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7492471990419526742" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7492471990419526743" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7492471990419526744" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmin(double,double)%cdouble" resolveInfo="min" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7492471990419526745" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7492471990419526735" resolveInfo="triangleWidth" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="7492471990419526746" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7492471990419526747" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526748" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="7492471990419526749" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7492471990419526750" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7492471990419526751" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7492471990419526735" resolveInfo="triangleWidth" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7492471990419526752" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7492471990419526753" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526754" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="7492471990419526755" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7492471990419526756" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%ddraw(java%dawt%dShape)%cvoid" resolveInfo="draw" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7492471990419526757" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7492471990419526758" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Line2D$Double%d&lt;init&gt;(double,double,double,double)" resolveInfo="Line2D.Double" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526759" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="7492471990419526760" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7492471990419526761" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMinX()%cdouble" resolveInfo="getMinX" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526762" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="7492471990419526763" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7492471990419526764" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetCenterY()%cdouble" resolveInfo="getCenterY" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="7492471990419526765" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7492471990419526766" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7492471990419526735" resolveInfo="triangleWidth" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526767" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="7492471990419526768" nodeInfo="ng" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7492471990419526769" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526770" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="7492471990419526771" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7492471990419526772" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetCenterY()%cdouble" resolveInfo="getCenterY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7492471990419526773" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7492471990419526774" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7492471990419526775" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="triangle" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7492471990419526776" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~Path2D$Double" resolveInfo="Path2D.Double" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7492471990419526777" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7492471990419526778" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%d&lt;init&gt;()" resolveInfo="Path2D.Double" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7492471990419526779" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526780" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7492471990419526781" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7492471990419526775" resolveInfo="triangle" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7492471990419526782" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526783" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="7492471990419526784" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7492471990419526785" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526786" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="7492471990419526787" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7492471990419526788" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetCenterY()%cdouble" resolveInfo="getCenterY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7492471990419526789" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526790" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7492471990419526791" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7492471990419526775" resolveInfo="triangle" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7492471990419526792" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="7492471990419526793" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7492471990419526794" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7492471990419526735" resolveInfo="triangleWidth" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526795" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="7492471990419526796" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7492471990419526797" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526798" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="7492471990419526799" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7492471990419526800" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMinY()%cdouble" resolveInfo="getMinY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7492471990419526801" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526802" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7492471990419526803" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7492471990419526775" resolveInfo="triangle" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7492471990419526804" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="7492471990419526805" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7492471990419526806" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7492471990419526735" resolveInfo="triangleWidth" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526807" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="7492471990419526808" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7492471990419526809" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526810" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="7492471990419526811" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7492471990419526812" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7492471990419526813" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526814" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="7492471990419526815" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7492471990419526816" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dfill(java%dawt%dShape)%cvoid" resolveInfo="fill" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7492471990419526817" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7492471990419526775" resolveInfo="triangle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateDimensionFunction" roleId="x4fh.9120555111512650991" type="x4fh.UpdateDimensionFunction" typeId="x4fh.9120555111512623985" id="7492471990419526818" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7492471990419526819" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7492471990419526820" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7492471990419526821" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526822" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="7492471990419526823" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7492471990419526824" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512423061" resolveInfo="height" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7492471990419526825" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dpow(double,double)%cdouble" resolveInfo="pow" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526826" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="7492471990419526827" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7492471990419526828" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7492471990419526829" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="0.4" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7492471990419526830" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7492471990419526831" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7492471990419526832" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(double,double)%cdouble" resolveInfo="max" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526833" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="7492471990419526834" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7492471990419526835" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512423061" resolveInfo="height" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7492471990419526836" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526837" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="7492471990419526838" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7492471990419526839" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512423061" resolveInfo="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x4fh.PredefinedMathSymbol" typeId="x4fh.9120555111506484308" id="7492471990419526840" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="HorizontalLine" />
    <node role="paintFunction" roleId="x4fh.9120555111506958622" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="7492471990419526841" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7492471990419526842" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7492471990419526843" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526844" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="7492471990419526845" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7492471990419526846" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%ddraw(java%dawt%dShape)%cvoid" resolveInfo="draw" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7492471990419526847" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7492471990419526848" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Line2D$Double%d&lt;init&gt;(double,double,double,double)" resolveInfo="Line2D.Double" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526849" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="7492471990419526850" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7492471990419526851" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMinX()%cdouble" resolveInfo="getMinX" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526852" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="7492471990419526853" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7492471990419526854" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetCenterY()%cdouble" resolveInfo="getCenterY" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526855" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="7492471990419526856" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7492471990419526857" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526858" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="7492471990419526859" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7492471990419526860" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetCenterY()%cdouble" resolveInfo="getCenterY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateDimensionFunction" roleId="x4fh.9120555111512650991" type="x4fh.UpdateDimensionFunction" typeId="x4fh.9120555111512623985" id="7492471990419526861" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7492471990419526862" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7492471990419526863" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7492471990419526864" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7492471990419526865" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526866" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="7492471990419526867" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3204228690306073757" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x4fh.PredefinedMathSymbol" typeId="x4fh.9120555111506484308" id="7492471990419526869" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LeftParenthesis" />
    <node role="paintFunction" roleId="x4fh.9120555111506958622" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="7492471990419526870" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7492471990419526871" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7492471990419526872" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526873" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7492471990419526874" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7492471990419526875" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772417778170" resolveInfo="MathDrawUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="7492471990419526876" nodeInfo="ng" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7492471990419526877" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772422176961" resolveInfo="drawLeftParenthesis" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="7492471990419526878" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateDimensionFunction" roleId="x4fh.9120555111512650991" type="x4fh.UpdateDimensionFunction" typeId="x4fh.9120555111512623985" id="7492471990419526879" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7492471990419526880" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7492471990419526881" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7492471990419526882" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526883" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="7492471990419526884" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7492471990419526885" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DivExpression" typeId="tpee.1095950406618" id="7492471990419526886" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526887" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="7492471990419526888" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7492471990419526889" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512423061" resolveInfo="height" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7492471990419526890" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="8" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7492471990419526891" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7492471990419526892" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7492471990419526893" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7492471990419526894" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7492471990419526895" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526896" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="7492471990419526897" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7492471990419526898" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="7492471990419526899" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7492471990419526900" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526901" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="7492471990419526902" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7492471990419526903" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x4fh.PredefinedMathSymbol" typeId="x4fh.9120555111506484308" id="7492471990419526904" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RightParenthesis" />
    <node role="paintFunction" roleId="x4fh.9120555111506958622" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="7492471990419526905" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7492471990419526906" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7492471990419526907" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526908" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7492471990419526909" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7492471990419526910" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772417778170" resolveInfo="MathDrawUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="7492471990419526911" nodeInfo="ng" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7492471990419526912" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772450712242" resolveInfo="drawRightParenthesis" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="7492471990419526913" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateDimensionFunction" roleId="x4fh.9120555111512650991" type="x4fh.UpdateDimensionFunction" typeId="x4fh.9120555111512623985" id="7492471990419526914" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7492471990419526915" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7492471990419526916" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7492471990419526917" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526918" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="7492471990419526919" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7492471990419526920" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DivExpression" typeId="tpee.1095950406618" id="7492471990419526921" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526922" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="7492471990419526923" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7492471990419526924" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512423061" resolveInfo="height" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7492471990419526925" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="8" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7492471990419526926" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7492471990419526927" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7492471990419526928" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7492471990419526929" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7492471990419526930" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526931" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="7492471990419526932" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7492471990419526933" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="7492471990419526934" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7492471990419526935" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526936" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="7492471990419526937" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7492471990419526938" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x4fh.PredefinedMathSymbol" typeId="x4fh.9120555111506484308" id="7492471990419526939" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SumSymbol" />
    <node role="paintFunction" roleId="x4fh.9120555111506958622" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="7492471990419526940" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7492471990419526941" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557387971382" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557387971383" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="g2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557387971384" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Graphics2D" resolveInfo="Graphics2D" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5098456557387971385" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557387971386" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="5098456557387976755" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557387971387" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%dcreate()%cjava%dawt%dGraphics" resolveInfo="create" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557387971388" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Graphics2D" resolveInfo="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557387971389" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557387971390" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="lineHalfWidth" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5098456557387971391" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557387971392" nodeInfo="nn">
              <property name="value" nameId="tpee.1113006610751" value="0.075" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557387971393" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1330709772455224509" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772455224943" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772455224508" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557387971383" resolveInfo="g2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772455248692" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dsetStroke(java%dawt%dStroke)%cvoid" resolveInfo="setStroke" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1330709772455269466" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1330709772455272945" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BasicStroke%d&lt;init&gt;(float)" resolveInfo="BasicStroke" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1330709772459194339" nodeInfo="nn">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.FloatType" typeId="tpee.1070534436861" id="1330709772459195001" nodeInfo="in" />
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1330709772459170739" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.MulExpression" typeId="tpee.1092119917967" id="1330709772460118764" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1330709772460118775" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="1330709772459052638" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772458978876" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557387978711" nodeInfo="ng" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772458981302" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772460096082" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557387971390" resolveInfo="lineHalfWidth" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557387971394" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557387971395" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557387971396" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="path" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557393369748" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~Path2D$Double" resolveInfo="Path2D.Double" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5098456557387971397" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5098456557387971398" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%d&lt;init&gt;()" resolveInfo="Path2D.Double" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557387971399" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557387971400" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557387971401" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557387971396" resolveInfo="path" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557387971402" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dappend(java%dawt%dShape,boolean)%cvoid" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5098456557387971403" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5098456557387971404" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Line2D$Double%d&lt;init&gt;(double,double,double,double)" resolveInfo="Line2D.Double" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557387971405" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="1.0" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557387971406" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557387971390" resolveInfo="lineHalfWidth" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557387971407" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557387971390" resolveInfo="lineHalfWidth" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557387971408" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557387971390" resolveInfo="lineHalfWidth" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5098456557387971409" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557387971410" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557387971411" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557387971412" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557387971396" resolveInfo="path" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557387971413" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dappend(java%dawt%dShape,boolean)%cvoid" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5098456557387971414" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5098456557387971415" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Line2D$Double%d&lt;init&gt;(double,double,double,double)" resolveInfo="Line2D.Double" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557387971416" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557387971390" resolveInfo="lineHalfWidth" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557387971417" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557387971390" resolveInfo="lineHalfWidth" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557387971418" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="0.75" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557387971419" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="0.5" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5098456557387971420" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557387971421" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557387971422" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557387971423" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557387971396" resolveInfo="path" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557387971424" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dappend(java%dawt%dShape,boolean)%cvoid" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5098456557387971425" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5098456557387971426" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Line2D$Double%d&lt;init&gt;(double,double,double,double)" resolveInfo="Line2D.Double" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557387971427" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="0.75" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557387971428" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="0.5" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557387971429" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557387971390" resolveInfo="lineHalfWidth" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5098456557387971430" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557387971431" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557387971390" resolveInfo="lineHalfWidth" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557387971432" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="1.0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5098456557387971433" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557387971434" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557387971435" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557387971436" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557387971396" resolveInfo="path" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557387971437" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dappend(java%dawt%dShape,boolean)%cvoid" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5098456557387971438" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5098456557387971439" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Line2D$Double%d&lt;init&gt;(double,double,double,double)" resolveInfo="Line2D.Double" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557387971440" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557387971390" resolveInfo="lineHalfWidth" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5098456557387971441" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557387971442" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557387971390" resolveInfo="lineHalfWidth" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557387971443" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="1.0" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557387971444" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="1.0" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5098456557387971445" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557387971446" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557387971390" resolveInfo="lineHalfWidth" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557387971447" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="1.0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5098456557387971448" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557387971449" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557387971450" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557387971451" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="transform" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557387971452" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~AffineTransform" resolveInfo="AffineTransform" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5098456557387971453" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~AffineTransform%dgetTranslateInstance(double,double)%cjava%dawt%dgeom%dAffineTransform" resolveInfo="getTranslateInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ar19.~AffineTransform" resolveInfo="AffineTransform" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557387971454" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557387979712" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557387971455" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetX()%cdouble" resolveInfo="getX" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557387971456" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557387979996" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557387971457" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetY()%cdouble" resolveInfo="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557387971458" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557387971459" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557387971460" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557387971451" resolveInfo="transform" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557387971461" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~AffineTransform%dscale(double,double)%cvoid" resolveInfo="scale" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557387971462" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557387980299" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557387971463" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557387971464" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557387980444" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557387971465" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1330709772454492491" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772454492492" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772454492494" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%ddraw(java%dawt%dShape)%cvoid" resolveInfo="draw" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772458675973" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772456031392" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557387971396" resolveInfo="path" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772458678730" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dcreateTransformedShape(java%dawt%dgeom%dAffineTransform)%cjava%dawt%dShape" resolveInfo="createTransformedShape" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772458698999" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557387971451" resolveInfo="transform" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772459463677" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557387971383" resolveInfo="g2" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557387971466" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557387971467" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557387971468" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557387971383" resolveInfo="g2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557387971469" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%ddispose()%cvoid" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateDimensionFunction" roleId="x4fh.9120555111512650991" type="x4fh.UpdateDimensionFunction" typeId="x4fh.9120555111512623985" id="7492471990419526949" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7492471990419526950" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7492471990419526951" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7492471990419526952" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526953" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="7492471990419526954" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7492471990419526955" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7492471990419526956" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dpow(double,double)%cdouble" resolveInfo="pow" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7492471990419526957" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="7492471990419526958" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7492471990419526959" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512423061" resolveInfo="height" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7492471990419526960" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="0.7" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x4fh.PredefinedMathSymbol" typeId="x4fh.9120555111506484308" id="5098456557384320163" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="UglySumSymbol" />
    <node role="paintFunction" roleId="x4fh.9120555111506958622" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="5098456557384320164" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557384320165" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1330709772454291860" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1330709772454291861" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="g2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1330709772454291862" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Graphics2D" resolveInfo="Graphics2D" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1330709772459462607" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772459436849" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="5098456557384334886" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772459440213" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%dcreate()%cjava%dawt%dGraphics" resolveInfo="create" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1330709772459462608" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Graphics2D" resolveInfo="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1330709772460029188" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1330709772460029191" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="lineHalfWidth" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="1330709772460029186" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="1330709772460052808" nodeInfo="nn">
              <property name="value" nameId="tpee.1113006610751" value="0.075" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1330709772460026112" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7493076186644749467" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7493076186644749468" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="thinStroke" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7493076186644749463" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~BasicStroke" resolveInfo="BasicStroke" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7493076186644749469" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7493076186644749470" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BasicStroke%d&lt;init&gt;(float,int,int)" resolveInfo="BasicStroke" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7493076186644749471" nodeInfo="nn">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.FloatType" typeId="tpee.1070534436861" id="7493076186644749472" nodeInfo="in" />
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7493076186644749473" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.MulExpression" typeId="tpee.1092119917967" id="7493076186644749474" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7493076186644788814" nodeInfo="nn">
                        <property name="value" nameId="tpee.1113006610751" value="1.6" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="7493076186644749476" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7493076186644749477" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557384359112" nodeInfo="ng" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7493076186644749479" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7493076186644749480" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772460029191" resolveInfo="lineHalfWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7493076186644946078" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BasicStroke" resolveInfo="BasicStroke" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BasicStroke%dCAP_BUTT" resolveInfo="CAP_BUTT" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7493076186644959517" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BasicStroke%dJOIN_ROUND" resolveInfo="JOIN_ROUND" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BasicStroke" resolveInfo="BasicStroke" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7493076186644786053" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7493076186644786054" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="thickStroke" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7493076186644786055" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~BasicStroke" resolveInfo="BasicStroke" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7493076186644960900" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7493076186644960901" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BasicStroke%d&lt;init&gt;(float,int,int)" resolveInfo="BasicStroke" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7493076186644960902" nodeInfo="nn">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.FloatType" typeId="tpee.1070534436861" id="7493076186644960903" nodeInfo="in" />
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7493076186644960904" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.MulExpression" typeId="tpee.1092119917967" id="7493076186644960905" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7493076186645047505" nodeInfo="nn">
                        <property name="value" nameId="tpee.1113006610751" value="3.0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="7493076186644960907" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7493076186644960908" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557384359223" nodeInfo="ng" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7493076186644960910" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7493076186644960911" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772460029191" resolveInfo="lineHalfWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7493076186644960912" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BasicStroke" resolveInfo="BasicStroke" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BasicStroke%dCAP_BUTT" resolveInfo="CAP_BUTT" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7493076186644960913" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BasicStroke" resolveInfo="BasicStroke" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BasicStroke%dJOIN_ROUND" resolveInfo="JOIN_ROUND" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1330709772455583897" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1330709772455611012" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1330709772455611013" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="thinPath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557384336253" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~Path2D$Double" resolveInfo="Path2D.Double" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1330709772455635993" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1330709772455635867" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%d&lt;init&gt;()" resolveInfo="Path2D.Double" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1330709772455661422" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772455686568" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772455661421" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772455611013" resolveInfo="thinPath" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772455692757" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dappend(java%dawt%dShape,boolean)%cvoid" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1330709772454372741" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1330709772454375024" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Line2D$Double%d&lt;init&gt;(double,double,double,double)" resolveInfo="Line2D.Double" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="1330709772454396115" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="1.0" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772460141550" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772460029191" resolveInfo="lineHalfWidth" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772460163497" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772460029191" resolveInfo="lineHalfWidth" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772460185445" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772460029191" resolveInfo="lineHalfWidth" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1330709772455742243" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1330709772455768478" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772455793828" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772455768477" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772455611013" resolveInfo="thinPath" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772455800365" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dappend(java%dawt%dShape,boolean)%cvoid" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1330709772455879923" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1330709772455879924" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Line2D$Double%d&lt;init&gt;(double,double,double,double)" resolveInfo="Line2D.Double" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772460207384" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772460029191" resolveInfo="lineHalfWidth" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772460251259" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772460029191" resolveInfo="lineHalfWidth" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="1330709772455879927" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="0.75" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="1330709772455879928" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="0.5" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1330709772455825006" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1330709772455876260" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772455876261" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772455876262" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772455611013" resolveInfo="thinPath" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772455876263" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dappend(java%dawt%dShape,boolean)%cvoid" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1330709772455904875" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1330709772455904876" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Line2D$Double%d&lt;init&gt;(double,double,double,double)" resolveInfo="Line2D.Double" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="1330709772455904877" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="0.75" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="1330709772455904878" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="0.5" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772460296509" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772460029191" resolveInfo="lineHalfWidth" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1330709772460320132" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772460343083" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772460029191" resolveInfo="lineHalfWidth" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="1330709772456264083" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="1.0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1330709772455876265" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1330709772455878012" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772455878013" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772455878014" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772455611013" resolveInfo="thinPath" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772455878015" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dappend(java%dawt%dShape,boolean)%cvoid" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1330709772455929888" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1330709772455929889" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Line2D$Double%d&lt;init&gt;(double,double,double,double)" resolveInfo="Line2D.Double" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772460389244" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772460029191" resolveInfo="lineHalfWidth" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1330709772460435518" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772460436082" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772460029191" resolveInfo="lineHalfWidth" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="1330709772460411965" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="1.0" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="1330709772455929892" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="1.0" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1330709772460460751" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772460461563" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772460029191" resolveInfo="lineHalfWidth" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="1330709772455929893" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="1.0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1330709772455878017" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1330709772458384744" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7493076186644769684" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7493076186644769685" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="thickPath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557384337067" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~Path2D$Double" resolveInfo="Path2D.Double" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7493076186644769687" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7493076186644769688" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%d&lt;init&gt;()" resolveInfo="Path2D.Double" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7493076186645094473" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7493076186645094474" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7493076186645099409" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7493076186644769685" resolveInfo="thickPath" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7493076186645094476" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dappend(java%dawt%dShape,boolean)%cvoid" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7493076186645094477" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7493076186645094478" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Line2D$Double%d&lt;init&gt;(double,double,double,double)" resolveInfo="Line2D.Double" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7493076186645094479" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772460029191" resolveInfo="lineHalfWidth" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7493076186645094480" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772460029191" resolveInfo="lineHalfWidth" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7493076186645094481" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="0.75" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7493076186645094482" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="0.5" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7493076186645094483" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7493076186645096603" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7493076186645096604" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7493076186645099833" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7493076186644769685" resolveInfo="thickPath" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7493076186645096606" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dappend(java%dawt%dShape,boolean)%cvoid" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7493076186645096607" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7493076186645096608" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Line2D$Double%d&lt;init&gt;(double,double,double,double)" resolveInfo="Line2D.Double" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7493076186645096609" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772460029191" resolveInfo="lineHalfWidth" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="7493076186645096610" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7493076186645096611" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772460029191" resolveInfo="lineHalfWidth" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7493076186645096612" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="1.0" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7493076186645096613" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="1.0" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="7493076186645096614" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7493076186645096615" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772460029191" resolveInfo="lineHalfWidth" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7493076186645096616" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="1.0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7493076186645096617" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7493076186644767726" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7493076186644767852" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1330709772458411521" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1330709772458411522" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="transform" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1330709772458411523" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~AffineTransform" resolveInfo="AffineTransform" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1330709772458453298" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~AffineTransform%dgetTranslateInstance(double,double)%cjava%dawt%dgeom%dAffineTransform" resolveInfo="getTranslateInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ar19.~AffineTransform" resolveInfo="AffineTransform" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772458473612" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557384359334" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772458475864" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetX()%cdouble" resolveInfo="getX" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772458496345" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557384359818" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772458518762" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetY()%cdouble" resolveInfo="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1330709772458541783" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772458563620" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772458541782" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772458411522" resolveInfo="transform" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772458567886" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~AffineTransform%dscale(double,double)%cvoid" resolveInfo="scale" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772458588291" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557384360836" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772458590565" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772458631243" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557384360312" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772458633681" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7493076186644764252" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7493076186644789581" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7493076186644789582" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7493076186644789583" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772454291861" resolveInfo="g2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7493076186644789584" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dsetStroke(java%dawt%dStroke)%cvoid" resolveInfo="setStroke" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7493076186644789585" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7493076186644749468" resolveInfo="thinStroke" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7493076186644789586" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7493076186644789587" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7493076186644789588" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%ddraw(java%dawt%dShape)%cvoid" resolveInfo="draw" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7493076186644789589" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7493076186644789590" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772455611013" resolveInfo="thinPath" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7493076186644789591" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dcreateTransformedShape(java%dawt%dgeom%dAffineTransform)%cjava%dawt%dShape" resolveInfo="createTransformedShape" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7493076186644789592" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772458411522" resolveInfo="transform" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7493076186644789593" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772454291861" resolveInfo="g2" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7493076186644791847" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7493076186644791848" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7493076186644791849" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772454291861" resolveInfo="g2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7493076186644791850" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dsetStroke(java%dawt%dStroke)%cvoid" resolveInfo="setStroke" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7493076186644794251" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7493076186644786054" resolveInfo="thickStroke" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7493076186644791839" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7493076186644791840" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7493076186644791841" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%ddraw(java%dawt%dShape)%cvoid" resolveInfo="draw" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7493076186644791842" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7493076186644794361" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7493076186644769685" resolveInfo="thickPath" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7493076186644791844" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dcreateTransformedShape(java%dawt%dgeom%dAffineTransform)%cjava%dawt%dShape" resolveInfo="createTransformedShape" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7493076186644791845" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772458411522" resolveInfo="transform" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7493076186644791846" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772454291861" resolveInfo="g2" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7493076186644765961" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1330709772454557882" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772454558294" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772454557881" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772454291861" resolveInfo="g2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772454579926" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%ddispose()%cvoid" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x4fh.PredefinedMathSymbol" typeId="x4fh.9120555111506484308" id="5098456557384372464" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BeautifulSumSymbol" />
    <node role="paintFunction" roleId="x4fh.9120555111506958622" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="5098456557384372465" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557384372466" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557384404491" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557384372910" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557384372909" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="symbol" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557384372911" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~GeneralPath" resolveInfo="GeneralPath" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5098456557384372973" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5098456557384372974" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~GeneralPath%d&lt;init&gt;()" resolveInfo="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384372913" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384372976" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384372975" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384372909" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384372977" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384372915" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="13.5" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384372916" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="104.53125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384372917" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384372979" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384372978" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384372909" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384372980" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384372919" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="13.5" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384372920" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="112.71875" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384372921" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384372982" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384372981" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384372909" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384372983" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384372923" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="33.6875" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384372924" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="139.8125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384372925" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384372985" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384372984" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384372909" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384372986" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384372927" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="10.09375" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384372928" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="168.90625" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384372929" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384372988" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384372987" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384372909" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384372989" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384372931" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="10.09375" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384372932" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="177.40625" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384372933" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384372991" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384372990" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384372909" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384372992" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384372935" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="66.6875" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384372936" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="177.40625" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384372937" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384372994" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384372993" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384372909" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384372995" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384372939" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="66.6875" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384372940" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="169.3125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384372941" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384372997" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384372996" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384372909" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384372998" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384372943" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="21.09375" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384372944" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="169.3125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384372945" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384373000" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384372999" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384372909" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384373001" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384372947" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="45.28125" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384372948" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="139.8125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384372949" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384373003" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384373002" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384372909" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384373004" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384372951" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="25.09375" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384372952" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="112.71875" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384372953" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384373006" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384373005" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384372909" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384373007" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384372955" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="64.6875" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384372956" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="112.71875" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384372957" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384373009" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384373008" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384372909" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384373010" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384372959" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="64.6875" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384372960" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="104.53125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384372961" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384373012" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384373011" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384372909" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384373013" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dclosePath()%cvoid" resolveInfo="closePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557384402641" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557384462223" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557384462224" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="symbolBounds" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557384462225" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~Rectangle2D" resolveInfo="Rectangle2D" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384465158" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384464891" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384372909" resolveInfo="symbol" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384466802" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dgetBounds2D()%cjava%dawt%dgeom%dRectangle2D" resolveInfo="getBounds2D" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557384454330" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557384454331" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="toRelative" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557384454332" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~AffineTransform" resolveInfo="AffineTransform" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5098456557384891101" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~AffineTransform%dgetScaleInstance(double,double)%cjava%dawt%dgeom%dAffineTransform" resolveInfo="getScaleInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ar19.~AffineTransform" resolveInfo="AffineTransform" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5098456557384891546" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384891547" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="1.0" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384891548" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384891549" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384462224" resolveInfo="symbolBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384891550" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5098456557384891551" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384891552" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="1.0" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384891553" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384891554" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384462224" resolveInfo="symbolBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384891555" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384861395" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384864192" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384861394" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384454331" resolveInfo="toRelative" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384867180" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~AffineTransform%dtranslate(double,double)%cvoid" resolveInfo="translate" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557384869513" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384867373" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384867239" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384462224" resolveInfo="symbolBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384868099" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetX()%cdouble" resolveInfo="getX" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557384869796" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384868555" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384868362" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384462224" resolveInfo="symbolBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384869346" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetY()%cdouble" resolveInfo="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384454350" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384454351" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384454352" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384372909" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384454353" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dtransform(java%dawt%dgeom%dAffineTransform)%cvoid" resolveInfo="transform" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384454354" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384454331" resolveInfo="toRelative" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557384451981" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557384426927" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557384426928" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="toTarget" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557384426929" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~AffineTransform" resolveInfo="AffineTransform" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5098456557384426930" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~AffineTransform%dgetTranslateInstance(double,double)%cjava%dawt%dgeom%dAffineTransform" resolveInfo="getTranslateInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ar19.~AffineTransform" resolveInfo="AffineTransform" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384426931" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557384426932" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384426933" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetX()%cdouble" resolveInfo="getX" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384426934" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557384426935" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384426936" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetY()%cdouble" resolveInfo="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384426937" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384426938" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384426939" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384426928" resolveInfo="toTarget" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384426940" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~AffineTransform%dscale(double,double)%cvoid" resolveInfo="scale" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384426941" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557384426942" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384426943" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384426944" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557384426945" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384426946" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384438742" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384440895" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384438741" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384372909" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384443159" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dtransform(java%dawt%dgeom%dAffineTransform)%cvoid" resolveInfo="transform" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384443260" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384426928" resolveInfo="toTarget" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557384445745" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557384447950" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557384393471" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557384393472" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="g2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557384393473" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Graphics2D" resolveInfo="Graphics2D" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5098456557384396820" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384395249" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="5098456557384395204" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384396175" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%dcreate()%cjava%dawt%dGraphics" resolveInfo="create" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557384396821" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Graphics2D" resolveInfo="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384384795" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384386203" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384396993" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384393472" resolveInfo="g2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384388213" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dfill(java%dawt%dShape)%cvoid" resolveInfo="fill" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384388267" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384372909" resolveInfo="symbol" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384398962" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384400782" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384398961" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384393472" resolveInfo="g2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384402563" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%ddispose()%cvoid" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557387607121" nodeInfo="nn" />
      </node>
    </node>
    <node role="updateDimensionFunction" roleId="x4fh.9120555111512650991" type="x4fh.UpdateDimensionFunction" typeId="x4fh.9120555111512623985" id="5098456557385062668" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557385062669" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385062905" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5098456557385067378" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5098456557385070643" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385071244" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="0.7" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385067948" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="5098456557385067644" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5098456557385069711" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512423061" resolveInfo="height" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385062989" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="5098456557385062904" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5098456557385066168" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x4fh.PredefinedMathSymbol" typeId="x4fh.9120555111506484308" id="5098456557384915854" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BeautifulIntegralSymbol" />
    <node role="paintFunction" roleId="x4fh.9120555111506958622" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="5098456557384915855" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557384915856" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557384915858" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557384915859" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="shape2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557384915860" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~GeneralPath" resolveInfo="GeneralPath" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5098456557384915861" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5098456557384915862" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~GeneralPath%d&lt;init&gt;()" resolveInfo="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385641561" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385641725" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385641724" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915859" resolveInfo="shape2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385641726" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641563" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="609.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641564" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="722.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385641565" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385641728" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385641727" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915859" resolveInfo="shape2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385641729" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641567" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="609.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641568" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="692.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641569" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="587.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641570" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="679.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641571" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="567.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641572" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="679.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385641573" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385641731" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385641730" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915859" resolveInfo="shape2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385641732" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641575" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="548.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641576" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="679.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641577" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="526.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641578" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="692.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641579" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="526.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641580" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="721.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385641581" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385641734" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385641733" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915859" resolveInfo="shape2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385641735" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641583" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="526.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641584" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="735.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641585" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="534.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641586" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="758.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641587" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="563.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641588" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="762.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385641589" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385641737" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385641736" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915859" resolveInfo="shape2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385641738" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641591" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="541.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641592" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="781.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641593" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="510.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641594" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="783.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641595" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="500.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641596" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="783.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385641597" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385641740" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385641739" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915859" resolveInfo="shape2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385641741" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641599" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="455.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641600" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="783.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641601" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="421.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641602" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="758.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641603" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="407.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641604" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="574.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385641605" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385641743" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385641742" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915859" resolveInfo="shape2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385641744" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641607" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="388.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641608" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="325.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385641609" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385641746" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385641745" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915859" resolveInfo="shape2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385641747" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641611" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="380.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641612" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="214.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641613" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="344.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557385641614" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641615" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="77.0" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641616" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="331.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557385641617" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641618" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="129.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385641619" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385641749" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385641748" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915859" resolveInfo="shape2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385641750" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641621" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="309.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557385641622" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641623" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="219.0" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641624" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="261.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557385641625" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641626" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="306.0" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641627" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="166.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557385641628" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641629" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="306.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385641630" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385641752" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385641751" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915859" resolveInfo="shape2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385641753" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641632" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="106.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557385641633" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641634" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="306.0" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641635" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="56.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557385641636" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641637" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="271.0" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641638" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="56.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557385641639" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641640" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="223.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385641641" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385641755" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385641754" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915859" resolveInfo="shape2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385641756" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641643" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="56.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557385641644" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641645" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="193.0" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641646" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="78.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557385641647" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641648" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="180.0" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641649" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="98.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557385641650" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641651" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="180.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385641652" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385641758" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385641757" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915859" resolveInfo="shape2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385641759" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641654" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="117.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557385641655" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641656" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="180.0" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641657" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="139.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557385641658" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641659" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="193.0" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641660" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="139.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557385641661" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641662" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="222.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385641663" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385641761" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385641760" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915859" resolveInfo="shape2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385641762" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641665" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="139.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557385641666" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641667" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="236.0" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641668" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="131.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557385641669" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641670" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="259.0" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641671" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="102.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557385641672" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641673" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="263.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385641674" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385641764" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385641763" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915859" resolveInfo="shape2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385641765" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641676" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="123.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557385641677" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641678" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="281.0" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641679" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="153.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557385641680" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641681" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="284.0" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641682" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="166.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557385641683" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641684" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="284.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385641685" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385641767" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385641766" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915859" resolveInfo="shape2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385641768" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641687" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="223.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557385641688" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641689" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="284.0" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641690" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="259.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557385641691" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641692" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="239.0" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641693" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="272.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557385641694" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641695" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="75.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385641696" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385641770" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385641769" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915859" resolveInfo="shape2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385641771" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641698" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="291.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641699" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="174.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385641700" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385641773" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385641772" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915859" resolveInfo="shape2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385641774" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641702" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="300.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641703" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="295.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641704" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="336.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641705" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="577.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641706" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="348.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641707" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="632.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385641708" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385641776" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385641775" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915859" resolveInfo="shape2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385641777" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641710" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="365.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641711" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="708.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641712" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="404.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641713" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="805.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641714" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="499.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641715" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="805.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385641716" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385641779" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385641778" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915859" resolveInfo="shape2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385641780" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641718" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="559.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641719" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="805.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641720" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="609.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641721" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="770.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641722" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="609.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385641723" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="722.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384915935" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384915936" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384915937" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915859" resolveInfo="shape2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384915938" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dclosePath()%cvoid" resolveInfo="closePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557384915939" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557384915940" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557384915941" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="symbolBounds" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557384915942" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~Rectangle2D" resolveInfo="Rectangle2D" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384915943" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384915944" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915859" resolveInfo="shape2" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384915945" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dgetBounds2D()%cjava%dawt%dgeom%dRectangle2D" resolveInfo="getBounds2D" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557384915946" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557384915947" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="toRelative" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557384915948" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~AffineTransform" resolveInfo="AffineTransform" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5098456557384915949" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~AffineTransform%dgetScaleInstance(double,double)%cjava%dawt%dgeom%dAffineTransform" resolveInfo="getScaleInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ar19.~AffineTransform" resolveInfo="AffineTransform" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5098456557384915950" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384915951" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="1.0" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384915952" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384915953" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915941" resolveInfo="symbolBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384915954" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5098456557384915955" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557384915956" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="1.0" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384915957" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384915958" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915941" resolveInfo="symbolBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384915959" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384915960" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384915961" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384915962" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915947" resolveInfo="toRelative" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384915963" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~AffineTransform%dtranslate(double,double)%cvoid" resolveInfo="translate" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557384915964" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384915965" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384915966" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915941" resolveInfo="symbolBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384915967" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetX()%cdouble" resolveInfo="getX" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557384915968" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384915969" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384915970" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915941" resolveInfo="symbolBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384915971" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetY()%cdouble" resolveInfo="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385839052" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385845103" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557385839051" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915947" resolveInfo="toRelative" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557385850145" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~AffineTransform%dscale(double,double)%cvoid" resolveInfo="scale" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557385850203" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="-1" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557385850362" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386018242" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386024407" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386018241" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915947" resolveInfo="toRelative" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386030103" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~AffineTransform%dtranslate(double,double)%cvoid" resolveInfo="translate" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557386083592" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386056630" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386056489" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915941" resolveInfo="symbolBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386057360" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5098456557386057622" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384915972" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384915973" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384915974" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915859" resolveInfo="shape2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384915975" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dtransform(java%dawt%dgeom%dAffineTransform)%cvoid" resolveInfo="transform" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384915976" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915947" resolveInfo="toRelative" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557384915977" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557384915978" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557384915979" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="toTarget" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557384915980" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~AffineTransform" resolveInfo="AffineTransform" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5098456557384915981" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~AffineTransform%dgetTranslateInstance(double,double)%cjava%dawt%dgeom%dAffineTransform" resolveInfo="getTranslateInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ar19.~AffineTransform" resolveInfo="AffineTransform" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384915982" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557384915983" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384915984" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetX()%cdouble" resolveInfo="getX" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384915985" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557384915986" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384915987" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetY()%cdouble" resolveInfo="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384915988" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384915989" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384915990" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915979" resolveInfo="toTarget" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384915991" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~AffineTransform%dscale(double,double)%cvoid" resolveInfo="scale" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384915992" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557384915993" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384915994" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384915995" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557384915996" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384915997" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384915998" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384915999" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384916000" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915859" resolveInfo="shape2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384916001" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dtransform(java%dawt%dgeom%dAffineTransform)%cvoid" resolveInfo="transform" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384916002" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915979" resolveInfo="toTarget" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557384916003" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557384916004" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557384916005" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557384916006" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="g2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557384916007" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Graphics2D" resolveInfo="Graphics2D" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5098456557384916008" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384916009" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="5098456557384916010" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384916011" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%dcreate()%cjava%dawt%dGraphics" resolveInfo="create" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557384916012" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Graphics2D" resolveInfo="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384916013" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384916014" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384916015" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384916006" resolveInfo="g2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384916016" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dfill(java%dawt%dShape)%cvoid" resolveInfo="fill" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384916017" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384915859" resolveInfo="shape2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557384916018" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557384916019" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557384916020" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557384916006" resolveInfo="g2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557384916021" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%ddispose()%cvoid" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateDimensionFunction" roleId="x4fh.9120555111512650991" type="x4fh.UpdateDimensionFunction" typeId="x4fh.9120555111512623985" id="5098456557385458849" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557385458850" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557385458880" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5098456557385460757" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5098456557385466312" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557385466997" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="0.5" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385461327" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="5098456557385461023" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5098456557385465539" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512423061" resolveInfo="height" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557385458964" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="5098456557385458879" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5098456557385459547" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x4fh.PredefinedMathSymbol" typeId="x4fh.9120555111506484308" id="5098456557384994608" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FontIntegralSymbol" />
    <node role="paintFunction" roleId="x4fh.9120555111506958622" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="5098456557384994609" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557384994610" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8658283006829578415" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5098456557385034277" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5nlq.1330709772417742380" resolveInfo="MathDrawUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.8658283006829299678" resolveInfo="drawString" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="5098456557385034384" nodeInfo="ng" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5098456557385034279" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="∫" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557385034498" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="updateDimensionFunction" roleId="x4fh.9120555111512650991" type="x4fh.UpdateDimensionFunction" typeId="x4fh.9120555111512623985" id="5098456557385016068" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557385016069" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111528606610" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9120555111528606611" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111528606612" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="9120555111528606613" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="9120555111528606614" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9120555111528606615" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dpow(double,double)%cdouble" resolveInfo="pow" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111528606616" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="9120555111528606617" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="9120555111528606618" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512423061" resolveInfo="height" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="9120555111528606619" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="0.7" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x4fh.PredefinedMathSymbol" typeId="x4fh.9120555111506484308" id="5098456557386142439" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BeautifulSumSymbol2" />
    <node role="paintFunction" roleId="x4fh.9120555111506958622" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="5098456557386142440" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557386142441" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557386142442" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557386142443" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557386142444" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="symbol" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557386142445" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~GeneralPath" resolveInfo="GeneralPath" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5098456557386142446" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5098456557386142447" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~GeneralPath%d&lt;init&gt;()" resolveInfo="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386151888" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386151946" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386151945" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142444" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386151947" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386151890" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="64.13559" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386151891" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="52.20074" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386151892" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386151949" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386151948" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142444" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386151950" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386151894" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="64.13559" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386151895" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="58.388" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386151896" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386151952" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386151951" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142444" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386151953" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386151898" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="84.32309" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386151899" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="87.481995" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386151900" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386151955" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386151954" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142444" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386151956" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386151902" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="60.72934" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386151903" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="118.982" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386151904" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386151958" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386151957" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142444" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386151959" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386151906" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="60.72934" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386151907" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="125.075745" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386151908" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386151961" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386151960" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142444" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386151962" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386151910" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="117.32309" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386151911" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="125.075745" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386151912" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386151964" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386151963" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142444" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386151965" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386151914" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="117.32309" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386151915" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="118.982" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386151916" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386151967" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386151966" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142444" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386151968" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386151918" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="68.72925" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386151919" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="118.982" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386151920" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386151970" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386151969" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142444" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386151971" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386151922" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="92.91675" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386151923" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="87.481995" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386151924" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386151973" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386151972" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142444" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386151974" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386151926" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="72.72925" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386151927" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="58.388" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386151928" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386151976" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386151975" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142444" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386151977" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386151930" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="115.32309" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386151931" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="58.388" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386151932" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386151979" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386151978" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142444" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386151980" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386151934" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="115.32309" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386151935" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="52.200745" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386142520" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386142521" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386142522" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142444" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386142523" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dclosePath()%cvoid" resolveInfo="closePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557386142524" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557386142525" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557386142526" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="symbolBounds" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557386142527" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~Rectangle2D" resolveInfo="Rectangle2D" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386142528" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386142529" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142444" resolveInfo="symbol" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386142530" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dgetBounds2D()%cjava%dawt%dgeom%dRectangle2D" resolveInfo="getBounds2D" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557386142531" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557386142532" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="toRelative" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557386142533" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~AffineTransform" resolveInfo="AffineTransform" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5098456557386142534" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~AffineTransform%dgetScaleInstance(double,double)%cjava%dawt%dgeom%dAffineTransform" resolveInfo="getScaleInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ar19.~AffineTransform" resolveInfo="AffineTransform" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5098456557386142535" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386142536" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="1.0" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386142537" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386142538" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142526" resolveInfo="symbolBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386142539" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5098456557386142540" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386142541" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="1.0" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386142542" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386142543" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142526" resolveInfo="symbolBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386142544" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386142545" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386142546" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386142547" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142532" resolveInfo="toRelative" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386142548" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~AffineTransform%dtranslate(double,double)%cvoid" resolveInfo="translate" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557386142549" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386142550" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386142551" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142526" resolveInfo="symbolBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386142552" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetX()%cdouble" resolveInfo="getX" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557386142553" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386142554" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386142555" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142526" resolveInfo="symbolBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386142556" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetY()%cdouble" resolveInfo="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386142557" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386142558" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386142559" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142444" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386142560" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dtransform(java%dawt%dgeom%dAffineTransform)%cvoid" resolveInfo="transform" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386142561" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142532" resolveInfo="toRelative" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557386142562" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557386142563" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557386142564" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="toTarget" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557386142565" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~AffineTransform" resolveInfo="AffineTransform" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5098456557386142566" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~AffineTransform%dgetTranslateInstance(double,double)%cjava%dawt%dgeom%dAffineTransform" resolveInfo="getTranslateInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ar19.~AffineTransform" resolveInfo="AffineTransform" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386142567" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557386142568" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386142569" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetX()%cdouble" resolveInfo="getX" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386142570" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557386142571" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386142572" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetY()%cdouble" resolveInfo="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386142573" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386142574" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386142575" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142564" resolveInfo="toTarget" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386142576" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~AffineTransform%dscale(double,double)%cvoid" resolveInfo="scale" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386142577" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557386142578" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386142579" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386142580" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557386142581" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386142582" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386142583" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386142584" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386142585" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142444" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386142586" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dtransform(java%dawt%dgeom%dAffineTransform)%cvoid" resolveInfo="transform" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386142587" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142564" resolveInfo="toTarget" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557386142588" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557386142589" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557386142590" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557386142591" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="g2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557386142592" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Graphics2D" resolveInfo="Graphics2D" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5098456557386142593" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386142594" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="5098456557386142595" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386142596" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%dcreate()%cjava%dawt%dGraphics" resolveInfo="create" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557386142597" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Graphics2D" resolveInfo="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386142598" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386142599" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386142600" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142591" resolveInfo="g2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386142601" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dfill(java%dawt%dShape)%cvoid" resolveInfo="fill" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386142602" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142444" resolveInfo="symbol" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386142603" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386142604" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386142605" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386142591" resolveInfo="g2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386142606" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%ddispose()%cvoid" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateDimensionFunction" roleId="x4fh.9120555111512650991" type="x4fh.UpdateDimensionFunction" typeId="x4fh.9120555111512623985" id="5098456557386142607" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557386142608" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386142609" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5098456557386142610" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5098456557386142611" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386142612" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="0.7766" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386142613" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="5098456557386142614" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5098456557386142615" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512423061" resolveInfo="height" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386142616" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="5098456557386142617" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5098456557386142618" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x4fh.PredefinedMathSymbol" typeId="x4fh.9120555111506484308" id="5098456557386888717" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BeautifulSumSymbol3" />
    <node role="paintFunction" roleId="x4fh.9120555111506958622" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="5098456557386888718" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557386888719" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557386888720" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557386888721" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557386888722" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="symbol" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557386888723" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~GeneralPath" resolveInfo="GeneralPath" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5098456557386888724" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5098456557386888725" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~GeneralPath%d&lt;init&gt;()" resolveInfo="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386895339" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386895388" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386895387" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888722" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386895389" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386895341" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="64.13559" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386895342" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="52.20074" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386895343" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386895391" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386895390" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888722" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386895392" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386895345" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="64.13559" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386895346" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="57.388" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386895347" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386895394" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386895393" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888722" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386895395" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386895349" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="84.32309" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386895350" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="87.481995" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386895351" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386895397" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386895396" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888722" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386895398" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386895353" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="60.72934" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386895354" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="119.982" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386895355" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386895400" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386895399" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888722" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386895401" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386895357" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="60.72934" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386895358" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="125.075745" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386895359" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386895403" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386895402" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888722" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386895404" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386895361" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="117.32309" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386895362" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="125.075745" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386895363" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386895406" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386895405" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888722" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386895407" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386895365" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="117.32309" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386895366" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="119.982" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386895367" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386895409" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386895408" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888722" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386895410" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386895369" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="67.10625" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386895370" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="119.982" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386895371" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386895412" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386895411" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888722" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386895413" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386895373" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="91.29375" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386895374" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="87.481995" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386895375" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386895415" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386895414" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888722" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386895416" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386895377" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="71.10625" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386895378" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="57.388" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386895379" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386895418" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386895417" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888722" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386895419" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386895381" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="115.32309" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386895382" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="57.388" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386895383" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386895421" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386895420" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888722" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386895422" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386895385" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="115.32309" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386895386" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="52.200745" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386888798" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386888799" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386888800" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888722" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386888801" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dclosePath()%cvoid" resolveInfo="closePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557386888802" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557386888803" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557386888804" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="symbolBounds" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557386888805" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~Rectangle2D" resolveInfo="Rectangle2D" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386888806" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386888807" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888722" resolveInfo="symbol" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386888808" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dgetBounds2D()%cjava%dawt%dgeom%dRectangle2D" resolveInfo="getBounds2D" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557386888809" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557386888810" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="toRelative" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557386888811" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~AffineTransform" resolveInfo="AffineTransform" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5098456557386888812" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~AffineTransform%dgetScaleInstance(double,double)%cjava%dawt%dgeom%dAffineTransform" resolveInfo="getScaleInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ar19.~AffineTransform" resolveInfo="AffineTransform" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5098456557386888813" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386888814" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="1.0" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386888815" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386888816" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888804" resolveInfo="symbolBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386888817" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5098456557386888818" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386888819" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="1.0" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386888820" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386888821" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888804" resolveInfo="symbolBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386888822" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386888823" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386888824" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386888825" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888810" resolveInfo="toRelative" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386888826" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~AffineTransform%dtranslate(double,double)%cvoid" resolveInfo="translate" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557386888827" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386888828" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386888829" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888804" resolveInfo="symbolBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386888830" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetX()%cdouble" resolveInfo="getX" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="5098456557386888831" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386888832" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386888833" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888804" resolveInfo="symbolBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386888834" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetY()%cdouble" resolveInfo="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386888835" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386888836" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386888837" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888722" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386888838" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dtransform(java%dawt%dgeom%dAffineTransform)%cvoid" resolveInfo="transform" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386888839" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888810" resolveInfo="toRelative" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557386888840" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557386888841" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557386888842" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="toTarget" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557386888843" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~AffineTransform" resolveInfo="AffineTransform" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5098456557386888844" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~AffineTransform%dgetTranslateInstance(double,double)%cjava%dawt%dgeom%dAffineTransform" resolveInfo="getTranslateInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ar19.~AffineTransform" resolveInfo="AffineTransform" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386888845" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557386888846" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386888847" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetX()%cdouble" resolveInfo="getX" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386888848" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557386888849" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386888850" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetY()%cdouble" resolveInfo="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386888851" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386888852" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386888853" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888842" resolveInfo="toTarget" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386888854" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~AffineTransform%dscale(double,double)%cvoid" resolveInfo="scale" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386888855" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557386888856" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386888857" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386888858" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557386888859" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386888860" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386888861" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386888862" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386888863" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888722" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386888864" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dtransform(java%dawt%dgeom%dAffineTransform)%cvoid" resolveInfo="transform" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386888865" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888842" resolveInfo="toTarget" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557386888866" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557386888867" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557386888868" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557386888869" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="g2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557386888870" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Graphics2D" resolveInfo="Graphics2D" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5098456557386888871" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386888872" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="5098456557386888873" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386888874" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%dcreate()%cjava%dawt%dGraphics" resolveInfo="create" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557386888875" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Graphics2D" resolveInfo="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386888876" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386888877" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386888878" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888869" resolveInfo="g2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386888879" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dfill(java%dawt%dShape)%cvoid" resolveInfo="fill" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386888880" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888722" resolveInfo="symbol" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386888881" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386888882" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557386888883" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557386888869" resolveInfo="g2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557386888884" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%ddispose()%cvoid" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateDimensionFunction" roleId="x4fh.9120555111512650991" type="x4fh.UpdateDimensionFunction" typeId="x4fh.9120555111512623985" id="5098456557386888885" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557386888886" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557386888887" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5098456557386888888" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5098456557386888889" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5098456557386888890" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="0.7766" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386888891" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="5098456557386888892" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5098456557386888893" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512423061" resolveInfo="height" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557386888894" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="5098456557386888895" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5098456557386888896" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x4fh.PredefinedMathSymbol" typeId="x4fh.9120555111506484308" id="5098456557388724257" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ProductSymbol" />
    <node role="paintFunction" roleId="x4fh.9120555111506958622" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="5098456557388724258" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557388724259" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557388731863" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557388731864" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="util" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5098456557388731865" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5nlq.1330709772417742380" resolveInfo="MathDrawUtil" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5098456557388732084" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5098456557388732083" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772417778170" resolveInfo="MathDrawUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="5098456557388732133" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7493076186645882078" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7493076186645882261" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="5098456557388731474" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7493076186645883184" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dsetStroke(java%dawt%dStroke)%cvoid" resolveInfo="setStroke" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557388732669" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557388732542" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557388731864" resolveInfo="util" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557388733495" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.7493076186645781190" resolveInfo="getThinStroke" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557388733599" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2843041276593736855" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557388734074" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557388734357" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557388734073" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557388731864" resolveInfo="util" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557388735229" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.2843041276593812550" resolveInfo="drawLineLeft" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557388735287" nodeInfo="ng" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2843041276594380826" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2843041276594380827" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2843041276594380828" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.MulExpression" typeId="tpee.1092119917967" id="2843041276594380821" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="2843041276594380822" nodeInfo="nn">
                        <property name="value" nameId="tpee.1113006610751" value="0.15" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2843041276594380823" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="2843041276594380824" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2843041276594380825" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2843041276594380804" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557388735670" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557388736008" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557388735669" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557388731864" resolveInfo="util" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557388736916" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.2843041276593856146" resolveInfo="drawLineRight" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557388736978" nodeInfo="ng" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2843041276594382275" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2843041276594382276" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2843041276594382277" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.MulExpression" typeId="tpee.1092119917967" id="2843041276594382270" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="2843041276594382271" nodeInfo="nn">
                        <property name="value" nameId="tpee.1113006610751" value="0.15" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2843041276594382272" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="2843041276594382273" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2843041276594382274" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2843041276594382253" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557388738807" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557388739094" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="5098456557388738805" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557388740162" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dsetStroke(java%dawt%dStroke)%cvoid" resolveInfo="setStroke" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557388740343" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557388740216" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557388731864" resolveInfo="util" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557388741169" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.7493076186645815305" resolveInfo="getThickStroke" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557388741273" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5098456557388742212" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557388742665" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557388742211" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557388731864" resolveInfo="util" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5098456557388743679" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772422885369" resolveInfo="drawLineTop" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="5098456557388743741" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateDimensionFunction" roleId="x4fh.9120555111512650991" type="x4fh.UpdateDimensionFunction" typeId="x4fh.9120555111512623985" id="5098456557388746036" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557388746037" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9120555111532499552" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9120555111532499553" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111532499554" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="9120555111532499555" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="9120555111532499556" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9120555111532499557" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dpow(double,double)%cdouble" resolveInfo="pow" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9120555111532499558" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="9120555111532499559" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="9120555111532499560" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512423061" resolveInfo="height" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="9120555111532499561" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="0.8" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x4fh.PredefinedMathSymbol" typeId="x4fh.9120555111506484308" id="6730500395164522725" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SumSymbolSerif" />
    <node role="paintFunction" roleId="x4fh.9120555111506958622" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="6730500395164522726" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6730500395164522727" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6730500395164522729" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6730500395164522730" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="symbol" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6730500395164522731" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~GeneralPath" resolveInfo="GeneralPath" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6730500395164522732" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6730500395164522733" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~GeneralPath%d&lt;init&gt;()" resolveInfo="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395164531073" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395164531194" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6730500395164531193" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6730500395164522730" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395164531195" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531075" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="9.75" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531076" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="12.90625" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395164531077" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395164531197" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6730500395164531196" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6730500395164522730" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395164531198" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531079" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="42.75" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531080" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="45.8125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395164531081" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395164531200" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6730500395164531199" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6730500395164522730" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395164531201" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531083" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="9.5625" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531084" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="79.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395164531085" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395164531203" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6730500395164531202" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6730500395164522730" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395164531204" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531087" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="64.375" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531088" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="79.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395164531089" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395164531206" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6730500395164531205" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6730500395164522730" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395164531207" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531091" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="64.375" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531092" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="61.09375" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395164531093" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395164531209" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6730500395164531208" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6730500395164522730" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395164531210" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531095" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="62.5625" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531096" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="61.09375" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395164531097" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395164531212" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6730500395164531211" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6730500395164522730" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395164531213" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531099" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="62.5625" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531100" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="61.8125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395164531101" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395164531215" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6730500395164531214" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6730500395164522730" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395164531216" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531103" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="62.54578" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531104" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="64.1354" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531105" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="61.879097" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531106" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="66.11462" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531107" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="60.5625" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531108" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="67.75" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395164531109" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395164531218" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6730500395164531217" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6730500395164522730" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395164531219" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531111" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="59.245796" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531112" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="69.38541" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531113" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="57.385338" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531114" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="70.23959" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531115" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="54.96875" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531116" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="70.3125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395164531117" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395164531221" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6730500395164531220" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6730500395164522730" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395164531222" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531119" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="24.46875" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531120" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="70.3125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395164531121" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395164531224" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6730500395164531223" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6730500395164522730" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395164531225" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531123" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="51.25" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531124" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="43.59375" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395164531125" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395164531227" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6730500395164531226" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6730500395164522730" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395164531228" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531127" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="49.99195" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531128" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="42.35491" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531129" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="47.364647" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531130" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="39.791656" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531131" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="43.34375" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531132" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="35.875" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395164531133" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395164531230" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6730500395164531229" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6730500395164522730" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395164531231" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531135" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="39.322784" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531136" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="31.95843" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531137" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="35.46883" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531138" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="28.13403" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531139" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="31.78125" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531140" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="24.40625" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395164531141" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395164531233" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6730500395164531232" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6730500395164522730" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395164531234" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531143" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="28.093622" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531144" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="20.67858" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531145" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="26.133001" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531146" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="18.484774" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531147" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="25.875" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531148" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="17.8125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395164531149" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395164531236" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6730500395164531235" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6730500395164522730" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395164531237" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531151" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="25.933315" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531152" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="17.03757" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531153" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="26.291658" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531154" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="16.53756" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531155" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="27.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531156" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="16.3125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395164531157" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395164531239" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6730500395164531238" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6730500395164522730" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395164531240" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531159" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="27.708303" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531160" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="16.087564" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531161" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="28.404152" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531162" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="15.975063" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531163" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="29.0625" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531164" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="16.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395164531165" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395164531242" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6730500395164531241" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6730500395164522730" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395164531243" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531167" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="45.46875" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531168" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="16.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395164531169" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395164531245" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6730500395164531244" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6730500395164522730" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395164531246" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531171" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="49.889484" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531172" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="16.06464" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531173" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="53.72291" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531174" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="17.404263" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531175" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="56.96875" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531176" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="20.03125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395164531177" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395164531248" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6730500395164531247" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6730500395164522730" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395164531249" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531179" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="60.21449" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531180" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="22.658358" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531181" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="62.12912" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531182" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="26.179276" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531183" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="62.75" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531184" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="30.59375" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395164531185" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395164531251" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6730500395164531250" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6730500395164522730" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395164531252" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531187" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="64.375" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531188" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="30.59375" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395164531189" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395164531254" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6730500395164531253" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6730500395164522730" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395164531255" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531191" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="63.15625" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164531192" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="12.90625" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395164522806" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395164522807" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6730500395164522808" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6730500395164522730" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395164522809" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dclosePath()%cvoid" resolveInfo="closePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6730500395164522875" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395164522884" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395164522885" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="6730500395164785114" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6730500395164522887" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dfill(java%dawt%dShape)%cvoid" resolveInfo="fill" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6730500395164775375" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.6730500395164766225" resolveInfo="changeBounds" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5nlq.1330709772417742380" resolveInfo="MathDrawUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6730500395164775488" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6730500395164522730" resolveInfo="symbol" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="6730500395164775845" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateDimensionFunction" roleId="x4fh.9120555111512650991" type="x4fh.UpdateDimensionFunction" typeId="x4fh.9120555111512623985" id="6730500395164522893" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6730500395164522894" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6730500395164522895" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6730500395164522896" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.MulExpression" typeId="tpee.1092119917967" id="6730500395164522897" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6730500395164522898" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="0.7766" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395164522899" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="6730500395164522900" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6730500395164522901" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512423061" resolveInfo="height" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6730500395164522902" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="6730500395164522903" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6730500395164522904" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x4fh.PredefinedMathSymbol" typeId="x4fh.9120555111506484308" id="4222583594236588777" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EmptySymbol" />
    <node role="paintFunction" roleId="x4fh.9120555111506958622" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="4222583594236588778" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4222583594236588779" nodeInfo="sn" />
    </node>
    <node role="updateDimensionFunction" roleId="x4fh.9120555111512650991" type="x4fh.UpdateDimensionFunction" typeId="x4fh.9120555111512623985" id="4222583594236588780" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4222583594236588781" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236588782" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4222583594236588783" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4222583594236588784" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236588785" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="4222583594236588786" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4222583594236588787" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x4fh.PredefinedMathSymbol" typeId="x4fh.9120555111506484308" id="4222583594236588788" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EulerE" />
    <node role="paintFunction" roleId="x4fh.9120555111506958622" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="4222583594236588789" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4222583594236588790" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4222583594236588791" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4222583594236588792" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="symbol" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4222583594236588793" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~GeneralPath" resolveInfo="GeneralPath" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4222583594236588794" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4222583594236588795" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~GeneralPath%d&lt;init&gt;()" resolveInfo="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236588796" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236588797" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236588798" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236588799" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588800" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="137.31389" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588801" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="171.43124" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236588802" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236588803" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236588804" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236588805" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588806" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="121.23442" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588807" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="171.5802" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588808" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="105.59356" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588809" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="176.43819" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588810" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="90.37639" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588811" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="185.96248" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236588812" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236588813" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236588814" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236588815" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588816" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="74.91755" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588817" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="195.52704" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588818" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="62.07682" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588819" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="208.98816" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588820" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="51.84514" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588821" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="226.33748" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236588822" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236588823" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236588824" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236588825" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588826" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="41.613407" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588827" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="243.687" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588828" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="36.47013" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588829" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="260.6416" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588830" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="36.47014" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588831" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="277.21246" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236588832" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236588833" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236588834" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236588835" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588836" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="36.470127" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588837" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="289.55728" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588838" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="40.58402" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588839" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="300.82452" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588840" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="48.81389" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588841" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="311.0562" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236588842" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236588843" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236588844" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236588845" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588846" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="57.043716" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588847" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="321.28793" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588848" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="69.295296" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588849" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="326.4312" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588850" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="85.53264" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588851" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="326.4312" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236588852" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236588853" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236588854" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236588855" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588856" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="109.44364" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588857" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="326.4312" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588858" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="134.581" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588859" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="313.34784" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588860" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="160.9389" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588861" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="287.21246" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236588862" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236588863" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236588864" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236588865" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588866" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="157.4389" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588867" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="282.3687" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236588868" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236588869" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236588870" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236588871" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588872" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="142.86972" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588873" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="293.60138" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588874" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="131.8589" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588875" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="300.9073" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588876" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="124.40765" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588877" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="304.2437" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236588878" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236588879" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236588880" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236588881" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588882" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="117.06741" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588883" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="307.46893" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588884" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="109.38375" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588885" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="309.0562" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588886" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="101.3764" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588887" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="309.0562" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236588888" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236588889" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236588890" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236588891" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588892" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="91.36704" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588893" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="309.0562" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588894" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="82.8516" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588895" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="305.6078" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588896" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="75.84515" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588897" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="298.71246" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236588898" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236588899" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236588900" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236588901" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588902" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="68.83861" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588903" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="291.706" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588904" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="65.345116" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588905" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="283.2668" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588906" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="65.34515" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588907" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="273.3687" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236588908" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236588909" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236588910" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236588911" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588912" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="65.345116" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588913" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="269.6987" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588914" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="65.72286" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588915" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="265.08572" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588916" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="66.5014" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588917" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="259.52496" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236588918" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236588919" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236588920" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236588921" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588922" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="89.07784" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588923" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="256.9671" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588924" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="106.60782" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588925" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="253.39731" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588926" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="119.0639" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588927" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="248.83746" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236588928" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236588929" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236588930" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236588931" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588932" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="137.85901" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588933" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="242.05347" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588934" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="152.07564" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588935" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="233.16028" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588936" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="161.7514" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588937" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="222.14996" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236588938" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236588939" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236588940" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236588941" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588942" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="169.0914" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588943" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="213.69778" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588944" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="172.7825" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588945" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="204.84962" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588946" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="172.78265" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588947" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="195.61871" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236588948" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236588949" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236588950" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236588951" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588952" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="172.7825" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588953" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="189.0572" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588954" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="169.95444" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588955" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="183.40106" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588956" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="164.28265" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588957" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="178.61871" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236588958" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236588959" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236588960" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236588961" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588962" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="158.6106" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588963" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="173.83665" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588964" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="149.8525" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588965" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="171.43137" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588966" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="138.0639" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588967" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="171.43123" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236588968" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236588969" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236588970" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236588971" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588972" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="137.80846" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588973" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="171.43123" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588974" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="137.56914" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588975" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="171.42923" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588976" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="137.3139" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588977" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="171.43123" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236588978" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236588979" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236588980" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236588981" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dclosePath()%cvoid" resolveInfo="closePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236588982" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236588983" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236588984" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236588985" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588986" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="131.25139" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588987" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="179.77498" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236588988" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236588989" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236588990" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236588991" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588992" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="131.4735" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588993" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="179.76997" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588994" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="131.68608" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588995" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="179.77498" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588996" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="131.90764" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236588997" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="179.77498" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236588998" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236588999" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589000" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589001" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589002" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="137.35703" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589003" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="179.77512" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589004" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="141.51595" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589005" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="181.2273" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589006" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="144.40764" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589007" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="184.11873" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589008" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589009" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589010" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589011" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589012" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="147.4103" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589013" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="187.01042" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589014" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="148.9075" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589015" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="190.79161" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589016" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="148.90764" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589017" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="195.46248" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589018" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589019" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589020" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589021" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589022" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="148.9075" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589023" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="203.13638" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589024" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="145.45906" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589025" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="211.24283" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589026" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="138.56389" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589027" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="219.80623" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589028" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589029" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589030" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589031" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589032" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="131.77971" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589033" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="228.2586" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589034" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="121.55566" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589035" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="235.56453" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589036" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="107.87639" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589037" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="241.68123" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589038" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589039" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589040" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589041" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589042" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="97.53339" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589043" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="246.24109" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589044" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="84.148544" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589045" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="249.4" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589046" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="67.68889" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589047" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="251.33748" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589048" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589049" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589050" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589051" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589052" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="73.69442" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589053" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="227.76013" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589054" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="83.04165" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589055" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="209.97374" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589056" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="95.72014" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589057" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="197.96248" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589058" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589059" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589060" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589061" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589062" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="108.26" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589063" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="186.07701" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589064" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="120.1" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589065" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="180.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589066" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="131.25139" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589067" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="179.77498" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589068" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589069" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589070" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589071" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dclosePath()%cvoid" resolveInfo="closePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4222583594236589072" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589073" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589074" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="4222583594236589075" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589076" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dfill(java%dawt%dShape)%cvoid" resolveInfo="fill" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4222583594236589077" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.6730500395164766225" resolveInfo="changeBounds" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5nlq.1330709772417742380" resolveInfo="MathDrawUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589078" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236588792" resolveInfo="symbol" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589079" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x4fh.PredefinedMathSymbol" typeId="x4fh.9120555111506484308" id="4222583594236589080" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FloorLeft" />
    <node role="paintFunction" roleId="x4fh.9120555111506958622" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="4222583594236589081" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4222583594236589082" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589083" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589084" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4222583594236589085" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4222583594236589086" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772417778170" resolveInfo="MathDrawUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="4222583594236589087" nodeInfo="ng" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589088" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.548873803156117459" resolveInfo="setThinStroke" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589089" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4222583594236589090" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4222583594236589091" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="symbol" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4222583594236589092" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~GeneralPath" resolveInfo="GeneralPath" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4222583594236589093" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4222583594236589094" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~GeneralPath%d&lt;init&gt;()" resolveInfo="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589095" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589096" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589097" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589091" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589098" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589099" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589100" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589101" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMinX()%cdouble" resolveInfo="getMinX" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4222583594236589102" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4222583594236589103" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589104" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589105" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589106" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMinY()%cdouble" resolveInfo="getMinY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589107" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589108" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589109" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589091" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589110" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589111" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589112" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589113" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMinX()%cdouble" resolveInfo="getMinX" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4222583594236589114" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589115" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589116" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589117" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4222583594236589118" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589119" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589120" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589121" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589091" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589122" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589123" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589124" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589125" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4222583594236589126" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589127" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589128" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589129" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4222583594236589130" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4222583594236589131" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589132" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589133" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="4222583594236589134" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589135" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%ddraw(java%dawt%dShape)%cvoid" resolveInfo="draw" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589136" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589091" resolveInfo="symbol" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x4fh.PredefinedMathSymbol" typeId="x4fh.9120555111506484308" id="4222583594236589137" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FloorRight" />
    <node role="paintFunction" roleId="x4fh.9120555111506958622" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="4222583594236589138" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4222583594236589139" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589140" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589141" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4222583594236589142" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4222583594236589143" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772417778170" resolveInfo="MathDrawUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="4222583594236589144" nodeInfo="ng" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589145" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.548873803156117459" resolveInfo="setThinStroke" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589146" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4222583594236589147" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4222583594236589148" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="symbol" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4222583594236589149" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~GeneralPath" resolveInfo="GeneralPath" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4222583594236589150" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4222583594236589151" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~GeneralPath%d&lt;init&gt;()" resolveInfo="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589152" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589153" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589154" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589148" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589155" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589156" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589157" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589158" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4222583594236589159" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589160" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589161" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589162" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMinY()%cdouble" resolveInfo="getMinY" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4222583594236589163" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589164" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589165" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589166" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589148" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589167" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589168" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589169" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589170" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4222583594236589171" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589172" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589173" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589174" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4222583594236589175" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589176" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589177" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589178" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589148" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589179" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589180" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589181" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589182" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMinX()%cdouble" resolveInfo="getMinX" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4222583594236589183" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589184" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589185" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589186" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4222583594236589187" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4222583594236589188" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589189" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589190" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="4222583594236589191" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589192" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%ddraw(java%dawt%dShape)%cvoid" resolveInfo="draw" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589193" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589148" resolveInfo="symbol" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x4fh.PredefinedMathSymbol" typeId="x4fh.9120555111506484308" id="4222583594236589194" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LeftCurlyBrace" />
    <node role="paintFunction" roleId="x4fh.9120555111506958622" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="4222583594236589195" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4222583594236589196" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4222583594236589197" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4222583594236589198" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="symbol" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4222583594236589199" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~GeneralPath" resolveInfo="GeneralPath" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4222583594236589200" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4222583594236589201" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~GeneralPath%d&lt;init&gt;()" resolveInfo="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589202" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589203" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589204" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589205" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589206" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="115.09375" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589207" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="262.5625" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589208" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589209" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589210" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589211" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589212" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="98.578224" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589213" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="262.56265" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589214" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="87.938705" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589215" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="265.32733" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589216" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="83.46875" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589217" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="269.21875" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589218" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589219" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589220" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589221" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589222" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="79.107445" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589223" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="273.00897" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589224" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="76.12494" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589225" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="281.91742" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589226" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="76.125" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589227" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="296.4375" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589228" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589229" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589230" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589231" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589232" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="76.125" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589233" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="320.8125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589234" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589235" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589236" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589237" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589238" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="76.12494" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589239" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="331.32266" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589240" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="74.402176" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589241" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="339.21973" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589242" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="69.71875" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589243" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="344.25" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589244" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589245" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589246" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589247" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589248" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="65.05588" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589249" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="349.2648" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589250" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="57.397842" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589251" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="351.12503" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589252" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="47.25" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589253" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="351.125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589254" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589255" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589256" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589257" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589258" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="44.5625" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589259" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="351.125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589260" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589261" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589262" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589263" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589264" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="44.5625" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589265" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="358.65625" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589266" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589267" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589268" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589269" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589270" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="47.25" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589271" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="358.65625" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589272" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589273" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589274" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589275" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589276" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="57.347347" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589277" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="358.65628" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589278" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="65.01933" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589279" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="360.6088" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589280" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="69.71875" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589281" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="365.65625" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589282" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589283" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589284" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589285" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589286" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="74.41264" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589287" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="370.69794" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589288" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="76.12494" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589289" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="378.64133" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589290" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="76.125" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589291" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="389.28125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589292" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589293" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589294" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589295" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589296" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="76.125" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589297" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="413.5625" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589298" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589299" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589300" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589301" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589302" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="76.12494" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589303" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="428.06436" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589304" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="79.091995" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589305" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="437.00333" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589306" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="83.46875" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589307" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="440.875" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589308" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589309" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589310" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589311" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589312" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="87.93869" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589313" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="444.76654" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589314" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="98.57823" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589315" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="447.53125" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589316" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="115.09375" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589317" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="447.53125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589318" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589319" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589320" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589321" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589322" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="117.90625" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589323" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="447.53125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589324" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589325" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589326" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589327" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589328" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="117.90625" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589329" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="439.90625" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589330" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589331" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589332" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589333" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589334" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="114.5" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589335" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="439.90625" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589336" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589337" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589338" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589339" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589340" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="104.5868" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589341" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="439.90625" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589342" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="97.565" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589343" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="438.75775" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589344" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="93.3125" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589345" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="434.40625" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589346" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589347" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589348" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589349" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589350" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="89.09454" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589351" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="430.09036" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589352" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="87.937454" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589353" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="423.06287" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589354" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="87.9375" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589355" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="413.15625" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589356" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589357" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589358" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589359" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589360" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="87.9375" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589361" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="387.96875" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589362" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589363" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589364" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589365" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589366" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="87.93746" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589367" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="377.74106" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589368" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="86.32857" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589369" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="370.60327" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589370" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="83.90625" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589371" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="366.78125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589372" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589373" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589374" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589375" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589376" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="81.453995" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589377" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="362.91232" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589378" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="77.08937" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589379" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="360.03024" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589380" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="70.15625" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589381" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="358.34375" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589382" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589383" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589384" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589385" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589386" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="68.56721" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589387" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="357.96042" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589388" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="67.45263" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589389" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="356.5316" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589390" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="67.46756" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589391" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="354.89703" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589392" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589393" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589394" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589395" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589396" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="67.48248" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589397" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="353.26248" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589398" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="68.62297" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589399" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="351.85425" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589400" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="70.21875" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589401" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="351.5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589402" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589403" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589404" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589405" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589406" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="77.06829" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589407" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="349.94333" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589408" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="81.32821" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589409" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="347.1828" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589410" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="83.78125" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589411" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="343.3125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589412" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589413" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589414" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589415" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589416" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="83.7916" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589417" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="343.30203" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589418" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="83.80202" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589419" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="343.29166" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589420" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="83.8125" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589421" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="343.2813" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589422" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589423" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589424" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589425" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589426" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="86.28808" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589427" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="339.46033" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589428" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="87.93746" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589429" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="332.3163" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589430" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="87.9375" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589431" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="322.0313" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589432" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589433" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589434" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589435" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589436" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="87.9375" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589437" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="296.8438" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589438" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589439" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589440" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589441" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589442" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="87.937454" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589443" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="286.93723" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589444" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="89.094696" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589445" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="279.90976" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589446" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="93.3125" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589447" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="275.5938" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589448" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589449" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589450" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589451" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589452" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="97.565025" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589453" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="271.24246" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589454" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="104.58683" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589455" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="270.09396" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589456" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="114.5" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589457" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="270.0938" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589458" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589459" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589460" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589461" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589462" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="117.90625" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589463" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="270.0938" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589464" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589465" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589466" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589467" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589468" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="117.90625" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589469" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="262.56256" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589470" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589471" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589472" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589473" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589474" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="115.09375" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589475" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="262.56256" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589476" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589477" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589478" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589479" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dclosePath()%cvoid" resolveInfo="closePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4222583594236589480" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589481" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589482" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="4222583594236589483" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589484" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dfill(java%dawt%dShape)%cvoid" resolveInfo="fill" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4222583594236589485" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5nlq.1330709772417742380" resolveInfo="MathDrawUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.6730500395164766225" resolveInfo="changeBounds" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589486" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589198" resolveInfo="symbol" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589487" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateDimensionFunction" roleId="x4fh.9120555111512650991" type="x4fh.UpdateDimensionFunction" typeId="x4fh.9120555111512623985" id="4222583594236589488" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4222583594236589489" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589490" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4222583594236589491" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589492" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="4222583594236589493" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4222583594236589494" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4222583594236589495" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.DivExpression" typeId="tpee.1095950406618" id="4222583594236589496" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589497" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="4222583594236589498" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4222583594236589499" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512423061" resolveInfo="height" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589500" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="3.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x4fh.PredefinedMathSymbol" typeId="x4fh.9120555111506484308" id="4222583594236589501" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LeftParenthesisThick" />
    <node role="paintFunction" roleId="x4fh.9120555111506958622" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="4222583594236589502" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4222583594236589503" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4222583594236589504" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4222583594236589505" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="symbol" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4222583594236589506" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~GeneralPath" resolveInfo="GeneralPath" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4222583594236589507" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4222583594236589508" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~GeneralPath%d&lt;init&gt;()" resolveInfo="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589509" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589510" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589511" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589505" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589512" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589513" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="239.5" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589514" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="255.0625" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589515" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589516" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589517" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589505" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589518" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589519" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="228.93071" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589520" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="271.8262" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589521" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="221.00609" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589522" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="288.1993" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589523" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="215.78125" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589524" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="304.15625" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589525" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589526" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589527" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589505" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589528" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589529" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="210.3889" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589530" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="320.6248" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589531" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="207.68745" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589532" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="336.91333" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589533" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="207.6875" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589534" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="353.09375" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589535" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589536" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589537" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589505" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589538" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589539" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="207.68745" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589540" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="369.3504" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589541" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="210.38846" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589542" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="385.73862" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589543" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="215.78125" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589544" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="402.28125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589545" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589546" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589547" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589505" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589548" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589549" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="221.07863" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589550" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="418.31488" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589551" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="228.99883" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589552" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="434.64984" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589553" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="239.5" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589554" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="451.34375" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589555" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589556" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589557" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589505" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589558" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589559" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="249.4375" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589560" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="451.34375" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589561" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589562" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589563" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589505" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589564" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589565" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="240.90453" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589566" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="435.8845" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589567" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="234.26591" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589568" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="420.51297" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589569" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="229.78125" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589570" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="405.15625" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589571" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589572" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589573" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589505" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589574" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589575" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="229.7812" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589576" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="405.14584" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589577" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="229.7812" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589578" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="405.13547" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589579" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="229.78125" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589580" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="405.12506" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589581" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589582" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589583" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589505" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589584" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589585" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="224.86359" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589586" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="387.95126" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589587" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="222.43744" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589588" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="370.58398" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589589" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="222.4375" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589590" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="353.0938" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589591" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589592" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589593" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589505" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589594" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589595" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="222.43744" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589596" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="335.60376" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589597" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="224.8617" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589598" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="318.34177" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589599" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="229.78125" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589600" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="301.31256" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589601" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589602" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589603" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589505" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589604" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589605" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="234.2009" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589606" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="286.01385" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589607" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="240.84785" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589608" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="270.58505" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589609" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="249.4375" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589610" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="255.06256" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589611" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589612" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589613" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589505" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589614" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589615" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="239.5" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589616" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="255.06256" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589617" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589618" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589619" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589505" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589620" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dclosePath()%cvoid" resolveInfo="closePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4222583594236589621" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589622" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589623" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="4222583594236589624" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589625" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dfill(java%dawt%dShape)%cvoid" resolveInfo="fill" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4222583594236589626" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5nlq.1330709772417742380" resolveInfo="MathDrawUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.6730500395164766225" resolveInfo="changeBounds" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589627" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589505" resolveInfo="symbol" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589628" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateDimensionFunction" roleId="x4fh.9120555111512650991" type="x4fh.UpdateDimensionFunction" typeId="x4fh.9120555111512623985" id="4222583594236589629" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4222583594236589630" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589631" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4222583594236589632" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DivExpression" typeId="tpee.1095950406618" id="4222583594236589633" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589634" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="4222583594236589635" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4222583594236589636" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512423061" resolveInfo="height" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4222583594236589637" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="7" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589638" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="4222583594236589639" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4222583594236589640" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x4fh.PredefinedMathSymbol" typeId="x4fh.9120555111506484308" id="4222583594236589641" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LeftSquareBracket" />
    <node role="paintFunction" roleId="x4fh.9120555111506958622" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="4222583594236589642" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4222583594236589643" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589644" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589645" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4222583594236589646" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4222583594236589647" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772417778170" resolveInfo="MathDrawUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="4222583594236589648" nodeInfo="ng" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589649" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.548873803156117459" resolveInfo="setThinStroke" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589650" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4222583594236589651" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4222583594236589652" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="symbol" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4222583594236589653" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~GeneralPath" resolveInfo="GeneralPath" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4222583594236589654" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4222583594236589655" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~GeneralPath%d&lt;init&gt;()" resolveInfo="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589656" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589657" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589658" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589652" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589659" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589660" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589661" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589662" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4222583594236589663" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589664" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589665" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589666" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMinY()%cdouble" resolveInfo="getMinY" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4222583594236589667" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589668" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589669" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589670" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589652" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589671" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589672" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589673" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589674" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMinX()%cdouble" resolveInfo="getMinX" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4222583594236589675" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589676" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589677" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589678" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMinY()%cdouble" resolveInfo="getMinY" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4222583594236589679" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589680" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589681" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589682" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589652" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589683" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589684" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589685" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589686" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMinX()%cdouble" resolveInfo="getMinX" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4222583594236589687" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589688" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589689" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589690" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4222583594236589691" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589692" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589693" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589694" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589652" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589695" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589696" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589697" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589698" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4222583594236589699" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589700" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236589701" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589702" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4222583594236589703" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4222583594236589704" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589705" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589706" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="4222583594236589707" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589708" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%ddraw(java%dawt%dShape)%cvoid" resolveInfo="draw" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589709" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589652" resolveInfo="symbol" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x4fh.PredefinedMathSymbol" typeId="x4fh.9120555111506484308" id="4222583594236589710" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="NaturalLogarithm" />
    <node role="paintFunction" roleId="x4fh.9120555111506958622" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="4222583594236589711" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4222583594236589712" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4222583594236589713" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4222583594236589714" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="symbol" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4222583594236589715" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~GeneralPath" resolveInfo="GeneralPath" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4222583594236589716" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4222583594236589717" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~GeneralPath%d&lt;init&gt;()" resolveInfo="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589718" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589719" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589720" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589721" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589722" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6063.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589723" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14899.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589724" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589725" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589726" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589727" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589728" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6063.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589729" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14890.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589730" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589731" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589732" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589733" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589734" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6079.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589735" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14888.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589736" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6089.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589737" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14884.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589738" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6095.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589739" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14878.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589740" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589741" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589742" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589743" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589744" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6100.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589745" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14872.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589746" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6103.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589747" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14860.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589748" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6103.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589749" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14842.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589750" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589751" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589752" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589753" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589754" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6103.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589755" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14542.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589756" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589757" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589758" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589759" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589760" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6103.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589761" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14527.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589762" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6102.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589763" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14517.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589764" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6100.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589765" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14512.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589766" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589767" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589768" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589769" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589770" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6096.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589771" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14503.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589772" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6089.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589773" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14498.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589774" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6078.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589775" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14498.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589776" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589777" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589778" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589779" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589780" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6076.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589781" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14498.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589782" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6073.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589783" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14499.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589784" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6070.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589785" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14499.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589786" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589787" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589788" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589789" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589790" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6067.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589791" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14500.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589792" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6063.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589793" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14501.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589794" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6059.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589795" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14502.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589796" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589797" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589798" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589799" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589800" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6059.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589801" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14493.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589802" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589803" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589804" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589805" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589806" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6085.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589807" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14487.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589808" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6116.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589809" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14478.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589810" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6153.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589811" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14467.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589812" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589813" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589814" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589815" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589816" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6154.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589817" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14467.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589818" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6155.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589819" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14467.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589820" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6155.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589821" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14469.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589822" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589823" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589824" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589825" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589826" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6156.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589827" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14470.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589828" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6156.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589829" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14473.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589830" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6156.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589831" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14477.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589832" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589833" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589834" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589835" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589836" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6156.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589837" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14846.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589838" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589839" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589840" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589841" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589842" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6156.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589843" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14864.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589844" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6158.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589845" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14875.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589846" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6164.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589847" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14880.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589848" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589849" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589850" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589851" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589852" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6169.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589853" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14885.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589854" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6179.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589855" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14889.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589856" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6196.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589857" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14890.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589858" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589859" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589860" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589861" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589862" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6196.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589863" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14899.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589864" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589865" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589866" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589867" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589868" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6063.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589869" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14899.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589870" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589871" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589872" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589873" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dclosePath()%cvoid" resolveInfo="closePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4222583594236589874" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589875" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589876" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589877" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589878" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589879" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6239.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589880" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14899.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589881" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589882" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589883" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589884" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589885" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6239.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589886" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14890.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589887" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589888" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589889" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589890" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589891" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6254.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589892" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14888.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589893" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6264.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589894" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14885.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589895" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6270.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589896" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14879.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589897" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589898" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589899" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589900" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589901" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6276.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589902" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14873.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589903" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6279.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589904" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14861.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589905" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6279.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589906" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14842.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589907" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589908" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589909" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589910" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589911" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6279.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589912" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14683.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589913" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589914" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589915" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589916" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589917" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6279.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589918" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14669.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589919" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6278.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589920" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14660.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589921" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6275.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589922" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14654.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589923" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589924" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589925" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589926" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589927" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6272.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589928" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14646.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589929" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6264.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589930" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14642.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589931" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6252.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589932" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14642.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589933" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589934" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589935" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589936" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589937" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6250.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589938" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14642.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589939" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6248.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589940" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14642.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589941" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6246.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589942" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14642.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589943" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589944" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589945" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589946" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589947" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6244.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589948" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14643.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589949" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6242.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589950" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14643.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589951" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6239.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589952" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14643.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589953" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589954" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589955" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589956" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589957" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6239.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589958" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14634.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589959" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589960" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589961" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589962" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589963" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6248.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589964" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14632.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589965" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6268.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589966" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14626.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589967" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6300.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589968" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14617.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589969" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589970" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589971" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589972" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589973" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6329.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589974" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14608.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589975" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589976" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589977" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589978" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589979" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6330.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589980" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14608.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589981" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6331.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589982" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14608.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589983" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6331.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589984" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14610.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589985" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589986" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589987" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589988" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589989" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6332.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589990" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14611.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589991" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6332.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589992" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14612.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589993" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6332.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589994" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14614.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236589995" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236589996" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236589997" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236589998" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236589999" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6332.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590000" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14659.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590001" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590002" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590003" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590004" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590005" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6350.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590006" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14642.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590007" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6365.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590008" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14630.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590009" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6376.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590010" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14623.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590011" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590012" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590013" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590014" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590015" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6391.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590016" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14613.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590017" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6408.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590018" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14608.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590019" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6425.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590020" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14608.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590021" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590022" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590023" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590024" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590025" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6438.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590026" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14608.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590027" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6451.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590028" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14612.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590029" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6462.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590030" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14620.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590031" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590032" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590033" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590034" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590035" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6484.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590036" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14636.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590037" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6495.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590038" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14664.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590039" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6495.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590040" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14705.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590041" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590042" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590043" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590044" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590045" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6495.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590046" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14850.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590047" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590048" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590049" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590050" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590051" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6495.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590052" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14864.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590053" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6498.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590054" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14874.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590055" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6504.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590056" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14881.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590057" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590058" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590059" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590060" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590061" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6510.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590062" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14887.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590063" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6520.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590064" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14890.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590065" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6535.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590066" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14890.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590067" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590068" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590069" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590070" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590071" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6535.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590072" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14899.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590073" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590074" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590075" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590076" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590077" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6402.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590078" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14899.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590079" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590080" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590081" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590082" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590083" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6402.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590084" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14890.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590085" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590086" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590087" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590088" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590089" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6417.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590090" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14888.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590091" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6427.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590092" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14884.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590093" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6433.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590094" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14877.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590095" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590096" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590097" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590098" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590099" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6439.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590100" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14870.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590101" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6442.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590102" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14855.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590103" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6442.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590104" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14833.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590105" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590106" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590107" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590108" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590109" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6442.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590110" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14704.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590111" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590112" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590113" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590114" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590115" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6442.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590116" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14686.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590117" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6439.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590118" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14672.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590119" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6432.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590120" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14660.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590121" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590122" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590123" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590124" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590125" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6426.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590126" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14649.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590127" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6414.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590128" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14643.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590129" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6396.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590130" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14643.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590131" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590132" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590133" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590134" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590135" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6384.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590136" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14643.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590137" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6371.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590138" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14647.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590139" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6359.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590140" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14656.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590141" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590142" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590143" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590144" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590145" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6352.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590146" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14660.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590147" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6343.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590148" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14668.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590149" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6332.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590150" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14679.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590151" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590152" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590153" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590154" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590155" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6332.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590156" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14850.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590157" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590158" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590159" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590160" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590161" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6332.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590162" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14866.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590163" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6335.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590164" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14876.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590165" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6341.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590166" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14882.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590167" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590168" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590169" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590170" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590171" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6348.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590172" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14887.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590173" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6358.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590174" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14890.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590175" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6372.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590176" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14890.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590177" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590178" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590179" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590180" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590181" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6372.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590182" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14899.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590183" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590184" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590185" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590186" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590187" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6239.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590188" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14899.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590189" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590190" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590191" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590192" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dclosePath()%cvoid" resolveInfo="closePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590193" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590194" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590195" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590196" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590197" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6385.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590198" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14608.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590199" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590200" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590201" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590202" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590203" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="6385.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590204" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="14608.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590205" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590206" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590207" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590208" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dclosePath()%cvoid" resolveInfo="closePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4222583594236590209" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590210" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590211" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="4222583594236590212" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590213" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dfill(java%dawt%dShape)%cvoid" resolveInfo="fill" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4222583594236590214" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5nlq.1330709772417742380" resolveInfo="MathDrawUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.6730500395164766225" resolveInfo="changeBounds" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590215" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236589714" resolveInfo="symbol" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236590216" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x4fh.PredefinedMathSymbol" typeId="x4fh.9120555111506484308" id="4222583594236590217" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RightParenthesisThick" />
    <node role="paintFunction" roleId="x4fh.9120555111506958622" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="4222583594236590218" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4222583594236590219" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4222583594236590220" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4222583594236590221" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="symbol" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4222583594236590222" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~GeneralPath" resolveInfo="GeneralPath" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4222583594236590223" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4222583594236590224" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~GeneralPath%d&lt;init&gt;()" resolveInfo="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590225" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590226" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590227" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236590221" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590228" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590229" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="299.28125" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590230" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="255.09375" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590231" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590232" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590233" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236590221" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590234" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590235" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="307.80066" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590236" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="270.59683" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590237" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="314.3954" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590238" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="286.0003" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590239" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="318.8125" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590240" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="301.28125" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590241" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590242" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590243" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236590221" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590244" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590245" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="318.8155" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590246" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="301.29025" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590247" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="318.8095" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590248" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="301.30316" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590249" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="318.8125" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590250" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="301.31244" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590251" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590252" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590253" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236590221" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590254" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590255" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="323.80258" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590256" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="318.3346" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590257" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="326.31244" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590258" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="335.60626" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590259" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="326.3125" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590260" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="353.0937" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590261" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590262" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590263" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236590221" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590264" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590265" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="326.31244" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590266" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="370.59128" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590267" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="323.80637" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590268" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="387.94876" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590269" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="318.8125" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590270" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="405.12494" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590271" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590272" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590273" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236590221" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590274" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590275" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="314.39886" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590276" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="420.47067" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590277" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="307.79636" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590278" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="435.86966" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590279" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="299.28125" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590280" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="451.31244" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590281" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590282" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590283" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236590221" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590284" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590285" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="309.1875" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590286" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="451.31244" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590287" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590288" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590289" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236590221" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590290" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590291" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="319.67834" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590292" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="434.62915" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590293" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="327.59088" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590294" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="418.2987" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590295" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="332.8125" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590296" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="402.2812" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590297" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590298" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590299" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236590221" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590300" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590301" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="338.2774" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590302" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="385.74054" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590303" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="340.99994" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590304" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="369.3426" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590305" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="341.0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590306" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="353.0937" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590307" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590308" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590309" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236590221" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590310" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590311" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="340.99994" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590312" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="336.92105" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590313" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="338.27695" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590314" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="320.62274" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590315" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="332.8125" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590316" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="304.1562" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590317" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590318" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590319" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236590221" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590320" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dcurveTo(double,double,double,double,double,double)%cvoid" resolveInfo="curveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590321" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="327.59326" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590322" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="288.21664" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590323" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="319.70273" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590324" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="271.83896" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590325" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="309.21875" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590326" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="255.09369" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590327" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590328" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590329" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236590221" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590330" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590331" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="299.28125" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4222583594236590332" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="255.09369" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590333" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590334" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590335" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236590221" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590336" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dclosePath()%cvoid" resolveInfo="closePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4222583594236590337" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590338" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590339" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="4222583594236590340" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590341" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dfill(java%dawt%dShape)%cvoid" resolveInfo="fill" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4222583594236590342" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5nlq.1330709772417742380" resolveInfo="MathDrawUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.6730500395164766225" resolveInfo="changeBounds" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590343" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236590221" resolveInfo="symbol" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236590344" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateDimensionFunction" roleId="x4fh.9120555111512650991" type="x4fh.UpdateDimensionFunction" typeId="x4fh.9120555111512623985" id="4222583594236590345" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4222583594236590346" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590347" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4222583594236590348" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DivExpression" typeId="tpee.1095950406618" id="4222583594236590349" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590350" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="4222583594236590351" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4222583594236590352" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512423061" resolveInfo="height" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4222583594236590353" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="7" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590354" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="4222583594236590355" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4222583594236590356" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x4fh.PredefinedMathSymbol" typeId="x4fh.9120555111506484308" id="4222583594236590357" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RightSquareBracket" />
    <node role="paintFunction" roleId="x4fh.9120555111506958622" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="4222583594236590358" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4222583594236590359" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590360" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590361" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4222583594236590362" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4222583594236590363" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772417778170" resolveInfo="MathDrawUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="4222583594236590364" nodeInfo="ng" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590365" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.548873803156117459" resolveInfo="setThinStroke" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236590366" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4222583594236590367" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4222583594236590368" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="symbol" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4222583594236590369" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~GeneralPath" resolveInfo="GeneralPath" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4222583594236590370" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4222583594236590371" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~GeneralPath%d&lt;init&gt;()" resolveInfo="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590372" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590373" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590374" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236590368" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590375" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590376" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236590377" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590378" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMinX()%cdouble" resolveInfo="getMinX" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4222583594236590379" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590380" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236590381" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590382" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMinY()%cdouble" resolveInfo="getMinY" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4222583594236590383" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590384" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590385" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590386" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236590368" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590387" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590388" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236590389" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590390" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4222583594236590391" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590392" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236590393" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590394" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMinY()%cdouble" resolveInfo="getMinY" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4222583594236590395" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590396" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590397" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590398" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236590368" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590399" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590400" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236590401" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590402" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4222583594236590403" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590404" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236590405" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590406" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4222583594236590407" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590408" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590409" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590410" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236590368" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590411" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590412" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236590413" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590414" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMinX()%cdouble" resolveInfo="getMinX" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4222583594236590415" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590416" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236590417" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590418" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxY()%cdouble" resolveInfo="getMaxY" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4222583594236590419" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4222583594236590420" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590421" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590422" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="4222583594236590423" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590424" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%ddraw(java%dawt%dShape)%cvoid" resolveInfo="draw" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4222583594236590425" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4222583594236590368" resolveInfo="symbol" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x4fh.PredefinedMathSymbol" typeId="x4fh.9120555111506484308" id="4222583594236590426" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="VerticalLine" />
    <node role="paintFunction" roleId="x4fh.9120555111506958622" type="x4fh.SymbolPaintFunction" typeId="x4fh.9120555111506484690" id="4222583594236590427" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4222583594236590428" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590429" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590430" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="4222583594236590431" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590432" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%ddraw(java%dawt%dShape)%cvoid" resolveInfo="draw" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4222583594236590433" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4222583594236590434" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Line2D$Double%d&lt;init&gt;(double,double,double,double)" resolveInfo="Line2D.Double" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590435" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236590436" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590437" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetCenterX()%cdouble" resolveInfo="getCenterX" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590438" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236590439" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590440" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMinY()%cdouble" resolveInfo="getMinY" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590441" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236590442" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590443" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetCenterX()%cdouble" resolveInfo="getCenterX" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590444" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Bounds" typeId="x4fh.9120555111506485003" id="4222583594236590445" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4222583594236590446" nodeInfo="nn">
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
    <node role="updateDimensionFunction" roleId="x4fh.9120555111512650991" type="x4fh.UpdateDimensionFunction" typeId="x4fh.9120555111512623985" id="4222583594236590447" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4222583594236590448" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4222583594236590449" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4222583594236590450" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4222583594236590451" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4222583594236590452" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Dimension" typeId="x4fh.9120555111512624407" id="4222583594236590453" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4222583594236590454" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5nlq.9120555111512422403" resolveInfo="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

