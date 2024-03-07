<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:408128ae-7865-4f84-833c-a12ec195146b(MusicTheoryLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="87d1018d-30c4-4219-852f-1bd942b093e8" name="MusicTheoryLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="87d1018d-30c4-4219-852f-1bd942b093e8" name="MusicTheoryLang">
      <concept id="8945660651264391521" name="MusicTheoryLang.structure.EmptySpace" flags="ng" index="FUeum" />
      <concept id="8945660651264391139" name="MusicTheoryLang.structure.Song" flags="ng" index="FUe$k">
        <child id="8945660651264391279" name="elements" index="FUeqo" />
      </concept>
    </language>
  </registry>
  <node concept="FUe$k" id="7K_nJtnNxI8">
    <property role="TrG5h" value="My Song" />
    <node concept="FUeum" id="7K_nJtnOH9d" role="FUeqo" />
    <node concept="FUeum" id="7K_nJtnSPSK" role="FUeqo" />
  </node>
</model>

