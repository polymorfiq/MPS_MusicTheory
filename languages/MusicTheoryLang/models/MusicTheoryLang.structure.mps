<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="25R3W" id="7K_nJtnMiKd">
    <property role="3F6X1D" value="8945660651264093197" />
    <property role="TrG5h" value="NoteName" />
    <node concept="25R33" id="7K_nJtnMiKe" role="25R1y">
      <property role="3tVfz5" value="8945660651264093198" />
      <property role="TrG5h" value="C" />
      <property role="1L1pqM" value="C" />
    </node>
    <node concept="25R33" id="7K_nJtnMiKN" role="25R1y">
      <property role="3tVfz5" value="8945660651264093235" />
      <property role="TrG5h" value="CSharp" />
      <property role="1L1pqM" value="C♯" />
    </node>
    <node concept="25R33" id="7K_nJtnMiLl" role="25R1y">
      <property role="3tVfz5" value="8945660651264093269" />
      <property role="TrG5h" value="DFlat" />
      <property role="1L1pqM" value="D♭" />
    </node>
    <node concept="25R33" id="7K_nJtnMiM3" role="25R1y">
      <property role="3tVfz5" value="8945660651264093315" />
      <property role="TrG5h" value="D" />
      <property role="1L1pqM" value="D" />
    </node>
    <node concept="25R33" id="7K_nJtnMiMt" role="25R1y">
      <property role="3tVfz5" value="8945660651264093341" />
      <property role="TrG5h" value="DSharp" />
      <property role="1L1pqM" value="D♯" />
    </node>
    <node concept="25R33" id="7K_nJtnMiN2" role="25R1y">
      <property role="3tVfz5" value="8945660651264093378" />
      <property role="TrG5h" value="EFlat" />
      <property role="1L1pqM" value="E♭" />
    </node>
    <node concept="25R33" id="7K_nJtnMiN9" role="25R1y">
      <property role="3tVfz5" value="8945660651264093385" />
      <property role="TrG5h" value="E" />
      <property role="1L1pqM" value="E" />
    </node>
    <node concept="25R33" id="7K_nJtnMiNA" role="25R1y">
      <property role="3tVfz5" value="8945660651264093414" />
      <property role="TrG5h" value="F" />
      <property role="1L1pqM" value="F" />
    </node>
    <node concept="25R33" id="7K_nJtnMiNJ" role="25R1y">
      <property role="3tVfz5" value="8945660651264093423" />
      <property role="TrG5h" value="FSharp" />
      <property role="1L1pqM" value="F♯" />
    </node>
    <node concept="25R33" id="7K_nJtnMiOz" role="25R1y">
      <property role="3tVfz5" value="8945660651264093475" />
      <property role="TrG5h" value="GFlat" />
      <property role="1L1pqM" value="G♭" />
    </node>
    <node concept="25R33" id="7K_nJtnMiPd" role="25R1y">
      <property role="3tVfz5" value="8945660651264093517" />
      <property role="TrG5h" value="G" />
      <property role="1L1pqM" value="G" />
    </node>
    <node concept="25R33" id="7K_nJtnMiP$" role="25R1y">
      <property role="3tVfz5" value="8945660651264093540" />
      <property role="TrG5h" value="GSharp" />
      <property role="1L1pqM" value="G♯" />
    </node>
    <node concept="25R33" id="7K_nJtnMiQg" role="25R1y">
      <property role="3tVfz5" value="8945660651264093584" />
      <property role="TrG5h" value="AFlat" />
      <property role="1L1pqM" value="A♭" />
    </node>
    <node concept="25R33" id="7K_nJtnMiQD" role="25R1y">
      <property role="3tVfz5" value="8945660651264093609" />
      <property role="TrG5h" value="A" />
      <property role="1L1pqM" value="A" />
    </node>
    <node concept="25R33" id="7K_nJtnMiRd" role="25R1y">
      <property role="3tVfz5" value="8945660651264093645" />
      <property role="TrG5h" value="ASharp" />
      <property role="1L1pqM" value="A♯" />
    </node>
    <node concept="25R33" id="7K_nJtnMiRW" role="25R1y">
      <property role="3tVfz5" value="8945660651264093692" />
      <property role="TrG5h" value="BFlat" />
      <property role="1L1pqM" value="B♭" />
    </node>
    <node concept="25R33" id="7K_nJtnMiSn" role="25R1y">
      <property role="3tVfz5" value="8945660651264093719" />
      <property role="TrG5h" value="B" />
      <property role="1L1pqM" value="B" />
    </node>
    <node concept="25R33" id="7K_nJtnQecB" role="25R1y">
      <property role="3tVfz5" value="8945660651265123111" />
      <property role="TrG5h" value="Unknown" />
      <property role="1L1pqM" value="?" />
    </node>
  </node>
  <node concept="PlHQZ" id="7K_nJtnMiYA">
    <property role="EcuMT" value="8945660651264094118" />
    <property role="TrG5h" value="Pitch" />
  </node>
  <node concept="1TIwiD" id="7K_nJtnMj0E">
    <property role="EcuMT" value="8945660651264094250" />
    <property role="TrG5h" value="Note" />
    <property role="34LRSv" value="note" />
    <ref role="1TJDcQ" node="7K_nJtnNrz1" resolve="MusicalElement" />
    <node concept="PrWs8" id="7K_nJtnMj15" role="PzmwI">
      <ref role="PrY4T" node="7K_nJtnMiYA" resolve="Pitch" />
    </node>
    <node concept="1TJgyi" id="7K_nJtnMj1i" role="1TKVEl">
      <property role="IQ2nx" value="8945660651264094290" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" node="7K_nJtnMiKd" resolve="NoteName" />
    </node>
    <node concept="1TJgyi" id="7K_nJtnMl6z" role="1TKVEl">
      <property role="IQ2nx" value="8945660651264102819" />
      <property role="TrG5h" value="octave" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtnNrvz">
    <property role="EcuMT" value="8945660651264391139" />
    <property role="TrG5h" value="Song" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="song" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7K_nJtnNrxJ" role="1TKVEi">
      <property role="IQ2ns" value="8945660651264391279" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7K_nJtnNrz1" resolve="MusicalElement" />
    </node>
    <node concept="PrWs8" id="7K_nJtnNxIH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtnNrz1">
    <property role="EcuMT" value="8945660651264391361" />
    <property role="TrG5h" value="MusicalElement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7K_nJtnNr_x">
    <property role="EcuMT" value="8945660651264391521" />
    <property role="TrG5h" value="EmptySpace" />
    <ref role="1TJDcQ" node="7K_nJtnNrz1" resolve="MusicalElement" />
  </node>
  <node concept="25R3W" id="7K_nJtnNIVn">
    <property role="3F6X1D" value="8945660651264470743" />
    <property role="TrG5h" value="NoteNameNormalized" />
    <node concept="25R33" id="7K_nJtnNIXy" role="25R1y">
      <property role="3tVfz5" value="8945660651264470882" />
      <property role="TrG5h" value="C" />
      <property role="1L1pqM" value="C" />
    </node>
    <node concept="25R33" id="7K_nJtnNIXz" role="25R1y">
      <property role="3tVfz5" value="8945660651264470883" />
      <property role="TrG5h" value="CSharp" />
      <property role="1L1pqM" value="C♯" />
    </node>
    <node concept="25R33" id="7K_nJtnNIX_" role="25R1y">
      <property role="3tVfz5" value="8945660651264470885" />
      <property role="TrG5h" value="D" />
      <property role="1L1pqM" value="D" />
    </node>
    <node concept="25R33" id="7K_nJtnNIXA" role="25R1y">
      <property role="3tVfz5" value="8945660651264470886" />
      <property role="TrG5h" value="DSharp" />
      <property role="1L1pqM" value="D♯" />
    </node>
    <node concept="25R33" id="7K_nJtnNIXC" role="25R1y">
      <property role="3tVfz5" value="8945660651264470888" />
      <property role="TrG5h" value="E" />
      <property role="1L1pqM" value="E" />
    </node>
    <node concept="25R33" id="7K_nJtnNIXD" role="25R1y">
      <property role="3tVfz5" value="8945660651264470889" />
      <property role="TrG5h" value="F" />
      <property role="1L1pqM" value="F" />
    </node>
    <node concept="25R33" id="7K_nJtnNIXE" role="25R1y">
      <property role="3tVfz5" value="8945660651264470890" />
      <property role="TrG5h" value="FSharp" />
      <property role="1L1pqM" value="F♯" />
    </node>
    <node concept="25R33" id="7K_nJtnNIXG" role="25R1y">
      <property role="3tVfz5" value="8945660651264470892" />
      <property role="TrG5h" value="G" />
      <property role="1L1pqM" value="G" />
    </node>
    <node concept="25R33" id="7K_nJtnNIXH" role="25R1y">
      <property role="3tVfz5" value="8945660651264470893" />
      <property role="TrG5h" value="GSharp" />
      <property role="1L1pqM" value="G♯" />
    </node>
    <node concept="25R33" id="7K_nJtnNIXJ" role="25R1y">
      <property role="3tVfz5" value="8945660651264470895" />
      <property role="TrG5h" value="A" />
      <property role="1L1pqM" value="A" />
    </node>
    <node concept="25R33" id="7K_nJtnNIXK" role="25R1y">
      <property role="3tVfz5" value="8945660651264470896" />
      <property role="TrG5h" value="ASharp" />
      <property role="1L1pqM" value="A♯" />
    </node>
    <node concept="25R33" id="7K_nJtnNIXM" role="25R1y">
      <property role="3tVfz5" value="8945660651264470898" />
      <property role="TrG5h" value="B" />
      <property role="1L1pqM" value="B" />
    </node>
    <node concept="25R33" id="7K_nJtnO0VG" role="25R1y">
      <property role="3tVfz5" value="8945660651264544492" />
      <property role="TrG5h" value="unknown" />
      <property role="1L1pqM" value="unknown" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtnOHbV">
    <property role="EcuMT" value="8945660651264725755" />
    <property role="TrG5h" value="Harmony" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Harmonies" />
    <ref role="1TJDcQ" node="7K_nJtnNrz1" resolve="MusicalElement" />
    <node concept="PrWs8" id="7K_nJtnOP7V" role="PzmwI">
      <ref role="PrY4T" node="7K_nJtnOP55" resolve="PitchCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtnOHeH">
    <property role="EcuMT" value="8945660651264725933" />
    <property role="3GE5qa" value="Harmonies.Chords" />
    <property role="TrG5h" value="MajorChord" />
    <property role="34LRSv" value="major_chord" />
    <ref role="1TJDcQ" node="7K_nJtnOHbV" resolve="Harmony" />
    <node concept="1TJgyi" id="7K_nJtnQwOE" role="1TKVEl">
      <property role="IQ2nx" value="8945660651265199402" />
      <property role="TrG5h" value="root" />
      <ref role="AX2Wp" node="7K_nJtnMiKd" resolve="NoteName" />
    </node>
    <node concept="PrWs8" id="7K_nJtnY$Kv" role="PzmwI">
      <ref role="PrY4T" node="7K_nJtnYloD" resolve="Chord" />
    </node>
  </node>
  <node concept="PlHQZ" id="7K_nJtnOP55">
    <property role="EcuMT" value="8945660651264758085" />
    <property role="TrG5h" value="PitchCollection" />
  </node>
  <node concept="1TIwiD" id="7K_nJtnPFwd">
    <property role="EcuMT" value="8945660651264981005" />
    <property role="3GE5qa" value="Rhythm" />
    <property role="TrG5h" value="KeySignature" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7K_nJtnPFwf" role="1TKVEl">
      <property role="IQ2nx" value="8945660651264981007" />
      <property role="TrG5h" value="tonic" />
      <ref role="AX2Wp" node="7K_nJtnMiKd" resolve="NoteName" />
    </node>
    <node concept="1TJgyj" id="7K_nJtnQuSE" role="1TKVEi">
      <property role="IQ2ns" value="8945660651265191466" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scale" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7K_nJtnPFwW" resolve="Scale" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtnPFw$">
    <property role="EcuMT" value="8945660651264981028" />
    <property role="3GE5qa" value="Harmonies.Scales" />
    <property role="TrG5h" value="MajorScale" />
    <property role="34LRSv" value="major_scale" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7K_nJtnPF$X" role="PzmwI">
      <ref role="PrY4T" node="7K_nJtnPFwW" resolve="Scale" />
    </node>
    <node concept="1TJgyi" id="7K_nJtnR4GW" role="1TKVEl">
      <property role="IQ2nx" value="8945660651265346364" />
      <property role="TrG5h" value="mode" />
      <ref role="AX2Wp" node="7K_nJtnR4Gf" resolve="MuscalMode" />
    </node>
    <node concept="1TJgyi" id="7K_nJtnR8mp" role="1TKVEl">
      <property role="IQ2nx" value="8945660651265361305" />
      <property role="TrG5h" value="tonic" />
      <ref role="AX2Wp" node="7K_nJtnMiKd" resolve="NoteName" />
    </node>
  </node>
  <node concept="PlHQZ" id="7K_nJtnPFwW">
    <property role="EcuMT" value="8945660651264981052" />
    <property role="3GE5qa" value="Harmonies" />
    <property role="TrG5h" value="Scale" />
  </node>
  <node concept="25R3W" id="7K_nJtnR4Gf">
    <property role="3F6X1D" value="8945660651265346319" />
    <property role="3GE5qa" value="Harmonies.Scales" />
    <property role="TrG5h" value="MuscalMode" />
    <node concept="25R33" id="7K_nJtnR4Gg" role="25R1y">
      <property role="3tVfz5" value="8945660651265346320" />
      <property role="TrG5h" value="Ionian" />
    </node>
    <node concept="25R33" id="7K_nJtnR4Gi" role="25R1y">
      <property role="3tVfz5" value="8945660651265346322" />
      <property role="TrG5h" value="Dorian" />
    </node>
    <node concept="25R33" id="7K_nJtnR4Gm" role="25R1y">
      <property role="3tVfz5" value="8945660651265346326" />
      <property role="TrG5h" value="Phrygian" />
    </node>
    <node concept="25R33" id="7K_nJtnR4Gt" role="25R1y">
      <property role="3tVfz5" value="8945660651265346333" />
      <property role="TrG5h" value="Lydian" />
    </node>
    <node concept="25R33" id="7K_nJtnR4Gz" role="25R1y">
      <property role="3tVfz5" value="8945660651265346339" />
      <property role="TrG5h" value="Mixolydian" />
    </node>
    <node concept="25R33" id="7K_nJtnR4GE" role="25R1y">
      <property role="3tVfz5" value="8945660651265346346" />
      <property role="TrG5h" value="Aeolian" />
    </node>
    <node concept="25R33" id="7K_nJtnR4GM" role="25R1y">
      <property role="3tVfz5" value="8945660651265346354" />
      <property role="TrG5h" value="Locrian" />
    </node>
  </node>
  <node concept="25R3W" id="7K_nJtnS4kA">
    <property role="3F6X1D" value="8945660651265606950" />
    <property role="3GE5qa" value="Harmonies.Chords" />
    <property role="TrG5h" value="ChordType" />
    <node concept="25R33" id="7K_nJtnS4kB" role="25R1y">
      <property role="3tVfz5" value="8945660651265606951" />
      <property role="TrG5h" value="Major" />
    </node>
    <node concept="25R33" id="7K_nJtnS4kD" role="25R1y">
      <property role="3tVfz5" value="8945660651265606953" />
      <property role="TrG5h" value="Minor" />
    </node>
    <node concept="25R33" id="7K_nJtnS4kG" role="25R1y">
      <property role="3tVfz5" value="8945660651265606956" />
      <property role="TrG5h" value="Diminished" />
    </node>
    <node concept="25R33" id="7K_nJtnS4kL" role="25R1y">
      <property role="3tVfz5" value="8945660651265606961" />
      <property role="TrG5h" value="Augmented" />
    </node>
  </node>
  <node concept="PlHQZ" id="7K_nJtnYloD">
    <property role="EcuMT" value="8945660651267249705" />
    <property role="3GE5qa" value="Harmonies.Chords" />
    <property role="TrG5h" value="Chord" />
    <node concept="PrWs8" id="7K_nJtnY_mD" role="PrDN$">
      <ref role="PrY4T" node="7K_nJtnOP55" resolve="PitchCollection" />
    </node>
  </node>
</model>

