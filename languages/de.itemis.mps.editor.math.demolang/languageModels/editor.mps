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
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="x4fh" modelUID="r:6d7e624e-8f0d-49a1-aae8-a4cb94dbe189(de.itemis.mps.editor.math.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="96v7" modelUID="r:f92b813d-c86e-400b-bec8-065f793ac96a(de.itemis.mps.editor.math.demolang.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="diuo" modelUID="r:98c96203-129a-452b-86c3-5a06ed0a0d9e(de.itemis.mps.editor.math.notations.structure)" version="-1" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="175930839491943185" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="96v7.175930839491777739" resolveInfo="Sum" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1330709772421402053" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="x4fh.CellModel_MathBase" typeId="x4fh.1546395981771466060" id="175930839491944286" nodeInfo="ng">
        <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="1330709772461125380" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="lower" />
          <property name="scale" nameId="x4fh.1330709772460755993" value="0.75" />
          <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="175930839492121097" nodeInfo="nn">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="175930839492121099" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="175930839492098787" nodeInfo="ng">
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.175930839492098773" resolveInfo="varName" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="175930839492121119" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="=" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="175930839492121129" nodeInfo="ng">
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.175930839492098775" />
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="175930839492121101" nodeInfo="nn" />
          </node>
        </node>
        <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="1330709772461125396" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="upper" />
          <property name="scale" nameId="x4fh.1330709772460755993" value="0.75" />
          <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="175930839492098799" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.175930839492098780" />
          </node>
        </node>
        <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="1330709772461125414" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="body" />
          <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="175930839492098808" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.175930839492098783" />
          </node>
        </node>
        <node role="layoutFunction" roleId="x4fh.175930839491748724" type="x4fh.LayoutFunction" typeId="x4fh.175930839491748723" id="175930839491944289" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="175930839491944291" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="175930839492255531" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="175930839492121457" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="175930839492121458" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="sumSymbolRect" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="175930839492121459" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Rectangle" resolveInfo="Rectangle" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="175930839492121552" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="175930839492121551" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Rectangle%d&lt;init&gt;()" resolveInfo="Rectangle" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="175930839492121667" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="175930839492133772" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="175930839492150687" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="175930839492150690" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="12" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839492142068" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772461810256" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125414" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="175930839492145642" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeight" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839492123927" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="175930839492121666" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839492121458" resolveInfo="sumSymbolRect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="175930839492127203" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dheight" resolveInfo="height" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="175930839492154572" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="175930839492171428" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DivExpression" typeId="tpee.1095950406618" id="175930839492200684" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="175930839492200687" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="175930839492195051" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839492178645" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="175930839492175402" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839492121458" resolveInfo="sumSymbolRect" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="175930839492189492" nodeInfo="nn">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dheight" resolveInfo="height" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="175930839492195054" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839492157901" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="175930839492154571" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839492121458" resolveInfo="sumSymbolRect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="175930839492164057" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dwidth" resolveInfo="width" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1330709772457340636" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1330709772457468425" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772457392979" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772457340635" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839492121458" resolveInfo="sumSymbolRect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1330709772457434362" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dwidth" resolveInfo="width" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1330709772457858237" nodeInfo="nn">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1330709772457861882" nodeInfo="in" />
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1330709772457698487" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dpow(double,double)%cdouble" resolveInfo="pow" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772457543401" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772457512986" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839492121458" resolveInfo="sumSymbolRect" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1330709772457548120" nodeInfo="nn">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dheight" resolveInfo="height" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="1330709772457732395" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="0.7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="175930839492586418" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="175930839492556097" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="175930839492556100" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="maxWidth" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="175930839492556095" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="175930839492668983" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(int,int)%cint" resolveInfo="max" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="175930839492571282" nodeInfo="nn">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(int,int)%cint" resolveInfo="max" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839492628039" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772461883535" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125380" resolveInfo="lower" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="175930839492628998" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidth" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839492646863" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772461921031" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125396" resolveInfo="upper" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="175930839492653575" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839492694890" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="175930839492683533" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839492121458" resolveInfo="sumSymbolRect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="175930839492711327" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dwidth" resolveInfo="width" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="175930839492605677" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="175930839492806296" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839492819540" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772461958520" nodeInfo="ng">
                  <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125396" resolveInfo="upper" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="175930839492833908" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107645" resolveInfo="setY" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="175930839492838545" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="175930839492222395" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="175930839492242989" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839492227972" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="175930839492222394" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839492121458" resolveInfo="sumSymbolRect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="175930839492234128" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dy" resolveInfo="y" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839492321351" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772462023304" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125396" resolveInfo="upper" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="175930839492323339" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeight" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="175930839492843264" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839492856550" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772461990229" nodeInfo="ng">
                  <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125380" resolveInfo="lower" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="175930839492870956" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107645" resolveInfo="setY" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="175930839492889692" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839492896225" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="175930839492890069" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839492121458" resolveInfo="sumSymbolRect" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="175930839492903086" nodeInfo="nn">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dheight" resolveInfo="height" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839492875882" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="175930839492875612" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839492121458" resolveInfo="sumSymbolRect" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="175930839492879195" nodeInfo="nn">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dy" resolveInfo="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="175930839492774014" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="175930839492332672" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="175930839492354638" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839492339434" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="175930839492332671" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839492121458" resolveInfo="sumSymbolRect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="175930839492344794" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dx" resolveInfo="x" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DivExpression" typeId="tpee.1095950406618" id="175930839492449408" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="175930839492449411" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="175930839492439111" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="175930839492406269" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839492420925" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="175930839492413777" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839492121458" resolveInfo="sumSymbolRect" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="175930839492429664" nodeInfo="nn">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dwidth" resolveInfo="width" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="175930839492725601" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839492556100" resolveInfo="maxWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="175930839492910284" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839492926150" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772462117133" nodeInfo="ng">
                  <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125380" resolveInfo="lower" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="175930839492944024" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107395" resolveInfo="setX" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="175930839492949992" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="175930839492949993" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="175930839492949994" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="175930839492949995" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839492949996" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772462055882" nodeInfo="ng">
                            <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125380" resolveInfo="lower" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="175930839492959286" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidth" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="175930839492949999" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839492556100" resolveInfo="maxWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="175930839493054017" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839493054018" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772462147408" nodeInfo="ng">
                  <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125396" resolveInfo="upper" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="175930839493054020" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107395" resolveInfo="setX" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="175930839493054021" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="175930839493054022" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="175930839493054023" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="175930839493054024" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839493054025" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772462086865" nodeInfo="ng">
                            <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125396" resolveInfo="upper" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="175930839493054027" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidth" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="175930839493054028" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839492556100" resolveInfo="maxWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="175930839493034287" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1330709772421677944" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1330709772421677947" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="parenthesisHeight" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1330709772421677942" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1330709772421787176" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1330709772421787179" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="8" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772421750979" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772462177678" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125414" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772421757167" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1330709772421864051" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1330709772421864054" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="parenthesisWidth" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1330709772421864049" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1330709772421981219" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1330709772421981222" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DivExpression" typeId="tpee.1095950406618" id="1330709772421948622" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772421916765" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772421677947" resolveInfo="parenthesisHeight" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1330709772421948625" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1330709772421633311" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="175930839493106739" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839493124464" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772462206832" nodeInfo="ng">
                  <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125414" resolveInfo="body" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="175930839493144175" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107395" resolveInfo="setX" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1330709772456832329" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772456832406" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772421864054" resolveInfo="parenthesisWidth" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="175930839493151035" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839492556100" resolveInfo="maxWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="175930839493171738" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839493189502" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772462237087" nodeInfo="ng">
                  <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125414" resolveInfo="body" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="175930839493208337" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107645" resolveInfo="setY" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="175930839493231521" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="175930839493231524" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="6" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839493215489" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="175930839493215217" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839492121458" resolveInfo="sumSymbolRect" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="175930839493218800" nodeInfo="nn">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dy" resolveInfo="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1330709772456694076" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="175930839502536377" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839502568868" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="175930839502536375" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="175930839502593496" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492108067" resolveInfo="setWidth" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1330709772422015295" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772422017707" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772421864054" resolveInfo="parenthesisWidth" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="175930839502636801" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839502613555" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772462267472" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125414" resolveInfo="body" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="175930839502614527" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getX" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839502637482" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772462294420" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125414" resolveInfo="body" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="175930839502658413" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="175930839502705406" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839502714095" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="175930839502705404" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="175930839502745851" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492108615" resolveInfo="setHeight" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="175930839502767826" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(int,int)%cint" resolveInfo="max" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="175930839502814552" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839502836931" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772462347200" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125380" resolveInfo="lower" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="175930839502837942" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeight" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839502789145" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772462321365" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125380" resolveInfo="lower" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="175930839502791051" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getY" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="175930839502941345" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839502978541" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772462398140" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125414" resolveInfo="body" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="175930839502991024" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeight" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839502900049" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772462373039" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125414" resolveInfo="body" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="175930839502912381" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="paintFunction" roleId="x4fh.175930839491944693" type="x4fh.PaintFunction" typeId="x4fh.175930839491748729" id="175930839491950313" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="175930839491950314" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784015605458" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784015637792" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="8081971784015605456" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784015664867" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolveInfo="setColor" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8081971784015693643" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dBLACK" resolveInfo="BLACK" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8081971784015583943" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="175930839493511047" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="175930839493511048" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="targetRect" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="175930839493511049" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Rectangle" resolveInfo="Rectangle" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="175930839493511050" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="175930839493511051" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Rectangle%d&lt;init&gt;()" resolveInfo="Rectangle" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="175930839493511052" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="175930839493511053" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="175930839493511054" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="175930839493511055" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="12" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839493511056" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772462677189" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125414" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="175930839493511058" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeight" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839493511059" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="175930839493511060" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839493511048" resolveInfo="targetRect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="175930839493511061" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dheight" resolveInfo="height" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="175930839493511062" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="175930839493511063" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DivExpression" typeId="tpee.1095950406618" id="175930839493511064" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="175930839493511065" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="175930839493511066" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839493511067" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="175930839493511068" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839493511048" resolveInfo="targetRect" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="175930839493511069" nodeInfo="nn">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dheight" resolveInfo="height" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="175930839493511070" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839493511071" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="175930839493511072" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839493511048" resolveInfo="targetRect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="175930839493511073" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dwidth" resolveInfo="width" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1330709772458055099" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1330709772458055100" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772458055101" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772458180499" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839493511048" resolveInfo="targetRect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1330709772458055103" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dwidth" resolveInfo="width" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1330709772458055104" nodeInfo="nn">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1330709772458055105" nodeInfo="in" />
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1330709772458055106" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dpow(double,double)%cdouble" resolveInfo="pow" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772458055107" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772458210888" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839493511048" resolveInfo="targetRect" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1330709772458055109" nodeInfo="nn">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dheight" resolveInfo="height" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="1330709772458055110" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="0.7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="175930839493511074" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="175930839493511075" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="175930839493511076" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="maxWidth" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="175930839493511077" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="175930839493511078" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(int,int)%cint" resolveInfo="max" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="175930839493511079" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(int,int)%cint" resolveInfo="max" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839493511080" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772462713323" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125380" resolveInfo="lower" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="175930839493511082" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidth" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839493511083" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772462755596" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125396" resolveInfo="upper" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="175930839493511085" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839493511086" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="175930839493511087" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839493511048" resolveInfo="targetRect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="175930839493511088" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dwidth" resolveInfo="width" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="175930839493511095" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="175930839493511096" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839493511097" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="175930839493511098" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839493511048" resolveInfo="targetRect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="175930839493511099" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dy" resolveInfo="y" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="175930839500804346" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839500824181" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="175930839500805425" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839493511048" resolveInfo="targetRect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="175930839500828867" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dheight" resolveInfo="height" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839500781803" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772462797882" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125380" resolveInfo="lower" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="175930839500784127" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="175930839493511115" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="175930839493511116" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839493511117" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="175930839493511118" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839493511048" resolveInfo="targetRect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="175930839493511119" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dx" resolveInfo="x" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="175930839497565733" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839498488570" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="175930839498476018" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="175930839498495117" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getX" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="175930839493511120" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="175930839493511121" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="175930839493511122" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="175930839493511123" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="175930839493511124" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="175930839493511125" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839493511048" resolveInfo="targetRect" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="175930839493511126" nodeInfo="nn">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dwidth" resolveInfo="width" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="175930839493511127" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839493511076" resolveInfo="maxWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="175930839493511152" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1330709772418376362" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="175930839493478364" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="175930839493478367" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="symbol" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="175930839493478362" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="175930839493488786" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="∑" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1330709772418731169" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772418749511" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="1330709772418731167" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772418760653" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolveInfo="setColor" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1330709772418778331" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dBLACK" resolveInfo="BLACK" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1330709772418500198" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1330709772418500199" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="drawUtil" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1330709772418500200" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5nlq.1330709772417742380" resolveInfo="MathDrawUtil" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1330709772418526015" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1330709772418526014" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772417778170" resolveInfo="MathDrawUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1330709772418565721" nodeInfo="nn">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1330709772418565802" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Graphics2D" resolveInfo="Graphics2D" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="1330709772418545883" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1330709772454735973" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772454773472" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772454735972" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772418500199" resolveInfo="drawUtil" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772454794995" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772454096837" resolveInfo="drawSum" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772454820164" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839493511048" resolveInfo="targetRect" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1330709772419082932" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1330709772419099399" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1330709772419162763" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772419193250" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772462833656" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125414" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772419197069" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getX" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772419124627" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772419099398" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839493511048" resolveInfo="targetRect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1330709772419135678" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dx" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1330709772419227985" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1330709772419292611" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772419323624" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772462869144" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125414" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772419325603" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getY" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772419254322" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772419227984" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839493511048" resolveInfo="targetRect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1330709772419265371" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dy" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1330709772419358127" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1330709772419424339" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772419451391" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772462905008" nodeInfo="ng">
                    <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125414" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772419457113" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeight" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772419385523" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772419358126" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839493511048" resolveInfo="targetRect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1330709772419396574" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dheight" resolveInfo="height" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1330709772419491245" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1330709772419562317" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1330709772420712166" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1330709772420712169" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DivExpression" typeId="tpee.1095950406618" id="1330709772419954694" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772419924588" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772419904283" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839493511048" resolveInfo="targetRect" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1330709772419928935" nodeInfo="nn">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dheight" resolveInfo="height" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1330709772419954697" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="8" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772419519725" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772419491244" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839493511048" resolveInfo="targetRect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1330709772419534026" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dwidth" resolveInfo="width" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1330709772420139907" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1330709772420274777" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1330709772420352705" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772420378229" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772420354050" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839493511048" resolveInfo="targetRect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1330709772420386042" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dwidth" resolveInfo="width" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772420319655" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772420295935" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839493511048" resolveInfo="targetRect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1330709772420323208" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dx" resolveInfo="x" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772420174802" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772420139906" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839493511048" resolveInfo="targetRect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1330709772420246677" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dx" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1330709772428110864" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="1330709772428110865" nodeInfo="nn">
                <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1330709772419602519" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772419631290" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772419602518" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772418500199" resolveInfo="drawUtil" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772419640012" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772417778724" resolveInfo="drawString" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1330709772419662679" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="(" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772419662856" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839493511048" resolveInfo="targetRect" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1330709772425349688" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772425391023" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772425349687" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772418500199" resolveInfo="drawUtil" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772425415935" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772422176961" resolveInfo="drawLeftParenthesis" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772451581849" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772425444371" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839493511048" resolveInfo="targetRect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772451588432" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Rectangle%dgetBounds2D()%cjava%dawt%dgeom%dRectangle2D" resolveInfo="getBounds2D" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1330709772418585633" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1330709772421045552" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1330709772421045553" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1330709772421087737" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772421117925" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772462977038" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125414" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772421126279" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidth" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772421045554" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="1330709772462940876" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="1330709772461125414" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772421045556" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getX" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772421045557" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772421045558" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839493511048" resolveInfo="targetRect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1330709772421045559" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dx" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1330709772428135085" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="1330709772428135086" nodeInfo="nn">
                <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1330709772421045604" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772421045605" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772421045606" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772418500199" resolveInfo="drawUtil" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772421045607" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772417778724" resolveInfo="drawString" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1330709772421045608" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value=")" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772421045609" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839493511048" resolveInfo="targetRect" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1330709772425469403" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772425510800" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772425469402" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1330709772418500199" resolveInfo="drawUtil" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772425535749" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.1330709772450712242" resolveInfo="drawRightParenthesis" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1330709772451620883" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1330709772425564204" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="175930839493511048" resolveInfo="targetRect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1330709772451627507" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Rectangle%dgetBounds2D()%cjava%dawt%dgeom%dRectangle2D" resolveInfo="getBounds2D" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1330709772421019697" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1330709772421402054" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4689292009516936329" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="96v7.4689292009516916242" resolveInfo="Sum2" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.SumEditor" typeId="diuo.175930839491770539" id="4689292009516959896" nodeInfo="ng">
      <node role="lower" roleId="diuo.4689292009516746790" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4689292009516959921" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.4689292009516936304" />
      </node>
      <node role="upper" roleId="diuo.4689292009516746796" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4689292009516959916" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.4689292009516936305" />
      </node>
      <node role="body" roleId="diuo.4689292009516746805" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4689292009516959926" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.4689292009516936306" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1330709772460739888" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="96v7.1330709772460739764" resolveInfo="Power" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1330709772460739982" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="x4fh.CellModel_MathBase" typeId="x4fh.1546395981771466060" id="1330709772460739998" nodeInfo="ng">
        <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="1330709772460810857" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="base" />
          <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1330709772460811334" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.1330709772460739857" />
          </node>
        </node>
        <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="1330709772460811399" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="exponent" />
          <property name="scale" nameId="x4fh.1330709772460755993" value="0.5" />
          <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1330709772460811418" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.1330709772460739874" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1330709772460740000" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1330709772460740001" nodeInfo="nn" />
        <node role="layoutFunction" roleId="x4fh.175930839491748724" type="x4fh.LayoutFunction" typeId="x4fh.175930839491748723" id="1330709772460740003" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1330709772460740005" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1330709772460754797" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1330709772460739985" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8081971784012759290" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="96v7.8081971784012759163" resolveInfo="NRoot" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8081971784012792425" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="8081971784012792426" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="x4fh.CellModel_MathBase" typeId="x4fh.1546395981771466060" id="8081971784012792491" nodeInfo="ng">
        <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="8081971784012792507" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="n" />
          <property name="scale" nameId="x4fh.1330709772460755993" value="0.75" />
          <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8081971784012792514" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.8081971784012759280" />
          </node>
        </node>
        <node role="childCells" roleId="x4fh.1330709772460755941" type="x4fh.ChildCellDecl" typeId="x4fh.1330709772460755775" id="8081971784012792517" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="body" />
          <node role="cellModel" roleId="x4fh.1330709772460755983" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8081971784012792528" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="96v7.8081971784012759277" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="8081971784012792492" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="8081971784012792493" nodeInfo="nn" />
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
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeight" />
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
                    <property name="value" nameId="tpee.1068580320021" value="0" />
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
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidth" />
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
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8081971784012851882" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784012851889" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784012851890" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784012851891" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeight" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="8081971784012851884" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="8081971784012851885" nodeInfo="nn">
                        <property name="value" nameId="tpee.1113006610751" value="0.5" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784012851886" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784012851887" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784012851888" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8081971784012853650" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784012862932" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784012867682" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="8081971784012862930" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784012874082" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492108067" resolveInfo="setWidth" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081971784012882195" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784012882860" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784012882309" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784012886182" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidth" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784012876544" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784012876428" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784012877525" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784012896274" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784012903114" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="8081971784012896272" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784012910665" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492108615" resolveInfo="setHeight" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081971784012934636" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784012935292" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784012934741" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784012939651" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeight" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784012914166" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784012914050" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784012928931" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784016066943" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784016087300" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="8081971784016066941" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784016103155" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107395" resolveInfo="setX" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784016115892" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784016131562" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784016152070" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_ThisLayoutableCell" typeId="x4fh.175930839492113258" id="8081971784016131560" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784016168173" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107645" resolveInfo="setY" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8081971784016180928" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
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
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dpow(double,double)%cdouble" resolveInfo="pow" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784012944527" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784012944528" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784012944529" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeight" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="8081971784015883866" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="0.7" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8081971784013200701" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8081971784013210531" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8081971784013210532" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="path" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8081971784013210533" nodeInfo="in">
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
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081971784013210532" resolveInfo="path" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784013900839" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784013915283" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784013915284" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784013915285" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getX" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081971784013915286" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784013915287" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784013915288" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784013915289" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeight" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784013915290" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784013915291" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784013915292" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784013938573" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784013964892" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784013938572" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081971784013210532" resolveInfo="path" />
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
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014003983" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784014003984" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014003985" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getX" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014003986" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784014003987" nodeInfo="ng">
                          <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014003988" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidth" />
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
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeight" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014003993" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784014003994" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014003995" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784014059711" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014094177" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784014059710" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081971784013210532" resolveInfo="path" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014125591" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081971784014145324" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014145325" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784014145326" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014145327" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidth" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014145328" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784014145329" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792507" resolveInfo="n" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014145330" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getX" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081971784014145331" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014145332" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784014145333" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014145334" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107225" resolveInfo="getHeight" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014145335" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784014145336" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014145337" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784014182627" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014201783" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784014182626" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081971784013210532" resolveInfo="path" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014218128" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014230240" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784014230155" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014231224" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getX" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014243494" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784014243392" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014256504" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784014282448" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014301741" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8081971784014282447" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081971784013210532" resolveInfo="path" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014318174" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Double%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8081971784014345729" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014346421" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784014345841" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014359477" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492107042" resolveInfo="getWidth" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014330338" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784014330253" nodeInfo="ng">
                        <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014331329" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106789" resolveInfo="getX" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784014376235" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="x4fh.ChildCellRef" typeId="x4fh.1330709772460851456" id="8081971784014375019" nodeInfo="ng">
                      <link role="decl" roleId="x4fh.1330709772460851549" targetNodeId="8081971784012792517" resolveInfo="body" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784014391533" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5nlq.175930839492106859" resolveInfo="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8081971784015391037" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8081971784015398191" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="x4fh.Parameter_Graphics" typeId="x4fh.175930839493260656" id="8081971784015391035" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8081971784015418844" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolveInfo="setColor" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8081971784015430177" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dBLACK" resolveInfo="BLACK" />
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
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8081971784013210532" resolveInfo="path" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8081971784013173886" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

