<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46ed1f09-04fd-4b5d-988d-0029bd7bb1a8(Mps_Practice.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="40e8793b-4692-4753-82fb-f928f032e013" name="Mps_Practice" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="40e8793b-4692-4753-82fb-f928f032e013" name="Mps_Practice">
      <concept id="6463359952028719782" name="Mps_Practice.structure.Program" flags="ng" index="2lAyO7">
        <child id="6463359952029021819" name="sections" index="2lBC7q" />
      </concept>
      <concept id="6463359952028766933" name="Mps_Practice.structure.Section" flags="ng" index="2lAQlO">
        <property id="6463359952029024046" name="name" index="2lBCyf" />
      </concept>
      <concept id="6463359952028766942" name="Mps_Practice.structure.ItemList" flags="ng" index="2lAQlZ">
        <child id="6463359952029024202" name="items" index="2lBCxF" />
      </concept>
      <concept id="6463359952029024012" name="Mps_Practice.structure.Item" flags="ng" index="2lBCyH">
        <property id="6463359952029024025" name="type" index="2lBCyS" />
        <property id="6463359952029024027" name="value" index="2lBCyU" />
        <property id="6463359952029024115" name="tag_name" index="2lBCzi" />
      </concept>
    </language>
  </registry>
  <node concept="2lAyO7" id="5AMtU7cbgOa">
    <property role="TrG5h" value="Test" />
    <node concept="2lAQlZ" id="7Cl9Jpr4MSz" role="2lBC7q">
      <property role="2lBCyf" value="items" />
      <node concept="2lBCyH" id="7Cl9Jpr4MSF" role="2lBCxF">
        <property role="2lBCzi" value="item" />
        <property role="2lBCyS" value="long" />
        <property role="2lBCyU" value="3" />
      </node>
    </node>
  </node>
</model>

