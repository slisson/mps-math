<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6d7e624e-8f0d-49a1-aae8-a4cb94dbe189(de.itemis.mps.editor.math.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="x4fh" modelUID="r:6d7e624e-8f0d-49a1-aae8-a4cb94dbe189(de.itemis.mps.editor.math.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1546395981771466060" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CellModel_MathBase" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="math" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389446423" resolveInfo="CellModel_Collection" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="175930839491748724" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="layoutFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="175930839491748723" resolveInfo="LayoutFunction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="175930839491944693" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="paintFunction" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="175930839491748729" resolveInfo="PaintFunction" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="175930839491748723" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LayoutFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="layout" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="175930839491748729" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PaintFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="paint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="175930839491984549" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_ChildCells" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="childCells" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="175930839492113258" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_ThisLayoutableCell" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="cell" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="175930839493260656" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_Graphics" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="g" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
</model>

