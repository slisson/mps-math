<?xml version="1.0" encoding="UTF-8"?>
<language namespace="de.itemis.mps.editor.math.notations" uuid="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="de.itemis.mps.editor.math.notations#175930839491770475" uuid="6ab31a14-3ac8-43dd-9b58-791e5039dd3d">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="7f6f108e-a741-4eec-b80c-29c975afeb10(de.itemis.mps.editor.math#1546395981771464573)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
        <dependency reexport="false">e359e0a2-368a-4c40-ae2a-e5a09f9cfd58(de.itemis.mps.editor.math.notations)</dependency>
        <dependency reexport="false">a9a7bf57-15e6-4d28-adc1-be146e415fe5(de.itemis.mps.editor.math.runtime)</dependency>
        <dependency reexport="false">0fcee1cf-8f59-441b-b9c7-7ff7bdd6bc97(de.itemis.mps.editor.math.symbols)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>e359e0a2-368a-4c40-ae2a-e5a09f9cfd58(de.itemis.mps.editor.math.notations)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="6ab31a14-3ac8-43dd-9b58-791e5039dd3d(de.itemis.mps.editor.math.notations#175930839491770475)" />
            <external-mapping>
              <mapping-node modelUID="r:7707298f-dbc9-4f6b-a5ce-5b434ea32d47(de.itemis.mps.editor.math.notations.generator.template.main@generator)" nodeID="175930839491770476" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="7f6f108e-a741-4eec-b80c-29c975afeb10(de.itemis.mps.editor.math#1546395981771464573)" />
            <external-mapping>
              <mapping-node modelUID="r:a88916a3-aa8e-4642-b9da-42219b3ec68e(de.itemis.mps.editor.math.generator.template.main@generator)" nodeID="1546395981771464574" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">a9a7bf57-15e6-4d28-adc1-be146e415fe5(de.itemis.mps.editor.math.runtime)</dependency>
    <dependency reexport="false">18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">a9a7bf57-15e6-4d28-adc1-be146e415fe5(de.itemis.mps.editor.math.runtime)</dependency>
    <dependency reexport="false">0fcee1cf-8f59-441b-b9c7-7ff7bdd6bc97(de.itemis.mps.editor.math.symbols)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>766348f7-6a67-4b85-9323-384840132299(de.itemis.mps.editor.math)</extendedLanguage>
  </extendedLanguages>
</language>

