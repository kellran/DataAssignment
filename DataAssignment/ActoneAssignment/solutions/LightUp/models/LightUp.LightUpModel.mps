<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66cb1d60-7bd3-46f4-b120-8511f04b12bf(LightUp.LightUpModel)">
  <persistence version="9" />
  <languages>
    <use id="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1" name="ActOne" version="0" />
  </languages>
  <imports>
    <import index="zaie" ref="r:2beb8917-7e4c-43c9-b7bd-08fe08e3aed6(ActOne.Predefined)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1" name="ActOne">
      <concept id="8112596015367418118" name="ActOne.structure.Variables" flags="ng" index="26FcCh">
        <child id="8112596015367418119" name="declarations" index="26FcCg" />
        <child id="8112596015367418124" name="sort" index="26FcCr" />
      </concept>
      <concept id="8112596015369271211" name="ActOne.structure.AnonVariable" flags="ng" index="26K0MW" />
      <concept id="5276604095072500071" name="ActOne.structure.VariableDeclaration" flags="ng" index="2a4bCg" />
      <concept id="5276604095072592121" name="ActOne.structure.Axiom" flags="ng" index="2a5yee">
        <child id="5276604095072592132" name="rightTerm" index="2a5y9N" />
        <child id="5276604095072592129" name="leftTerm" index="2a5y9Q" />
      </concept>
      <concept id="8445081754001449717" name="ActOne.structure.Sort" flags="ng" index="bklvD" />
      <concept id="8445081754001417286" name="ActOne.structure.Specification" flags="ng" index="bkt5q">
        <child id="8445081754001526283" name="sorts" index="blzGn" />
        <child id="6300386900480986014" name="variables" index="pRJcv" />
        <child id="6300386900480908542" name="axioms" index="pRMhZ" />
        <child id="6300386900480909287" name="operators" index="pRMtA" />
        <child id="6849908093511409942" name="actions" index="YRu88" />
        <child id="6816510776893429603" name="imports" index="3QKWGc" />
      </concept>
      <concept id="8445081754001646503" name="ActOne.structure.SortReference" flags="ng" index="bl5qV">
        <reference id="8445081754001646504" name="reference" index="bl5qO" />
      </concept>
      <concept id="6300386900481288729" name="ActOne.structure.OperatorReference" flags="ng" index="pQlao">
        <property id="5944539236828360693" name="vertical" index="3IYp45" />
        <reference id="6300386900481288730" name="ref" index="pQlar" />
        <child id="7054597004572770024" name="parameters" index="EZGxL" />
      </concept>
      <concept id="6300386900480985806" name="ActOne.structure.Operator" flags="ng" index="pRJ9f">
        <property id="6300386900480985810" name="isConstructor" index="pRJ9j" />
        <child id="6300386900480985813" name="parameters" index="pRJ9k" />
        <child id="6300386900480985816" name="output" index="pRJ9p" />
      </concept>
      <concept id="4779260070265770977" name="ActOne.structure.EmptyLine" flags="ng" index="rdghn" />
      <concept id="6940935696597855592" name="ActOne.structure.IntValue" flags="ng" index="2GQ0ll">
        <property id="4779260070297371280" name="value" index="p6XkA" />
      </concept>
      <concept id="6849908093511409885" name="ActOne.structure.Reduce" flags="ng" index="YRuf3">
        <property id="1955001717827324002" name="exhaustive" index="1lgsvm" />
        <property id="1955001717825840243" name="steps" index="1lq2J7" />
        <child id="6849908093511409912" name="termToReduce" index="YRufA" />
      </concept>
      <concept id="7333886121707328801" name="ActOne.structure.Let" flags="ng" index="1mjQuN">
        <child id="7333886121707328825" name="storeTerm" index="1mjQuF" />
      </concept>
      <concept id="7333886121707328804" name="ActOne.structure.LetReference" flags="ng" index="1mjQuQ">
        <reference id="7333886121707328805" name="reference" index="1mjQuR" />
      </concept>
      <concept id="7911722725550616649" name="ActOne.structure.VariableReference" flags="ng" index="3O66mJ">
        <reference id="7911722725550616650" name="variableRef" index="3O66mG" />
      </concept>
      <concept id="6816510776893429610" name="ActOne.structure.SpecificationReference" flags="ng" index="3QKWG5">
        <reference id="6816510776893429611" name="reference" index="3QKWG4" />
      </concept>
    </language>
  </registry>
  <node concept="bkt5q" id="2$QNaIM3HuW">
    <property role="TrG5h" value="LightUpSpesification" />
    <node concept="rdghn" id="xFCr3TlQUu" role="YRu88" />
    <node concept="1mjQuN" id="1A4lYGSaUdW" role="YRu88">
      <property role="TrG5h" value="test1" />
      <node concept="pQlao" id="1A4lYGSaUdX" role="1mjQuF">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="2$QNaIM3Kyn" resolve="mkLightUp" />
        <node concept="pQlao" id="1A4lYGSaUdY" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="pQlao" id="5dl8zn_Vf9V" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="1A4lYGSaUe0" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="6cSKXIgjPnD" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="1A4lYGSaUe1" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3K$1" resolve="_1" />
          </node>
          <node concept="pQlao" id="1A4lYGSaUe2" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
        </node>
        <node concept="pQlao" id="1A4lYGSaUe3" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="pQlao" id="1A4lYGSaUe4" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="1A4lYGSaUe5" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="1A4lYGSaUe6" role="EZGxL">
            <ref role="pQlar" node="xFCr3TllUQ" resolve="_X" />
          </node>
          <node concept="pQlao" id="5dl8zn_L1fV" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3K$1" resolve="_1" />
          </node>
          <node concept="pQlao" id="5dl8zn_VtwM" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
        </node>
        <node concept="pQlao" id="1A4lYGSaUe9" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="pQlao" id="1A4lYGSaUea" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="5dl8zn_USsE" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="5dl8zn_UUyh" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="1A4lYGSaUed" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3K$k" resolve="_2" />
          </node>
          <node concept="pQlao" id="1A4lYGSaUee" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
        </node>
        <node concept="pQlao" id="1A4lYGSaUef" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="pQlao" id="7uFpZ7fAHEC" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="1A4lYGSaUeg" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="5dl8zn_UWBS" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="1A4lYGSaUei" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="1A4lYGSaUej" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
        </node>
        <node concept="pQlao" id="1A4lYGSaUek" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="pQlao" id="5dl8zn_Vd4k" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="1A4lYGSaUem" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="5dl8zn_JY1H" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3K$1" resolve="_1" />
          </node>
          <node concept="pQlao" id="5dl8zn_Vhfy" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="pQlao" id="1A4lYGSaUep" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="5dl8zn_PCjz" role="lGtFl">
      <property role="3V$3am" value="actions" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6849908093511409942" />
    </node>
    <node concept="YRuf3" id="5dl8zn_J1lB" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="5dl8zn_Kaa4" role="YRufA">
        <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
        <node concept="pQlao" id="5dl8zn_WpC5" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
          <node concept="pQlao" id="5dl8zn_J1mo" role="EZGxL">
            <ref role="pQlar" node="xFCr3Tlehs" resolve="CorrectPuzzle" />
            <node concept="1mjQuQ" id="5dl8zn_J1mv" role="EZGxL">
              <ref role="1mjQuR" node="1A4lYGSaUdW" resolve="test1" />
            </node>
          </node>
          <node concept="pQlao" id="5dl8zn_WvTU" role="EZGxL">
            <ref role="pQlar" node="5dl8zn_MQ26" resolve="CountBulbsInPuzzleAll" />
            <node concept="pQlao" id="5dl8zn_WxZW" role="EZGxL">
              <ref role="pQlar" node="7XyzIRiUSHy" resolve="PutLights" />
              <node concept="pQlao" id="5dl8zn_W$5Z" role="EZGxL">
                <ref role="pQlar" node="xFCr3Tlejr" resolve="Transpose" />
                <node concept="pQlao" id="5dl8zn_WAc6" role="EZGxL">
                  <ref role="pQlar" node="7XyzIRiUSHy" resolve="PutLights" />
                  <node concept="1mjQuQ" id="5dl8zn_WGuD" role="EZGxL">
                    <ref role="1mjQuR" node="1A4lYGSaUdW" resolve="test1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="5dl8zn_KgmQ" role="EZGxL">
          <ref role="pQlar" node="5dl8zn_ziKZ" resolve="GreysAndWhitesMoreThanZero" />
          <node concept="pQlao" id="5dl8zn_KgmR" role="EZGxL">
            <ref role="pQlar" node="7XyzIRiUSHy" resolve="PutLights" />
            <node concept="pQlao" id="5dl8zn_KgmS" role="EZGxL">
              <ref role="pQlar" node="xFCr3Tlejr" resolve="Transpose" />
              <node concept="pQlao" id="5dl8zn_KgmT" role="EZGxL">
                <ref role="pQlar" node="7XyzIRiUSHy" resolve="PutLights" />
                <node concept="1mjQuQ" id="5dl8zn_KgmU" role="EZGxL">
                  <ref role="1mjQuR" node="1A4lYGSaUdW" resolve="test1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GKi7K" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GKifS" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GKieA" resolve="CountWhite" />
        <node concept="pQlao" id="24BWV2GKifZ" role="EZGxL">
          <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GKku$" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GKl8J" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GKl8K" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GKieA" resolve="CountWhite" />
        <node concept="pQlao" id="24BWV2GKl8L" role="EZGxL">
          <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GKl8M" role="2a5y9N">
        <property role="p6XkA" value="1" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GKn1v" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GKn1w" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GKieA" resolve="CountWhite" />
        <node concept="pQlao" id="24BWV2GKn1x" role="EZGxL">
          <ref role="pQlar" node="xFCr3TllUQ" resolve="_X" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GKn1y" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GLfVn" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GLg1C" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GKieA" resolve="CountWhite" />
        <node concept="pQlao" id="24BWV2GLgtL" role="EZGxL">
          <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GLgSl" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="5dl8zn_WaVM" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn_WaVN" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GKieA" resolve="CountWhite" />
        <node concept="pQlao" id="5dl8zn_WaVO" role="EZGxL">
          <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
        </node>
      </node>
      <node concept="2GQ0ll" id="5dl8zn_WaVP" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GKo2e" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GKo2f" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GKieA" resolve="CountWhite" />
        <node concept="pQlao" id="24BWV2GKo2g" role="EZGxL">
          <ref role="pQlar" node="7uFpZ7fASq_" resolve="_0" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GKo2h" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GKo9n" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GKo9o" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GKieA" resolve="CountWhite" />
        <node concept="pQlao" id="24BWV2GKo9p" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3K$1" resolve="_1" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GKo9q" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GKog$" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GKog_" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GKieA" resolve="CountWhite" />
        <node concept="pQlao" id="24BWV2GKogA" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3K$k" resolve="_2" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GKogB" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GKonP" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GKonQ" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GKieA" resolve="CountWhite" />
        <node concept="pQlao" id="24BWV2GKonR" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3K$F" resolve="_3" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GKonS" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GKova" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GKovb" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GKieA" resolve="CountWhite" />
        <node concept="pQlao" id="24BWV2GKovc" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3K_2" resolve="_4" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GKovd" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GMtIq" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GMtNh" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GKieA" resolve="CountWhite" />
        <node concept="pQlao" id="24BWV2GMtNo" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkswI" resolve="OutOfBounds" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GMu8B" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GNgCJ" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GNgQA" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
        <node concept="pQlao" id="24BWV2GNgQH" role="EZGxL">
          <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GNgQT" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GNhHW" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GNhHX" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
        <node concept="pQlao" id="24BWV2GNkoo" role="EZGxL">
          <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GNhHZ" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GNhVZ" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GNhW0" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
        <node concept="pQlao" id="24BWV2GNhW1" role="EZGxL">
          <ref role="pQlar" node="xFCr3TllUQ" resolve="_X" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GNhW2" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GNia6" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GNia7" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
        <node concept="pQlao" id="24BWV2GNia8" role="EZGxL">
          <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GNia9" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="5dl8zn_WkUj" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn_WkUk" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
        <node concept="pQlao" id="5dl8zn_WkUl" role="EZGxL">
          <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
        </node>
      </node>
      <node concept="2GQ0ll" id="5dl8zn_WkUm" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GNioh" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GNioi" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
        <node concept="pQlao" id="24BWV2GNioj" role="EZGxL">
          <ref role="pQlar" node="7uFpZ7fASq_" resolve="_0" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GNiok" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GNiAw" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GNiAx" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
        <node concept="pQlao" id="24BWV2GNiAy" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3K$1" resolve="_1" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GNiAz" role="2a5y9N">
        <property role="p6XkA" value="1" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GNiON" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GNiOO" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
        <node concept="pQlao" id="24BWV2GNsiR" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3K$k" resolve="_2" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GNiOQ" role="2a5y9N">
        <property role="p6XkA" value="2" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GNj30" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GNj31" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
        <node concept="pQlao" id="24BWV2GNj32" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3K$F" resolve="_3" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GNj33" role="2a5y9N">
        <property role="p6XkA" value="3" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GNjh_" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GNjhA" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
        <node concept="pQlao" id="24BWV2GNjhB" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3K_2" resolve="_4" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GNjhC" role="2a5y9N">
        <property role="p6XkA" value="4" />
      </node>
    </node>
    <node concept="2a5yee" id="24BWV2GNvop" role="pRMhZ">
      <node concept="pQlao" id="24BWV2GNvoq" role="2a5y9Q">
        <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
        <node concept="pQlao" id="24BWV2GNxnK" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkswI" resolve="OutOfBounds" />
        </node>
      </node>
      <node concept="2GQ0ll" id="24BWV2GNvos" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="2mBHlEJ6iaG" role="pRMhZ">
      <node concept="pQlao" id="2mBHlEJ6iaH" role="2a5y9Q">
        <ref role="pQlar" node="2mBHlEJ6it9" resolve="CountBulb" />
        <node concept="pQlao" id="2mBHlEJ6iaI" role="EZGxL">
          <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
        </node>
      </node>
      <node concept="2GQ0ll" id="2mBHlEJ6iaJ" role="2a5y9N">
        <property role="p6XkA" value="1" />
      </node>
    </node>
    <node concept="2a5yee" id="2mBHlEJ6iaK" role="pRMhZ">
      <node concept="pQlao" id="2mBHlEJ6iaL" role="2a5y9Q">
        <ref role="pQlar" node="2mBHlEJ6it9" resolve="CountBulb" />
        <node concept="pQlao" id="2mBHlEJ6iaM" role="EZGxL">
          <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
        </node>
      </node>
      <node concept="2GQ0ll" id="2mBHlEJ6iaN" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="2mBHlEJ6iaO" role="pRMhZ">
      <node concept="pQlao" id="2mBHlEJ6iaP" role="2a5y9Q">
        <ref role="pQlar" node="2mBHlEJ6it9" resolve="CountBulb" />
        <node concept="pQlao" id="2mBHlEJ6iaQ" role="EZGxL">
          <ref role="pQlar" node="xFCr3TllUQ" resolve="_X" />
        </node>
      </node>
      <node concept="2GQ0ll" id="2mBHlEJ6iaR" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="2mBHlEJ6iaS" role="pRMhZ">
      <node concept="pQlao" id="2mBHlEJ6iaT" role="2a5y9Q">
        <ref role="pQlar" node="2mBHlEJ6it9" resolve="CountBulb" />
        <node concept="pQlao" id="2mBHlEJ6iaU" role="EZGxL">
          <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
        </node>
      </node>
      <node concept="2GQ0ll" id="2mBHlEJ6iaV" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="5dl8zn_WZ4K" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn_X1Hj" role="2a5y9Q">
        <ref role="pQlar" node="2mBHlEJ6it9" resolve="CountBulb" />
        <node concept="pQlao" id="5dl8zn_X3Nr" role="EZGxL">
          <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
        </node>
      </node>
      <node concept="2GQ0ll" id="5dl8zn_X5TA" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="2mBHlEJ6iaW" role="pRMhZ">
      <node concept="pQlao" id="2mBHlEJ6iaX" role="2a5y9Q">
        <ref role="pQlar" node="2mBHlEJ6it9" resolve="CountBulb" />
        <node concept="pQlao" id="2mBHlEJ6iaY" role="EZGxL">
          <ref role="pQlar" node="7uFpZ7fASq_" resolve="_0" />
        </node>
      </node>
      <node concept="2GQ0ll" id="2mBHlEJ6iaZ" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="2mBHlEJ6ib0" role="pRMhZ">
      <node concept="pQlao" id="2mBHlEJ6ib1" role="2a5y9Q">
        <ref role="pQlar" node="2mBHlEJ6it9" resolve="CountBulb" />
        <node concept="pQlao" id="2mBHlEJ6ib2" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3K$1" resolve="_1" />
        </node>
      </node>
      <node concept="2GQ0ll" id="2mBHlEJ6ib3" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="2mBHlEJ6ib4" role="pRMhZ">
      <node concept="pQlao" id="2mBHlEJ6ib5" role="2a5y9Q">
        <ref role="pQlar" node="2mBHlEJ6it9" resolve="CountBulb" />
        <node concept="pQlao" id="2mBHlEJ6ib6" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3K$k" resolve="_2" />
        </node>
      </node>
      <node concept="2GQ0ll" id="2mBHlEJ6ib7" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="2mBHlEJ6ib8" role="pRMhZ">
      <node concept="pQlao" id="2mBHlEJ6ib9" role="2a5y9Q">
        <ref role="pQlar" node="2mBHlEJ6it9" resolve="CountBulb" />
        <node concept="pQlao" id="2mBHlEJ6iba" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3K$F" resolve="_3" />
        </node>
      </node>
      <node concept="2GQ0ll" id="2mBHlEJ6ibb" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="2mBHlEJ6ibc" role="pRMhZ">
      <node concept="pQlao" id="2mBHlEJ6ibd" role="2a5y9Q">
        <ref role="pQlar" node="2mBHlEJ6it9" resolve="CountBulb" />
        <node concept="pQlao" id="2mBHlEJ6ibe" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3K_2" resolve="_4" />
        </node>
      </node>
      <node concept="2GQ0ll" id="2mBHlEJ6ibf" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="2mBHlEJ6ibg" role="pRMhZ">
      <node concept="pQlao" id="2mBHlEJ6ibh" role="2a5y9Q">
        <ref role="pQlar" node="2mBHlEJ6it9" resolve="CountBulb" />
        <node concept="pQlao" id="2mBHlEJ6ibi" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkswI" resolve="OutOfBounds" />
        </node>
      </node>
      <node concept="2GQ0ll" id="2mBHlEJ6ibj" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="3DQ70j" id="2mBHlEJ6ya_" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="2mBHlEJ8$h8" role="pRMhZ">
      <node concept="pQlao" id="2mBHlEJ8$w3" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="2mBHlEJ8_oT" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
          <node concept="pQlao" id="2mBHlEJ8_oU" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
            <node concept="pQlao" id="2mBHlEJ8_oV" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
              <node concept="pQlao" id="2mBHlEJ8_oW" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                <node concept="3O66mJ" id="2mBHlEJ8_oX" role="EZGxL">
                  <ref role="3O66mG" node="2FUPBXDcwX4" resolve="Pos" />
                </node>
                <node concept="pQlao" id="2mBHlEJ8_oY" role="EZGxL">
                  <ref role="pQlar" node="7uFpZ7fASq_" resolve="_0" />
                </node>
              </node>
              <node concept="pQlao" id="2mBHlEJ8_oZ" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                <node concept="3O66mJ" id="2mBHlEJ8_p0" role="EZGxL">
                  <ref role="3O66mG" node="2FUPBXDcwX4" resolve="Pos" />
                </node>
                <node concept="pQlao" id="2mBHlEJ8_p1" role="EZGxL">
                  <ref role="pQlar" node="2$QNaIM3K$1" resolve="_1" />
                </node>
              </node>
            </node>
            <node concept="pQlao" id="2mBHlEJ8_p2" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
              <node concept="pQlao" id="2mBHlEJ8_p3" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                <node concept="3O66mJ" id="2mBHlEJ8_p4" role="EZGxL">
                  <ref role="3O66mG" node="2FUPBXDcwX4" resolve="Pos" />
                </node>
                <node concept="pQlao" id="2mBHlEJ8_p5" role="EZGxL">
                  <ref role="pQlar" node="2$QNaIM3K$k" resolve="_2" />
                </node>
              </node>
              <node concept="pQlao" id="2mBHlEJ8_p6" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                <node concept="pQlao" id="2mBHlEJ8_p7" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                  <node concept="3O66mJ" id="2mBHlEJ8_p8" role="EZGxL">
                    <ref role="3O66mG" node="2FUPBXDcwX4" resolve="Pos" />
                  </node>
                  <node concept="pQlao" id="2mBHlEJeDnc" role="EZGxL">
                    <ref role="pQlar" node="2$QNaIM3K$F" resolve="_3" />
                  </node>
                </node>
                <node concept="pQlao" id="2mBHlEJ8_pa" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                  <node concept="3O66mJ" id="2mBHlEJ8_pb" role="EZGxL">
                    <ref role="3O66mG" node="2FUPBXDcwX4" resolve="Pos" />
                  </node>
                  <node concept="pQlao" id="2mBHlEJeCyh" role="EZGxL">
                    <ref role="pQlar" node="2$QNaIM3K_2" resolve="_4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="2mBHlEJ8BdU" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
        </node>
        <node concept="pQlao" id="2mBHlEJ92Ld" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
          <node concept="pQlao" id="2mBHlEJb3M0" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
            <node concept="pQlao" id="2mBHlEJb4$f" role="EZGxL">
              <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
              <node concept="pQlao" id="2mBHlEJbfDp" role="EZGxL">
                <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
                <node concept="pQlao" id="2mBHlEJbgse" role="EZGxL">
                  <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
                  <node concept="pQlao" id="2mBHlEJbhf8" role="EZGxL">
                    <ref role="pQlar" node="2mBHlEJ6it9" resolve="CountBulb" />
                    <node concept="3O66mJ" id="2mBHlEJbi1Z" role="EZGxL">
                      <ref role="3O66mG" node="2FUPBXDcscQ" resolve="Over" />
                    </node>
                  </node>
                  <node concept="pQlao" id="2mBHlEJbjC3" role="EZGxL">
                    <ref role="pQlar" node="2mBHlEJ6it9" resolve="CountBulb" />
                    <node concept="3O66mJ" id="2mBHlEJbkr7" role="EZGxL">
                      <ref role="3O66mG" node="2FUPBXDcu$V" resolve="Under" />
                    </node>
                  </node>
                </node>
                <node concept="pQlao" id="2mBHlEJbm1y" role="EZGxL">
                  <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
                  <node concept="pQlao" id="2mBHlEJbmON" role="EZGxL">
                    <ref role="pQlar" node="2mBHlEJ6it9" resolve="CountBulb" />
                    <node concept="3O66mJ" id="2mBHlEJbnC0" role="EZGxL">
                      <ref role="3O66mG" node="2FUPBXDctoS" resolve="Right" />
                    </node>
                  </node>
                  <node concept="pQlao" id="2mBHlEJbpeF" role="EZGxL">
                    <ref role="pQlar" node="2mBHlEJ6it9" resolve="CountBulb" />
                    <node concept="3O66mJ" id="2mBHlEJbq25" role="EZGxL">
                      <ref role="3O66mG" node="2FUPBXDcvKZ" resolve="Left" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="2mBHlEJbqPw" role="EZGxL">
                <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                <node concept="3O66mJ" id="2mBHlEJbrD6" role="EZGxL">
                  <ref role="3O66mG" node="2FUPBXDcwX4" resolve="Pos" />
                </node>
              </node>
            </node>
            <node concept="pQlao" id="2mBHlEJdLgx" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
              <node concept="pQlao" id="2mBHlEJdM41" role="EZGxL">
                <ref role="pQlar" to="zaie:1jOgEPzVaaN" resolve="EQ_GR" />
                <node concept="pQlao" id="2mBHlEJdMRr" role="EZGxL">
                  <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
                  <node concept="pQlao" id="2mBHlEJdNEM" role="EZGxL">
                    <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
                    <node concept="pQlao" id="2mBHlEJdOub" role="EZGxL">
                      <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
                      <node concept="pQlao" id="2mBHlEJdPhF" role="EZGxL">
                        <ref role="pQlar" node="2mBHlEJ6it9" resolve="CountBulb" />
                        <node concept="3O66mJ" id="2mBHlEJdQ58" role="EZGxL">
                          <ref role="3O66mG" node="2FUPBXDcscQ" resolve="Over" />
                        </node>
                      </node>
                      <node concept="pQlao" id="2mBHlEJdSvM" role="EZGxL">
                        <ref role="pQlar" node="24BWV2GKieA" resolve="CountWhite" />
                        <node concept="3O66mJ" id="2mBHlEJdTjs" role="EZGxL">
                          <ref role="3O66mG" node="2FUPBXDcscQ" resolve="Over" />
                        </node>
                      </node>
                    </node>
                    <node concept="pQlao" id="2mBHlEJdVIG" role="EZGxL">
                      <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
                      <node concept="pQlao" id="2mBHlEJdWyz" role="EZGxL">
                        <ref role="pQlar" node="2mBHlEJ6it9" resolve="CountBulb" />
                        <node concept="3O66mJ" id="2mBHlEJdXmm" role="EZGxL">
                          <ref role="3O66mG" node="2FUPBXDcu$V" resolve="Under" />
                        </node>
                      </node>
                      <node concept="pQlao" id="2mBHlEJdYYd" role="EZGxL">
                        <ref role="pQlar" node="24BWV2GKieA" resolve="CountWhite" />
                        <node concept="3O66mJ" id="2mBHlEJdZMd" role="EZGxL">
                          <ref role="3O66mG" node="2FUPBXDcu$V" resolve="Under" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="pQlao" id="2mBHlEJe1qF" role="EZGxL">
                    <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
                    <node concept="pQlao" id="2mBHlEJe2eY" role="EZGxL">
                      <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
                      <node concept="pQlao" id="2mBHlEJe33c" role="EZGxL">
                        <ref role="pQlar" node="2mBHlEJ6it9" resolve="CountBulb" />
                        <node concept="3O66mJ" id="2mBHlEJe3Rn" role="EZGxL">
                          <ref role="3O66mG" node="2FUPBXDctoS" resolve="Right" />
                        </node>
                      </node>
                      <node concept="pQlao" id="2mBHlEJe5w3" role="EZGxL">
                        <ref role="pQlar" node="24BWV2GKieA" resolve="CountWhite" />
                        <node concept="3O66mJ" id="2mBHlEJe6kr" role="EZGxL">
                          <ref role="3O66mG" node="2FUPBXDctoS" resolve="Right" />
                        </node>
                      </node>
                    </node>
                    <node concept="pQlao" id="2mBHlEJear9" role="EZGxL">
                      <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
                      <node concept="pQlao" id="2mBHlEJebfI" role="EZGxL">
                        <ref role="pQlar" node="2mBHlEJ6it9" resolve="CountBulb" />
                        <node concept="3O66mJ" id="2mBHlEJec4f" role="EZGxL">
                          <ref role="3O66mG" node="2FUPBXDcvKZ" resolve="Left" />
                        </node>
                      </node>
                      <node concept="pQlao" id="2mBHlEJedHy" role="EZGxL">
                        <ref role="pQlar" node="24BWV2GKieA" resolve="CountWhite" />
                        <node concept="3O66mJ" id="2mBHlEJeeyg" role="EZGxL">
                          <ref role="3O66mG" node="2FUPBXDcvKZ" resolve="Left" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="pQlao" id="2mBHlEJegcc" role="EZGxL">
                  <ref role="pQlar" node="24BWV2GNgBm" resolve="CountNumberedBox" />
                  <node concept="3O66mJ" id="2mBHlEJeh1p" role="EZGxL">
                    <ref role="3O66mG" node="2FUPBXDcwX4" resolve="Pos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="2mBHlEJb0D9" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
          </node>
          <node concept="pQlao" id="2mBHlEJb2dv" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="2mBHlEJ8$vp" role="2a5y9Q">
        <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
        <node concept="pQlao" id="2mBHlEJ8$vq" role="EZGxL">
          <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
          <node concept="3O66mJ" id="2mBHlEJ8$vr" role="EZGxL">
            <ref role="3O66mG" node="2FUPBXDcscQ" resolve="Over" />
          </node>
          <node concept="3O66mJ" id="2mBHlEJ8$vs" role="EZGxL">
            <ref role="3O66mG" node="2FUPBXDctoS" resolve="Right" />
          </node>
          <node concept="3O66mJ" id="2mBHlEJ8$vt" role="EZGxL">
            <ref role="3O66mG" node="2FUPBXDcu$V" resolve="Under" />
          </node>
          <node concept="3O66mJ" id="2mBHlEJ8$vu" role="EZGxL">
            <ref role="3O66mG" node="2FUPBXDcvKZ" resolve="Left" />
          </node>
          <node concept="3O66mJ" id="2mBHlEJ8$vv" role="EZGxL">
            <ref role="3O66mG" node="2FUPBXDcwX4" resolve="Pos" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="2mBHlEJ8$2Z" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="3DQ70j" id="24BWV2GOmUB" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="2FUPBXDcNAK" role="pRMhZ">
      <node concept="pQlao" id="2FUPBXDcNNH" role="2a5y9Q">
        <ref role="pQlar" node="2FUPBXDcNM7" resolve="CountBulbsInPuzzle1" />
        <node concept="pQlao" id="2FUPBXDcU67" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="2$QNaIM3Kyn" resolve="mkLightUp" />
          <node concept="pQlao" id="2FUPBXDcU68" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="2FUPBXDcU69" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDcU6a" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDcU6b" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDcU6c" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDcU6d" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDcU6e" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="2FUPBXDcU6f" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDcU6g" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDcU6h" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDcU6i" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDcU6j" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDcU6k" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="2FUPBXDcU6l" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDcU6m" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDcU6n" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDcU6o" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDcU6p" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDcU6q" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="2FUPBXDcU6r" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDcU6s" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDcU6t" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDcU6u" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDcU6v" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDcU6w" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="2FUPBXDcU6x" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef0" resolve="B5_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDcU6y" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDcU6z" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDcU6$" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDcU6_" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef4" resolve="B5_5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pQlao" id="2FUPBXDd0HV" role="2a5y9N">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="2FUPBXDd19S" role="EZGxL">
          <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
          <node concept="pQlao" id="2FUPBXDd9fE" role="EZGxL">
            <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
            <node concept="pQlao" id="2FUPBXDd1_L" role="EZGxL">
              <ref role="pQlar" node="5PT82VHkswI" resolve="OutOfBounds" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDd2tG" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDd3LB" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
            </node>
            <node concept="pQlao" id="2FUPBXDd55E" role="EZGxL">
              <ref role="pQlar" node="5PT82VHkswI" resolve="OutOfBounds" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDd5XQ" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
            </node>
          </node>
        </node>
        <node concept="pQlao" id="2FUPBXDd7i9" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
          <node concept="pQlao" id="2FUPBXDdbUQ" role="EZGxL">
            <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
            <node concept="pQlao" id="2FUPBXDdbUR" role="EZGxL">
              <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
              <node concept="pQlao" id="2FUPBXDdbUS" role="EZGxL">
                <ref role="pQlar" node="5PT82VHkswI" resolve="OutOfBounds" />
              </node>
              <node concept="3O66mJ" id="2FUPBXDdbUT" role="EZGxL">
                <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
              </node>
              <node concept="3O66mJ" id="2FUPBXDdbUU" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
              </node>
              <node concept="3O66mJ" id="2FUPBXDdi7O" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
              </node>
              <node concept="3O66mJ" id="2FUPBXDdbUW" role="EZGxL">
                <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
              </node>
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDdbUX" role="EZGxL">
            <property role="3IYp45" value="true" />
            <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
            <node concept="pQlao" id="2FUPBXDdco7" role="EZGxL">
              <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
              <node concept="pQlao" id="2FUPBXDdco8" role="EZGxL">
                <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
                <node concept="pQlao" id="2FUPBXDdco9" role="EZGxL">
                  <ref role="pQlar" node="5PT82VHkswI" resolve="OutOfBounds" />
                </node>
                <node concept="3O66mJ" id="2FUPBXDdcoa" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
                </node>
                <node concept="3O66mJ" id="2FUPBXDdcob" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
                </node>
                <node concept="3O66mJ" id="2FUPBXDdlv_" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
                </node>
                <node concept="3O66mJ" id="2FUPBXDdcod" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
                </node>
              </node>
            </node>
            <node concept="pQlao" id="2FUPBXDdcoe" role="EZGxL">
              <property role="3IYp45" value="true" />
              <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
              <node concept="pQlao" id="2FUPBXDdcPW" role="EZGxL">
                <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
                <node concept="pQlao" id="2FUPBXDdcPX" role="EZGxL">
                  <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
                  <node concept="pQlao" id="2FUPBXDdcPY" role="EZGxL">
                    <ref role="pQlar" node="5PT82VHkswI" resolve="OutOfBounds" />
                  </node>
                  <node concept="3O66mJ" id="2FUPBXDdcPZ" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
                  </node>
                  <node concept="3O66mJ" id="2FUPBXDdcQ0" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
                  </node>
                  <node concept="3O66mJ" id="2FUPBXDdonD" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
                  </node>
                  <node concept="3O66mJ" id="2FUPBXDdcQ2" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="2FUPBXDdcQ3" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="2FUPBXDddkl" role="EZGxL">
                  <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
                  <node concept="pQlao" id="2FUPBXDddkm" role="EZGxL">
                    <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
                    <node concept="pQlao" id="2FUPBXDddkn" role="EZGxL">
                      <ref role="pQlar" node="5PT82VHkswI" resolve="OutOfBounds" />
                    </node>
                    <node concept="pQlao" id="2FUPBXDdoQp" role="EZGxL">
                      <ref role="pQlar" node="5PT82VHkswI" resolve="OutOfBounds" />
                    </node>
                    <node concept="3O66mJ" id="2FUPBXDddkp" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
                    </node>
                    <node concept="3O66mJ" id="2FUPBXDdqLb" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
                    </node>
                    <node concept="3O66mJ" id="2FUPBXDddkr" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
                    </node>
                  </node>
                </node>
                <node concept="pQlao" id="2FUPBXDdgFy" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
                </node>
                <node concept="pQlao" id="2FUPBXDddkt" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
                </node>
              </node>
              <node concept="pQlao" id="2FUPBXDdcQ4" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
              </node>
            </node>
            <node concept="pQlao" id="2FUPBXDdcof" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDdbUY" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
          </node>
        </node>
        <node concept="pQlao" id="2FUPBXDd8ng" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="2FUPBXDdtDd" role="pRMhZ">
      <node concept="pQlao" id="2FUPBXDdtDe" role="2a5y9Q">
        <ref role="pQlar" node="5dl8zn_MNP9" resolve="CountBulbsInPuzzle2" />
        <node concept="pQlao" id="2FUPBXDdtDf" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="2$QNaIM3Kyn" resolve="mkLightUp" />
          <node concept="pQlao" id="2FUPBXDdtDg" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="2FUPBXDdtDh" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdtDi" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdtDj" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdtDk" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdtDl" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDdtDm" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="2FUPBXDdtDn" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdtDo" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdtDp" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdtDq" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdtDr" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDdtDs" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="2FUPBXDdtDt" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdtDu" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdtDv" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdtDw" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdtDx" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDdtDy" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="2FUPBXDdtDz" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdtD$" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdtD_" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdtDA" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdtDB" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDdtDC" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="2FUPBXDdtDD" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef0" resolve="B5_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdtDE" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdtDF" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdtDG" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdtDH" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef4" resolve="B5_5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pQlao" id="2FUPBXDdtDI" role="2a5y9N">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="2FUPBXDdtDJ" role="EZGxL">
          <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
          <node concept="pQlao" id="2FUPBXDdtDK" role="EZGxL">
            <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
            <node concept="3O66mJ" id="2FUPBXDduqU" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdtDM" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdtDN" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
            </node>
            <node concept="pQlao" id="2FUPBXDdtDO" role="EZGxL">
              <ref role="pQlar" node="5PT82VHkswI" resolve="OutOfBounds" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdtDP" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
            </node>
          </node>
        </node>
        <node concept="pQlao" id="2FUPBXDdtDQ" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
          <node concept="pQlao" id="2FUPBXDdtDR" role="EZGxL">
            <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
            <node concept="pQlao" id="2FUPBXDdwCX" role="EZGxL">
              <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
              <node concept="3O66mJ" id="2FUPBXDdwCY" role="EZGxL">
                <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
              </node>
              <node concept="3O66mJ" id="2FUPBXDdwCZ" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
              </node>
              <node concept="3O66mJ" id="2FUPBXDdwD0" role="EZGxL">
                <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
              </node>
              <node concept="3O66mJ" id="2FUPBXDdyjH" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
              </node>
              <node concept="3O66mJ" id="2FUPBXDdwD2" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
              </node>
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDdtDY" role="EZGxL">
            <property role="3IYp45" value="true" />
            <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
            <node concept="pQlao" id="2FUPBXDdtDZ" role="EZGxL">
              <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
              <node concept="pQlao" id="2FUPBXDd_5f" role="EZGxL">
                <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
                <node concept="3O66mJ" id="2FUPBXDd_5g" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
                </node>
                <node concept="3O66mJ" id="2FUPBXDd_5h" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
                </node>
                <node concept="3O66mJ" id="2FUPBXDd_5i" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
                </node>
                <node concept="3O66mJ" id="2FUPBXDd_5j" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
                </node>
                <node concept="3O66mJ" id="2FUPBXDd_5k" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
                </node>
              </node>
            </node>
            <node concept="pQlao" id="2FUPBXDdtE6" role="EZGxL">
              <property role="3IYp45" value="true" />
              <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
              <node concept="pQlao" id="2FUPBXDdtE7" role="EZGxL">
                <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
                <node concept="pQlao" id="2FUPBXDdCql" role="EZGxL">
                  <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
                  <node concept="3O66mJ" id="2FUPBXDdCqm" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
                  </node>
                  <node concept="3O66mJ" id="2FUPBXDdCqn" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
                  </node>
                  <node concept="3O66mJ" id="2FUPBXDdCqo" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
                  </node>
                  <node concept="3O66mJ" id="2FUPBXDdCqp" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
                  </node>
                  <node concept="3O66mJ" id="2FUPBXDdCqq" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="2FUPBXDdtEe" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="2FUPBXDdtEf" role="EZGxL">
                  <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
                  <node concept="pQlao" id="2FUPBXDdFJr" role="EZGxL">
                    <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
                    <node concept="3O66mJ" id="2FUPBXDdFJs" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
                    </node>
                    <node concept="pQlao" id="2FUPBXDdHXz" role="EZGxL">
                      <ref role="pQlar" node="5PT82VHkswI" resolve="OutOfBounds" />
                    </node>
                    <node concept="3O66mJ" id="2FUPBXDdFJu" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
                    </node>
                    <node concept="3O66mJ" id="2FUPBXDdFJv" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
                    </node>
                    <node concept="3O66mJ" id="2FUPBXDdFJw" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
                    </node>
                  </node>
                </node>
                <node concept="pQlao" id="2FUPBXDdtEm" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
                </node>
                <node concept="pQlao" id="2FUPBXDdtEn" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
                </node>
              </node>
              <node concept="pQlao" id="2FUPBXDdtEo" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
              </node>
            </node>
            <node concept="pQlao" id="2FUPBXDdtEp" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDdtEq" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
          </node>
        </node>
        <node concept="pQlao" id="2FUPBXDdtEr" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="2FUPBXDdJ4C" role="pRMhZ">
      <node concept="pQlao" id="2FUPBXDdJ4D" role="2a5y9Q">
        <ref role="pQlar" node="5dl8zn_MNR7" resolve="CountBulbsInPuzzle3" />
        <node concept="pQlao" id="2FUPBXDdJ4E" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="2$QNaIM3Kyn" resolve="mkLightUp" />
          <node concept="pQlao" id="2FUPBXDdJ4F" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="2FUPBXDdJ4G" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdJ4H" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdJ4I" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdJ4J" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdJ4K" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDdJ4L" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="2FUPBXDdJ4M" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdJ4N" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdJ4O" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdJ4P" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdJ4Q" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDdJ4R" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="2FUPBXDdJ4S" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdJ4T" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdJ4U" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdJ4V" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdJ4W" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDdJ4X" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="2FUPBXDdJ4Y" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdJ4Z" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdJ50" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdJ51" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdJ52" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDdJ53" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="2FUPBXDdJ54" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef0" resolve="B5_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdJ55" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdJ56" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdJ57" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdJ58" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef4" resolve="B5_5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pQlao" id="2FUPBXDdJ59" role="2a5y9N">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="2FUPBXDdJ5a" role="EZGxL">
          <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
          <node concept="pQlao" id="2FUPBXDdJ5b" role="EZGxL">
            <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
            <node concept="3O66mJ" id="2FUPBXDdJ5c" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdJ5d" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdJ5e" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
            </node>
            <node concept="pQlao" id="2FUPBXDdJ5f" role="EZGxL">
              <ref role="pQlar" node="5PT82VHkswI" resolve="OutOfBounds" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDdJ5g" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
            </node>
          </node>
        </node>
        <node concept="pQlao" id="2FUPBXDdJ5h" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
          <node concept="pQlao" id="2FUPBXDdJ5i" role="EZGxL">
            <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
            <node concept="pQlao" id="2FUPBXDdLPi" role="EZGxL">
              <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
              <node concept="3O66mJ" id="2FUPBXDdLPj" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
              </node>
              <node concept="3O66mJ" id="2FUPBXDdLPk" role="EZGxL">
                <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
              </node>
              <node concept="3O66mJ" id="2FUPBXDdLPl" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
              </node>
              <node concept="3O66mJ" id="2FUPBXDdNI$" role="EZGxL">
                <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
              </node>
              <node concept="3O66mJ" id="2FUPBXDdLPn" role="EZGxL">
                <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
              </node>
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDdJ5p" role="EZGxL">
            <property role="3IYp45" value="true" />
            <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
            <node concept="pQlao" id="2FUPBXDdJ5q" role="EZGxL">
              <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
              <node concept="pQlao" id="2FUPBXDdQfZ" role="EZGxL">
                <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
                <node concept="3O66mJ" id="2FUPBXDdQg0" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
                </node>
                <node concept="3O66mJ" id="2FUPBXDdQg1" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
                </node>
                <node concept="3O66mJ" id="2FUPBXDdQg2" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
                </node>
                <node concept="3O66mJ" id="2FUPBXDdQg3" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
                </node>
                <node concept="3O66mJ" id="2FUPBXDdQg4" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
                </node>
              </node>
            </node>
            <node concept="pQlao" id="2FUPBXDdJ5x" role="EZGxL">
              <property role="3IYp45" value="true" />
              <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
              <node concept="pQlao" id="2FUPBXDdJ5y" role="EZGxL">
                <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
                <node concept="pQlao" id="2FUPBXDdSLv" role="EZGxL">
                  <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
                  <node concept="3O66mJ" id="2FUPBXDdSLw" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
                  </node>
                  <node concept="3O66mJ" id="2FUPBXDdSLx" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
                  </node>
                  <node concept="3O66mJ" id="2FUPBXDdSLy" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
                  </node>
                  <node concept="3O66mJ" id="2FUPBXDdSLz" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
                  </node>
                  <node concept="3O66mJ" id="2FUPBXDdSL$" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="2FUPBXDdJ5D" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="2FUPBXDdJ5E" role="EZGxL">
                  <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
                  <node concept="pQlao" id="2FUPBXDdWzD" role="EZGxL">
                    <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
                    <node concept="3O66mJ" id="2FUPBXDdWzE" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
                    </node>
                    <node concept="pQlao" id="2FUPBXDdZ59" role="EZGxL">
                      <ref role="pQlar" node="5PT82VHkswI" resolve="OutOfBounds" />
                    </node>
                    <node concept="3O66mJ" id="2FUPBXDdWzG" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
                    </node>
                    <node concept="3O66mJ" id="2FUPBXDdWzH" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
                    </node>
                    <node concept="3O66mJ" id="2FUPBXDdWzI" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
                    </node>
                  </node>
                </node>
                <node concept="pQlao" id="2FUPBXDdJ5L" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
                </node>
                <node concept="pQlao" id="2FUPBXDdJ5M" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
                </node>
              </node>
              <node concept="pQlao" id="2FUPBXDdJ5N" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
              </node>
            </node>
            <node concept="pQlao" id="2FUPBXDdJ5O" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDdJ5P" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
          </node>
        </node>
        <node concept="pQlao" id="2FUPBXDdJ5Q" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="2FUPBXDe0lU" role="pRMhZ">
      <node concept="pQlao" id="2FUPBXDe0lV" role="2a5y9Q">
        <ref role="pQlar" node="5dl8zn_MNT8" resolve="CountBulbsInPuzzle4" />
        <node concept="pQlao" id="2FUPBXDe0lW" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="2$QNaIM3Kyn" resolve="mkLightUp" />
          <node concept="pQlao" id="2FUPBXDe0lX" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="2FUPBXDe0lY" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDe0lZ" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDe0m0" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDe0m1" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDe0m2" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDe0m3" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="2FUPBXDe0m4" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDe0m5" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDe0m6" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDe0m7" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDe0m8" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDe0m9" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="2FUPBXDe0ma" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDe0mb" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDe0mc" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDe0md" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDe0me" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDe0mf" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="2FUPBXDe0mg" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDe0mh" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDe0mi" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDe0mj" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDe0mk" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDe0ml" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="2FUPBXDe0mm" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef0" resolve="B5_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDe0mn" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDe0mo" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDe0mp" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDe0mq" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef4" resolve="B5_5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pQlao" id="2FUPBXDe0mr" role="2a5y9N">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="2FUPBXDe0ms" role="EZGxL">
          <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
          <node concept="pQlao" id="2FUPBXDe0mt" role="EZGxL">
            <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
            <node concept="3O66mJ" id="2FUPBXDe0mu" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDe0mv" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDe0mw" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef0" resolve="B5_1" />
            </node>
            <node concept="pQlao" id="2FUPBXDe0mx" role="EZGxL">
              <ref role="pQlar" node="5PT82VHkswI" resolve="OutOfBounds" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDe0my" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
            </node>
          </node>
        </node>
        <node concept="pQlao" id="2FUPBXDe0mz" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
          <node concept="pQlao" id="2FUPBXDe0m$" role="EZGxL">
            <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
            <node concept="pQlao" id="2FUPBXDe3rb" role="EZGxL">
              <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
              <node concept="3O66mJ" id="2FUPBXDe3rc" role="EZGxL">
                <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
              </node>
              <node concept="3O66mJ" id="2FUPBXDe3rd" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
              </node>
              <node concept="3O66mJ" id="2FUPBXDe3re" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
              </node>
              <node concept="3O66mJ" id="2FUPBXDe6Xl" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
              </node>
              <node concept="3O66mJ" id="2FUPBXDe3rg" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
              </node>
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDe0mF" role="EZGxL">
            <property role="3IYp45" value="true" />
            <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
            <node concept="pQlao" id="2FUPBXDe0mG" role="EZGxL">
              <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
              <node concept="pQlao" id="2FUPBXDe9M8" role="EZGxL">
                <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
                <node concept="3O66mJ" id="2FUPBXDe9M9" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
                </node>
                <node concept="3O66mJ" id="2FUPBXDe9Ma" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
                </node>
                <node concept="3O66mJ" id="2FUPBXDe9Mb" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
                </node>
                <node concept="3O66mJ" id="2FUPBXDe9Mc" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
                </node>
                <node concept="3O66mJ" id="2FUPBXDe9Md" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
                </node>
              </node>
            </node>
            <node concept="pQlao" id="2FUPBXDe0mN" role="EZGxL">
              <property role="3IYp45" value="true" />
              <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
              <node concept="pQlao" id="2FUPBXDe0mO" role="EZGxL">
                <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
                <node concept="pQlao" id="2FUPBXDee1m" role="EZGxL">
                  <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
                  <node concept="3O66mJ" id="2FUPBXDee1n" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
                  </node>
                  <node concept="3O66mJ" id="2FUPBXDee1o" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
                  </node>
                  <node concept="3O66mJ" id="2FUPBXDee1p" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
                  </node>
                  <node concept="3O66mJ" id="2FUPBXDee1q" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
                  </node>
                  <node concept="3O66mJ" id="2FUPBXDee1r" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="2FUPBXDe0mV" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="2FUPBXDe0mW" role="EZGxL">
                  <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
                  <node concept="pQlao" id="2FUPBXDeig$" role="EZGxL">
                    <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
                    <node concept="3O66mJ" id="2FUPBXDeig_" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
                    </node>
                    <node concept="pQlao" id="2FUPBXDekoh" role="EZGxL">
                      <ref role="pQlar" node="5PT82VHkswI" resolve="OutOfBounds" />
                    </node>
                    <node concept="3O66mJ" id="2FUPBXDeigB" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3Tlef4" resolve="B5_5" />
                    </node>
                    <node concept="3O66mJ" id="2FUPBXDeigC" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
                    </node>
                    <node concept="3O66mJ" id="2FUPBXDeigD" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
                    </node>
                  </node>
                </node>
                <node concept="pQlao" id="2FUPBXDe0n3" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
                </node>
                <node concept="pQlao" id="2FUPBXDe0n4" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
                </node>
              </node>
              <node concept="pQlao" id="2FUPBXDe0n5" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
              </node>
            </node>
            <node concept="pQlao" id="2FUPBXDe0n6" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDe0n7" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
          </node>
        </node>
        <node concept="pQlao" id="2FUPBXDe0n8" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="2FUPBXDemvT" role="pRMhZ">
      <node concept="pQlao" id="2FUPBXDemvU" role="2a5y9Q">
        <ref role="pQlar" node="5dl8zn_MNVc" resolve="CountBulbsInPuzzle5" />
        <node concept="pQlao" id="2FUPBXDemvV" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="2$QNaIM3Kyn" resolve="mkLightUp" />
          <node concept="pQlao" id="2FUPBXDemvW" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="2FUPBXDemvX" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDemvY" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDemvZ" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDemw0" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDemw1" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDemw2" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="2FUPBXDemw3" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDemw4" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDemw5" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDemw6" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDemw7" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDemw8" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="2FUPBXDemw9" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDemwa" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDemwb" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDemwc" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDemwd" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDemwe" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="2FUPBXDemwf" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDemwg" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDemwh" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDemwi" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDemwj" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDemwk" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="2FUPBXDemwl" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef0" resolve="B5_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDemwm" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDemwn" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDemwo" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDemwp" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef4" resolve="B5_5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pQlao" id="2FUPBXDemwq" role="2a5y9N">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="2FUPBXDemwr" role="EZGxL">
          <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
          <node concept="pQlao" id="2FUPBXDemws" role="EZGxL">
            <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
            <node concept="3O66mJ" id="2FUPBXDemwt" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDemwu" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
            </node>
            <node concept="pQlao" id="2FUPBXDenzI" role="EZGxL">
              <ref role="pQlar" node="5PT82VHkswI" resolve="OutOfBounds" />
            </node>
            <node concept="pQlao" id="2FUPBXDemww" role="EZGxL">
              <ref role="pQlar" node="5PT82VHkswI" resolve="OutOfBounds" />
            </node>
            <node concept="3O66mJ" id="2FUPBXDemwx" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef0" resolve="B5_1" />
            </node>
          </node>
        </node>
        <node concept="pQlao" id="2FUPBXDemwy" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
          <node concept="pQlao" id="2FUPBXDemwz" role="EZGxL">
            <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
            <node concept="pQlao" id="2FUPBXDepTS" role="EZGxL">
              <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
              <node concept="3O66mJ" id="2FUPBXDepTT" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
              </node>
              <node concept="3O66mJ" id="2FUPBXDepTU" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
              </node>
              <node concept="pQlao" id="2FUPBXDepTV" role="EZGxL">
                <ref role="pQlar" node="5PT82VHkswI" resolve="OutOfBounds" />
              </node>
              <node concept="3O66mJ" id="2FUPBXDeAqZ" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tlef0" resolve="B5_1" />
              </node>
              <node concept="3O66mJ" id="2FUPBXDepTX" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
              </node>
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDemwE" role="EZGxL">
            <property role="3IYp45" value="true" />
            <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
            <node concept="pQlao" id="2FUPBXDemwF" role="EZGxL">
              <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
              <node concept="pQlao" id="2FUPBXDet28" role="EZGxL">
                <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
                <node concept="3O66mJ" id="2FUPBXDet29" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
                </node>
                <node concept="3O66mJ" id="2FUPBXDet2a" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
                </node>
                <node concept="pQlao" id="2FUPBXDet2b" role="EZGxL">
                  <ref role="pQlar" node="5PT82VHkswI" resolve="OutOfBounds" />
                </node>
                <node concept="3O66mJ" id="2FUPBXDeBd6" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
                </node>
                <node concept="3O66mJ" id="2FUPBXDet2d" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
                </node>
              </node>
            </node>
            <node concept="pQlao" id="2FUPBXDemwM" role="EZGxL">
              <property role="3IYp45" value="true" />
              <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
              <node concept="pQlao" id="2FUPBXDemwN" role="EZGxL">
                <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
                <node concept="pQlao" id="2FUPBXDewao" role="EZGxL">
                  <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
                  <node concept="3O66mJ" id="2FUPBXDewap" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
                  </node>
                  <node concept="3O66mJ" id="2FUPBXDewaq" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef4" resolve="B5_5" />
                  </node>
                  <node concept="pQlao" id="2FUPBXDewar" role="EZGxL">
                    <ref role="pQlar" node="5PT82VHkswI" resolve="OutOfBounds" />
                  </node>
                  <node concept="3O66mJ" id="2FUPBXDeBZd" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
                  </node>
                  <node concept="3O66mJ" id="2FUPBXDewat" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="2FUPBXDemwU" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="2FUPBXDemwV" role="EZGxL">
                  <ref role="pQlar" node="5PT82VHlsgD" resolve="ValidateAroundNumber" />
                  <node concept="pQlao" id="2FUPBXDeziC" role="EZGxL">
                    <ref role="pQlar" node="5PT82VHkskb" resolve="mkAdjecentBlock" />
                    <node concept="3O66mJ" id="2FUPBXDeziD" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
                    </node>
                    <node concept="pQlao" id="2FUPBXDe$QQ" role="EZGxL">
                      <ref role="pQlar" node="5PT82VHkswI" resolve="OutOfBounds" />
                    </node>
                    <node concept="pQlao" id="2FUPBXDeziF" role="EZGxL">
                      <ref role="pQlar" node="5PT82VHkswI" resolve="OutOfBounds" />
                    </node>
                    <node concept="3O66mJ" id="2FUPBXDeCLk" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
                    </node>
                    <node concept="3O66mJ" id="2FUPBXDeziH" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3Tlef4" resolve="B5_5" />
                    </node>
                  </node>
                </node>
                <node concept="pQlao" id="2FUPBXDemx2" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
                </node>
                <node concept="pQlao" id="2FUPBXDemx3" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
                </node>
              </node>
              <node concept="pQlao" id="2FUPBXDemx4" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
              </node>
            </node>
            <node concept="pQlao" id="2FUPBXDemx5" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="2FUPBXDemx6" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
          </node>
        </node>
        <node concept="pQlao" id="2FUPBXDemx7" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="5dl8zn_MYnQ" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn_MYTt" role="2a5y9Q">
        <ref role="pQlar" node="5dl8zn_MQ26" resolve="CountBulbsInPuzzleAll" />
        <node concept="3O66mJ" id="5dl8zn_N9oW" role="EZGxL">
          <ref role="3O66mG" node="7NJsfNUZr4G" resolve="AnyPuzzle" />
        </node>
      </node>
      <node concept="pQlao" id="5dl8zn_N35k" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
        <node concept="pQlao" id="5dl8zn_N5cw" role="EZGxL">
          <ref role="pQlar" node="2FUPBXDcNM7" resolve="CountBulbsInPuzzle1" />
          <node concept="3O66mJ" id="5dl8zn_Nbuh" role="EZGxL">
            <ref role="3O66mG" node="7NJsfNUZr4G" resolve="AnyPuzzle" />
          </node>
        </node>
        <node concept="pQlao" id="5dl8zn_NfDc" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
          <node concept="pQlao" id="5dl8zn_NhII" role="EZGxL">
            <ref role="pQlar" node="5dl8zn_MNP9" resolve="CountBulbsInPuzzle2" />
            <node concept="3O66mJ" id="5dl8zn_NjOf" role="EZGxL">
              <ref role="3O66mG" node="7NJsfNUZr4G" resolve="AnyPuzzle" />
            </node>
          </node>
          <node concept="pQlao" id="5dl8zn_NnZy" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
            <node concept="pQlao" id="5dl8zn_Nq5g" role="EZGxL">
              <ref role="pQlar" node="5dl8zn_MNR7" resolve="CountBulbsInPuzzle3" />
              <node concept="3O66mJ" id="5dl8zn_NsaX" role="EZGxL">
                <ref role="3O66mG" node="7NJsfNUZr4G" resolve="AnyPuzzle" />
              </node>
            </node>
            <node concept="pQlao" id="5dl8zn_NwmC" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
              <node concept="pQlao" id="5dl8zn_Nysy" role="EZGxL">
                <ref role="pQlar" node="5dl8zn_MNT8" resolve="CountBulbsInPuzzle4" />
                <node concept="3O66mJ" id="5dl8zn_N$yr" role="EZGxL">
                  <ref role="3O66mG" node="7NJsfNUZr4G" resolve="AnyPuzzle" />
                </node>
              </node>
              <node concept="pQlao" id="5dl8zn_NCIu" role="EZGxL">
                <ref role="pQlar" node="5dl8zn_MNVc" resolve="CountBulbsInPuzzle5" />
                <node concept="3O66mJ" id="5dl8zn_NEO$" role="EZGxL">
                  <ref role="3O66mG" node="7NJsfNUZr4G" resolve="AnyPuzzle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7uFpZ7fAvS5" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="3DQ70j" id="7NJsfNV04ty" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="26FcCh" id="xFCr3TlefF" role="pRJcv">
      <node concept="2a4bCg" id="xFCr3TlefG" role="26FcCg">
        <property role="TrG5h" value="l1" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tlegl" role="26FcCg">
        <property role="TrG5h" value="l2" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tlego" role="26FcCg">
        <property role="TrG5h" value="l3" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tlegs" role="26FcCg">
        <property role="TrG5h" value="l4" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tlegx" role="26FcCg">
        <property role="TrG5h" value="l5" />
      </node>
      <node concept="bl5qV" id="xFCr3TlefH" role="26FcCr">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
    </node>
    <node concept="26FcCh" id="7XyzIRiVu4x" role="pRJcv">
      <node concept="2a4bCg" id="7XyzIRiVu4y" role="26FcCg">
        <property role="TrG5h" value="T1" />
      </node>
      <node concept="2a4bCg" id="7XyzIRiVu5A" role="26FcCg">
        <property role="TrG5h" value="T2" />
      </node>
      <node concept="2a4bCg" id="7XyzIRiVu5D" role="26FcCg">
        <property role="TrG5h" value="T3" />
      </node>
      <node concept="2a4bCg" id="7XyzIRiVu5H" role="26FcCg">
        <property role="TrG5h" value="T4" />
      </node>
      <node concept="2a4bCg" id="7XyzIRiVu5M" role="26FcCg">
        <property role="TrG5h" value="T5" />
      </node>
      <node concept="bl5qV" id="7XyzIRiVu4z" role="26FcCr">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="26FcCh" id="6k3vJwh77qT" role="pRJcv">
      <node concept="2a4bCg" id="6k3vJwh77qU" role="26FcCg">
        <property role="TrG5h" value="V" />
      </node>
      <node concept="2a4bCg" id="6k3vJwh77sg" role="26FcCg">
        <property role="TrG5h" value="H" />
      </node>
      <node concept="bl5qV" id="6k3vJwh77qV" role="26FcCr">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="26FcCh" id="xFCr3TmEpd" role="pRJcv">
      <node concept="2a4bCg" id="xFCr3TmEpe" role="26FcCg">
        <property role="TrG5h" value="AnyBox" />
      </node>
      <node concept="bl5qV" id="xFCr3TmEpf" role="26FcCr">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="26FcCh" id="7uFpZ7fAXbo" role="pRJcv">
      <node concept="2a4bCg" id="7uFpZ7fAXbp" role="26FcCg">
        <property role="TrG5h" value="AnyLine" />
      </node>
      <node concept="bl5qV" id="7uFpZ7fAXbq" role="26FcCr">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
    </node>
    <node concept="26FcCh" id="7NJsfNUZr4F" role="pRJcv">
      <node concept="2a4bCg" id="7NJsfNUZr4G" role="26FcCg">
        <property role="TrG5h" value="AnyPuzzle" />
      </node>
      <node concept="bl5qV" id="7NJsfNUZr4H" role="26FcCr">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
    </node>
    <node concept="26FcCh" id="5PT82VHkxau" role="pRJcv">
      <node concept="2a4bCg" id="2FUPBXDcscQ" role="26FcCg">
        <property role="TrG5h" value="Over" />
      </node>
      <node concept="2a4bCg" id="2FUPBXDctoS" role="26FcCg">
        <property role="TrG5h" value="Right" />
      </node>
      <node concept="2a4bCg" id="2FUPBXDcu$V" role="26FcCg">
        <property role="TrG5h" value="Under" />
      </node>
      <node concept="2a4bCg" id="2FUPBXDcvKZ" role="26FcCg">
        <property role="TrG5h" value="Left" />
      </node>
      <node concept="2a4bCg" id="2FUPBXDcwX4" role="26FcCg">
        <property role="TrG5h" value="Pos" />
      </node>
      <node concept="2a4bCg" id="24BWV2GMuNh" role="26FcCg">
        <property role="TrG5h" value="OutOfBound" />
      </node>
      <node concept="bl5qV" id="5PT82VHkxaw" role="26FcCr">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="26FcCh" id="xFCr3Tlect" role="pRJcv">
      <node concept="2a4bCg" id="xFCr3Tlecu" role="26FcCg">
        <property role="TrG5h" value="B1_1" />
      </node>
      <node concept="2a4bCg" id="xFCr3TlecO" role="26FcCg">
        <property role="TrG5h" value="B1_2" />
      </node>
      <node concept="2a4bCg" id="xFCr3TlecR" role="26FcCg">
        <property role="TrG5h" value="B1_3" />
      </node>
      <node concept="2a4bCg" id="xFCr3TlecV" role="26FcCg">
        <property role="TrG5h" value="B1_4" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tled0" role="26FcCg">
        <property role="TrG5h" value="B1_5" />
      </node>
      <node concept="bl5qV" id="xFCr3Tlecv" role="26FcCr">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="26FcCh" id="xFCr3Tledj" role="pRJcv">
      <node concept="2a4bCg" id="xFCr3Tledk" role="26FcCg">
        <property role="TrG5h" value="B2_1" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tledl" role="26FcCg">
        <property role="TrG5h" value="B2_2" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tledm" role="26FcCg">
        <property role="TrG5h" value="B2_3" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tledn" role="26FcCg">
        <property role="TrG5h" value="B2_4" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tledo" role="26FcCg">
        <property role="TrG5h" value="B2_5" />
      </node>
      <node concept="bl5qV" id="xFCr3Tledp" role="26FcCr">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="26FcCh" id="xFCr3TledW" role="pRJcv">
      <node concept="2a4bCg" id="xFCr3TledX" role="26FcCg">
        <property role="TrG5h" value="B3_1" />
      </node>
      <node concept="2a4bCg" id="xFCr3TledY" role="26FcCg">
        <property role="TrG5h" value="B3_2" />
      </node>
      <node concept="2a4bCg" id="xFCr3TledZ" role="26FcCg">
        <property role="TrG5h" value="B3_3" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tlee0" role="26FcCg">
        <property role="TrG5h" value="B3_4" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tlee1" role="26FcCg">
        <property role="TrG5h" value="B3_5" />
      </node>
      <node concept="bl5qV" id="xFCr3Tlee2" role="26FcCr">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="26FcCh" id="xFCr3Tleeq" role="pRJcv">
      <node concept="2a4bCg" id="xFCr3Tleer" role="26FcCg">
        <property role="TrG5h" value="B4_1" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tlees" role="26FcCg">
        <property role="TrG5h" value="B4_2" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tleet" role="26FcCg">
        <property role="TrG5h" value="B4_3" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tleeu" role="26FcCg">
        <property role="TrG5h" value="B4_4" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tleev" role="26FcCg">
        <property role="TrG5h" value="B4_5" />
      </node>
      <node concept="bl5qV" id="xFCr3Tleew" role="26FcCr">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="26FcCh" id="xFCr3TleeZ" role="pRJcv">
      <node concept="2a4bCg" id="xFCr3Tlef0" role="26FcCg">
        <property role="TrG5h" value="B5_1" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tlef1" role="26FcCg">
        <property role="TrG5h" value="B5_2" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tlef2" role="26FcCg">
        <property role="TrG5h" value="B5_3" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tlef3" role="26FcCg">
        <property role="TrG5h" value="B5_4" />
      </node>
      <node concept="2a4bCg" id="xFCr3Tlef4" role="26FcCg">
        <property role="TrG5h" value="B5_5" />
      </node>
      <node concept="bl5qV" id="xFCr3Tlef5" role="26FcCr">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="pRJ9f" id="2$QNaIM3Kyn" role="pRMtA">
      <property role="TrG5h" value="mkLightUp" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="2$QNaIM3Kys" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
      <node concept="bl5qV" id="2$QNaIM3Kyv" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
      <node concept="bl5qV" id="2$QNaIM3Ky_" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
      <node concept="bl5qV" id="2$QNaIM3KyG" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
      <node concept="bl5qV" id="2$QNaIM3KyO" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
      <node concept="bl5qV" id="2$QNaIM3Kyo" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
    </node>
    <node concept="pRJ9f" id="24BWV2GSYnT" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="MkTestPuzzle" />
      <node concept="bl5qV" id="24BWV2GSYps" role="pRJ9k">
        <ref role="bl5qO" node="5PT82VHksk2" resolve="AdjecentBlock" />
      </node>
      <node concept="bl5qV" id="24BWV2GUzdS" role="pRJ9k">
        <ref role="bl5qO" node="5PT82VHksk2" resolve="AdjecentBlock" />
      </node>
      <node concept="bl5qV" id="24BWV2GU$q8" role="pRJ9k">
        <ref role="bl5qO" node="5PT82VHksk2" resolve="AdjecentBlock" />
      </node>
      <node concept="bl5qV" id="24BWV2GU_Ar" role="pRJ9k">
        <ref role="bl5qO" node="5PT82VHksk2" resolve="AdjecentBlock" />
      </node>
      <node concept="bl5qV" id="24BWV2GU_Aw" role="pRJ9k">
        <ref role="bl5qO" node="5PT82VHksk2" resolve="AdjecentBlock" />
      </node>
      <node concept="bl5qV" id="24BWV2GSYnU" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
    </node>
    <node concept="pRJ9f" id="2$QNaIM3Kz1" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="mkLine" />
      <node concept="bl5qV" id="2$QNaIM3Kzl" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="2$QNaIM3Kzo" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="2$QNaIM3KzB" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="2$QNaIM3KzQ" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="2$QNaIM3KzI" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="2$QNaIM3Kz2" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
    </node>
    <node concept="pRJ9f" id="xFCr3Tlebr" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="mkSightLine" />
      <node concept="bl5qV" id="xFCr3TlebS" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
      <node concept="bl5qV" id="xFCr3Tlebs" role="pRJ9p">
        <ref role="bl5qO" node="xFCr3Tlebl" resolve="SightLine" />
      </node>
    </node>
    <node concept="pRJ9f" id="5PT82VHkskb" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="mkAdjecentBlock" />
      <node concept="bl5qV" id="5PT82VHkslp" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="5PT82VHkslz" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="5PT82VHkslD" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="5PT82VHkslT" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="5PT82VHksm1" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="5PT82VHkskc" role="pRJ9p">
        <ref role="bl5qO" node="5PT82VHksk2" resolve="AdjecentBlock" />
      </node>
    </node>
    <node concept="pRJ9f" id="5PT82VHkswI" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="OutOfBounds" />
      <node concept="bl5qV" id="5PT82VHkswJ" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="pRJ9f" id="7uFpZ7fASq_" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="_0" />
      <node concept="bl5qV" id="7uFpZ7fASqA" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="pRJ9f" id="2$QNaIM3K$1" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="_1" />
      <node concept="bl5qV" id="2$QNaIM3K$2" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="pRJ9f" id="2$QNaIM3K$k" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="_2" />
      <node concept="bl5qV" id="2$QNaIM3K$l" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="pRJ9f" id="2$QNaIM3K$F" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="_3" />
      <node concept="bl5qV" id="2$QNaIM3K$G" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="pRJ9f" id="2$QNaIM3K_2" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="_4" />
      <node concept="bl5qV" id="2$QNaIM3K_3" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="pRJ9f" id="xFCr3TllUQ" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="_X" />
      <node concept="bl5qV" id="xFCr3TllUR" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="pRJ9f" id="24BWV2GLgsj" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="_G" />
      <node concept="bl5qV" id="24BWV2GLgsk" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="pRJ9f" id="xFCr3TmMUO" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="_W" />
      <node concept="bl5qV" id="xFCr3TmMUP" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="pRJ9f" id="7uFpZ7fAYvt" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="_B" />
      <node concept="bl5qV" id="7uFpZ7fAYvu" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="pRJ9f" id="7XyzIRiV5jU" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="_L" />
      <node concept="bl5qV" id="7XyzIRiV5jV" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="pRJ9f" id="24BWV2GKieA" role="pRMtA">
      <property role="TrG5h" value="CountWhite" />
      <node concept="bl5qV" id="24BWV2GKk1V" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="24BWV2GKieB" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="2mBHlEJ6it9" role="pRMtA">
      <property role="TrG5h" value="CountBulb" />
      <node concept="bl5qV" id="2mBHlEJ6iuL" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="2mBHlEJ6ita" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="24BWV2GNgBm" role="pRMtA">
      <property role="TrG5h" value="CountNumberedBox" />
      <node concept="bl5qV" id="24BWV2GNgCC" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="24BWV2GNgBn" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="5PT82VHlsgD" role="pRMtA">
      <property role="TrG5h" value="ValidateAroundNumber" />
      <node concept="bl5qV" id="5PT82VHlshP" role="pRJ9k">
        <ref role="bl5qO" node="5PT82VHksk2" resolve="AdjecentBlock" />
      </node>
      <node concept="bl5qV" id="5PT82VHlsgE" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="2FUPBXDcNM7" role="pRMtA">
      <property role="TrG5h" value="CountBulbsInPuzzle1" />
      <node concept="bl5qV" id="2FUPBXDcNNw" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
      <node concept="bl5qV" id="2FUPBXDcNM8" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="5dl8zn_MNP9" role="pRMtA">
      <property role="TrG5h" value="CountBulbsInPuzzle2" />
      <node concept="bl5qV" id="5dl8zn_MNPa" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
      <node concept="bl5qV" id="5dl8zn_MNPb" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="5dl8zn_MNR7" role="pRMtA">
      <property role="TrG5h" value="CountBulbsInPuzzle3" />
      <node concept="bl5qV" id="5dl8zn_MNR8" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
      <node concept="bl5qV" id="5dl8zn_MNR9" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="5dl8zn_MNT8" role="pRMtA">
      <property role="TrG5h" value="CountBulbsInPuzzle4" />
      <node concept="bl5qV" id="5dl8zn_MNT9" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
      <node concept="bl5qV" id="5dl8zn_MNTa" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="5dl8zn_MNVc" role="pRMtA">
      <property role="TrG5h" value="CountBulbsInPuzzle5" />
      <node concept="bl5qV" id="5dl8zn_MNVd" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
      <node concept="bl5qV" id="5dl8zn_MNVe" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="5dl8zn_MQ26" role="pRMtA">
      <property role="TrG5h" value="CountBulbsInPuzzleAll" />
      <node concept="bl5qV" id="5dl8zn_MYnJ" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
      <node concept="bl5qV" id="5dl8zn_MQ27" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="7XyzIRiVC_F" role="pRMtA">
      <property role="TrG5h" value="Switch" />
      <node concept="bl5qV" id="7XyzIRiVCBr" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="7XyzIRiVC_G" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
    </node>
    <node concept="pRJ9f" id="7XyzIRiW7ny" role="pRMtA">
      <property role="TrG5h" value="SwitchLineRight" />
      <node concept="bl5qV" id="7XyzIRiW7pl" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
      <node concept="bl5qV" id="7XyzIRiW7nz" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
    </node>
    <node concept="pRJ9f" id="mxTIMuBiDl" role="pRMtA">
      <property role="TrG5h" value="SwitchLineLeft" />
      <node concept="bl5qV" id="mxTIMuBiDm" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
      <node concept="bl5qV" id="mxTIMuBiDn" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
    </node>
    <node concept="pRJ9f" id="7XyzIRiUSHy" role="pRMtA">
      <property role="TrG5h" value="PutLights" />
      <node concept="bl5qV" id="7XyzIRiUSJ7" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
      <node concept="bl5qV" id="7XyzIRiUSHz" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
    </node>
    <node concept="pRJ9f" id="5dl8zn_msYA" role="pRMtA">
      <property role="TrG5h" value="NoDoubleLampCheck" />
      <node concept="bl5qV" id="5dl8zn_qTij" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
      <node concept="bl5qV" id="5dl8zn_msYB" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="1A4lYGSbjMH" role="pRMtA">
      <property role="TrG5h" value="CheckAllDoubleLamps" />
      <node concept="bl5qV" id="1A4lYGSbjOG" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
      <node concept="bl5qV" id="1A4lYGSbjMI" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="5dl8zn_ziEd" role="pRMtA">
      <property role="TrG5h" value="CheckForGreys" />
      <node concept="bl5qV" id="5dl8zn_ziFI" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="5dl8zn_ziEe" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="5dl8zn_BX9m" role="pRMtA">
      <property role="TrG5h" value="CheckForWhites" />
      <node concept="bl5qV" id="5dl8zn_BXb6" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyj" resolve="Box" />
      </node>
      <node concept="bl5qV" id="5dl8zn_BX9n" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="5dl8zn_ziFP" role="pRMtA">
      <property role="TrG5h" value="CheckLineForGrey" />
      <node concept="bl5qV" id="5dl8zn_ziHp" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
      <node concept="bl5qV" id="5dl8zn_ziFQ" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="5dl8zn_BZ9o" role="pRMtA">
      <property role="TrG5h" value="CheckLineForWhite" />
      <node concept="bl5qV" id="5dl8zn_BZbb" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kyg" resolve="Line" />
      </node>
      <node concept="bl5qV" id="5dl8zn_BZ9p" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="5dl8zn_ziHw" role="pRMtA">
      <property role="TrG5h" value="CheckPuzzleForGrey" />
      <node concept="bl5qV" id="5dl8zn_ziJ7" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
      <node concept="bl5qV" id="5dl8zn_ziHx" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="5dl8zn_BZbi" role="pRMtA">
      <property role="TrG5h" value="CheckPuzzleForWhite" />
      <node concept="bl5qV" id="5dl8zn_BZd8" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
      <node concept="bl5qV" id="5dl8zn_BZbj" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="5dl8zn_ziJe" role="pRMtA">
      <property role="TrG5h" value="CountGreysAndWhites" />
      <node concept="bl5qV" id="5dl8zn_ziKS" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
      <node concept="bl5qV" id="5dl8zn_ziJf" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="5dl8zn_ziKZ" role="pRMtA">
      <property role="TrG5h" value="GreysAndWhitesMoreThanZero" />
      <node concept="bl5qV" id="5dl8zn_ziMG" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
      <node concept="bl5qV" id="5dl8zn_ziL0" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="xFCr3Tlehs" role="pRMtA">
      <property role="TrG5h" value="CorrectPuzzle" />
      <node concept="bl5qV" id="xFCr3Tlei0" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
      <node concept="bl5qV" id="xFCr3Tleht" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="xFCr3Tlejr" role="pRMtA">
      <property role="TrG5h" value="Transpose" />
      <node concept="bl5qV" id="xFCr3Tlek5" role="pRJ9k">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
      <node concept="bl5qV" id="xFCr3Tlejs" role="pRJ9p">
        <ref role="bl5qO" node="2$QNaIM3Kye" resolve="LightUp" />
      </node>
    </node>
    <node concept="bklvD" id="2$QNaIM3Kye" role="blzGn">
      <property role="TrG5h" value="LightUp" />
    </node>
    <node concept="bklvD" id="2$QNaIM3Kyg" role="blzGn">
      <property role="TrG5h" value="Line" />
    </node>
    <node concept="bklvD" id="xFCr3Tlebl" role="blzGn">
      <property role="TrG5h" value="SightLine" />
    </node>
    <node concept="bklvD" id="2$QNaIM3Kyj" role="blzGn">
      <property role="TrG5h" value="Box" />
    </node>
    <node concept="bklvD" id="2$QNaIM3Qe3" role="blzGn">
      <property role="TrG5h" value="LightBulb" />
    </node>
    <node concept="bklvD" id="5PT82VHksk2" role="blzGn">
      <property role="TrG5h" value="AdjecentBlock" />
    </node>
    <node concept="3QKWG5" id="2$QNaIM3Hvv" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:7zB5IrGSITB" resolve="BOOLEAN" />
    </node>
    <node concept="3QKWG5" id="2$QNaIM3N86" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:49jlVpri7XO" resolve="INTEGER" />
    </node>
    <node concept="2a5yee" id="7XyzIRiVD2J" role="pRMhZ">
      <node concept="pQlao" id="7XyzIRiVDu6" role="2a5y9Q">
        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
        <node concept="pQlao" id="7XyzIRiVIzq" role="EZGxL">
          <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
        </node>
      </node>
      <node concept="pQlao" id="7XyzIRiVJpo" role="2a5y9N">
        <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
      </node>
    </node>
    <node concept="2a5yee" id="7XyzIRiVMmJ" role="pRMhZ">
      <node concept="pQlao" id="7XyzIRiVMmK" role="2a5y9Q">
        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
        <node concept="pQlao" id="7XyzIRiVMmL" role="EZGxL">
          <ref role="pQlar" node="7uFpZ7fASq_" resolve="_0" />
        </node>
      </node>
      <node concept="pQlao" id="7XyzIRiVMmM" role="2a5y9N">
        <ref role="pQlar" node="7uFpZ7fASq_" resolve="_0" />
      </node>
    </node>
    <node concept="2a5yee" id="7XyzIRiVM$D" role="pRMhZ">
      <node concept="pQlao" id="7XyzIRiVM$E" role="2a5y9Q">
        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
        <node concept="pQlao" id="7XyzIRiVM$F" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3K$1" resolve="_1" />
        </node>
      </node>
      <node concept="pQlao" id="7XyzIRiVM$G" role="2a5y9N">
        <ref role="pQlar" node="2$QNaIM3K$1" resolve="_1" />
      </node>
    </node>
    <node concept="2a5yee" id="7XyzIRiVMMB" role="pRMhZ">
      <node concept="pQlao" id="7XyzIRiVMMC" role="2a5y9Q">
        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
        <node concept="pQlao" id="7XyzIRiVMMD" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3K$k" resolve="_2" />
        </node>
      </node>
      <node concept="pQlao" id="7XyzIRiVMME" role="2a5y9N">
        <ref role="pQlar" node="2$QNaIM3K$k" resolve="_2" />
      </node>
    </node>
    <node concept="2a5yee" id="7XyzIRiVN0D" role="pRMhZ">
      <node concept="pQlao" id="7XyzIRiVN0E" role="2a5y9Q">
        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
        <node concept="pQlao" id="7XyzIRiVN0F" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3K$F" resolve="_3" />
        </node>
      </node>
      <node concept="pQlao" id="7XyzIRiVN0G" role="2a5y9N">
        <ref role="pQlar" node="2$QNaIM3K$F" resolve="_3" />
      </node>
    </node>
    <node concept="2a5yee" id="7XyzIRiVNeJ" role="pRMhZ">
      <node concept="pQlao" id="7XyzIRiVNeK" role="2a5y9Q">
        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
        <node concept="pQlao" id="7XyzIRiVNeL" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3K_2" resolve="_4" />
        </node>
      </node>
      <node concept="pQlao" id="7XyzIRiVNeM" role="2a5y9N">
        <ref role="pQlar" node="2$QNaIM3K_2" resolve="_4" />
      </node>
    </node>
    <node concept="2a5yee" id="7XyzIRiVNsT" role="pRMhZ">
      <node concept="pQlao" id="7XyzIRiVNsU" role="2a5y9Q">
        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
        <node concept="pQlao" id="7XyzIRiVTj6" role="EZGxL">
          <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
        </node>
      </node>
      <node concept="pQlao" id="7XyzIRiVNsW" role="2a5y9N">
        <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
      </node>
    </node>
    <node concept="2a5yee" id="7XyzIRiVNF7" role="pRMhZ">
      <node concept="pQlao" id="7XyzIRiVNF8" role="2a5y9Q">
        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
        <node concept="pQlao" id="7XyzIRiVNF9" role="EZGxL">
          <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
        </node>
      </node>
      <node concept="pQlao" id="7XyzIRiVNFa" role="2a5y9N">
        <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
      </node>
    </node>
    <node concept="2a5yee" id="7XyzIRiVNTp" role="pRMhZ">
      <node concept="pQlao" id="7XyzIRiVNTq" role="2a5y9Q">
        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
        <node concept="pQlao" id="7XyzIRiVNTr" role="EZGxL">
          <ref role="pQlar" node="xFCr3TllUQ" resolve="_X" />
        </node>
      </node>
      <node concept="pQlao" id="7XyzIRiVNTs" role="2a5y9N">
        <ref role="pQlar" node="xFCr3TllUQ" resolve="_X" />
      </node>
    </node>
    <node concept="2a5yee" id="7XyzIRiVVSN" role="pRMhZ">
      <node concept="pQlao" id="7XyzIRiVVSO" role="2a5y9Q">
        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
        <node concept="pQlao" id="7XyzIRiVVSP" role="EZGxL">
          <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
        </node>
      </node>
      <node concept="pQlao" id="7XyzIRiVVSQ" role="2a5y9N">
        <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
      </node>
    </node>
    <node concept="3DQ70j" id="6k3vJwh1NM5" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="6cSKXIgtO_Y" role="pRMhZ">
      <node concept="pQlao" id="6cSKXIgtO_Z" role="2a5y9Q">
        <ref role="pQlar" node="mxTIMuBiDl" resolve="SwitchLineLeft" />
        <node concept="pQlao" id="6cSKXIgtOA0" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="3O66mJ" id="6cSKXIgtOA1" role="EZGxL">
            <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
          </node>
          <node concept="3O66mJ" id="6cSKXIgtOA2" role="EZGxL">
            <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
          </node>
          <node concept="3O66mJ" id="6cSKXIgtOA3" role="EZGxL">
            <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
          </node>
          <node concept="3O66mJ" id="6cSKXIgtOA4" role="EZGxL">
            <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
          </node>
          <node concept="3O66mJ" id="6cSKXIgtOA5" role="EZGxL">
            <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="6cSKXIgtOA6" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="6cSKXIgtOA7" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
          <node concept="3O66mJ" id="6cSKXIgtOA8" role="EZGxL">
            <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
          </node>
          <node concept="pQlao" id="6cSKXIgtOA9" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
        </node>
        <node concept="pQlao" id="6cSKXIgtOAa" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
          <node concept="pQlao" id="6cSKXIgtOAb" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
            <node concept="pQlao" id="mxTIMu_9Xz" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
              <node concept="pQlao" id="mxTIMu_9X$" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                <node concept="3O66mJ" id="mxTIMu_9X_" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                </node>
                <node concept="pQlao" id="mxTIMu_9XA" role="EZGxL">
                  <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                </node>
              </node>
              <node concept="pQlao" id="mxTIMu_9XB" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                <node concept="pQlao" id="mxTIMu_9XC" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                  <node concept="3O66mJ" id="mxTIMu_9XD" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                  </node>
                  <node concept="pQlao" id="mxTIMu_9XE" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                  </node>
                </node>
                <node concept="pQlao" id="mxTIMu_9XF" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                  <node concept="3O66mJ" id="mxTIMu_9XG" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                  </node>
                  <node concept="pQlao" id="mxTIMu_9XH" role="EZGxL">
                    <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="6cSKXIgtOAf" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="6cSKXIgtOAg" role="EZGxL">
              <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
            </node>
            <node concept="pQlao" id="6cSKXIgvvI3" role="EZGxL">
              <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
              <node concept="3O66mJ" id="6cSKXIgvvI4" role="EZGxL">
                <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
              </node>
            </node>
            <node concept="3O66mJ" id="6cSKXIgtOAi" role="EZGxL">
              <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
            </node>
            <node concept="3O66mJ" id="6cSKXIgtOAj" role="EZGxL">
              <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
            </node>
            <node concept="3O66mJ" id="6cSKXIgtOAk" role="EZGxL">
              <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
            </node>
          </node>
          <node concept="pQlao" id="6cSKXIgtOAl" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
            <node concept="pQlao" id="6cSKXIgtOAm" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
              <node concept="pQlao" id="mxTIMu_bI2" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                <node concept="pQlao" id="mxTIMu_bI3" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                  <node concept="3O66mJ" id="mxTIMu_bI4" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                  </node>
                  <node concept="pQlao" id="mxTIMu_bI5" role="EZGxL">
                    <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                  </node>
                </node>
                <node concept="pQlao" id="mxTIMu_bI6" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                  <node concept="pQlao" id="mxTIMu_bI7" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                    <node concept="3O66mJ" id="mxTIMu_bI8" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                    </node>
                    <node concept="pQlao" id="mxTIMu_bI9" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                    </node>
                  </node>
                  <node concept="pQlao" id="mxTIMu_bIa" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                    <node concept="3O66mJ" id="mxTIMu_bIb" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                    </node>
                    <node concept="pQlao" id="mxTIMu_bIc" role="EZGxL">
                      <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="6cSKXIgtOAq" role="EZGxL">
              <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
              <node concept="3O66mJ" id="6cSKXIgtOAr" role="EZGxL">
                <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
              </node>
              <node concept="pQlao" id="6cSKXIgtOAs" role="EZGxL">
                <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                <node concept="3O66mJ" id="6cSKXIgtOAt" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                </node>
              </node>
              <node concept="pQlao" id="6cSKXIgwtTb" role="EZGxL">
                <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                <node concept="3O66mJ" id="6cSKXIgwtTc" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                </node>
              </node>
              <node concept="3O66mJ" id="6cSKXIgtOAv" role="EZGxL">
                <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
              </node>
              <node concept="3O66mJ" id="6cSKXIgtOAw" role="EZGxL">
                <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
              </node>
            </node>
            <node concept="pQlao" id="6cSKXIgtOAx" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
              <node concept="pQlao" id="6cSKXIgtOAy" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                <node concept="pQlao" id="mxTIMu_iKW" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                  <node concept="pQlao" id="mxTIMu_iKX" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                    <node concept="3O66mJ" id="mxTIMu_iKY" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                    </node>
                    <node concept="pQlao" id="mxTIMu_iKZ" role="EZGxL">
                      <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                    </node>
                  </node>
                  <node concept="pQlao" id="mxTIMu_iL0" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                    <node concept="pQlao" id="mxTIMu_iL1" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                      <node concept="3O66mJ" id="mxTIMu_iL2" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                      </node>
                      <node concept="pQlao" id="mxTIMu_iL3" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                      </node>
                    </node>
                    <node concept="pQlao" id="mxTIMu_iL4" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                      <node concept="3O66mJ" id="mxTIMu_iL5" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                      </node>
                      <node concept="pQlao" id="mxTIMu_iL6" role="EZGxL">
                        <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="6cSKXIgtOAA" role="EZGxL">
                <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                <node concept="3O66mJ" id="6cSKXIgtOAB" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                </node>
                <node concept="pQlao" id="6cSKXIgtOAC" role="EZGxL">
                  <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                  <node concept="3O66mJ" id="6cSKXIgtOAD" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                  </node>
                </node>
                <node concept="pQlao" id="6cSKXIgtOAE" role="EZGxL">
                  <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                  <node concept="3O66mJ" id="6cSKXIgtOAF" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                  </node>
                </node>
                <node concept="pQlao" id="6cSKXIgwvt_" role="EZGxL">
                  <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                  <node concept="3O66mJ" id="6cSKXIgwvtA" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                  </node>
                </node>
                <node concept="3O66mJ" id="6cSKXIgtOAH" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                </node>
              </node>
              <node concept="pQlao" id="6cSKXIgtOAI" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="6cSKXIgtOAJ" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                  <node concept="pQlao" id="mxTIMu_to5" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                    <node concept="pQlao" id="mxTIMu_to6" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                      <node concept="3O66mJ" id="mxTIMu_to7" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                      </node>
                      <node concept="pQlao" id="mxTIMu_to8" role="EZGxL">
                        <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                      </node>
                    </node>
                    <node concept="pQlao" id="mxTIMu_to9" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                      <node concept="pQlao" id="mxTIMu_toa" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                        <node concept="3O66mJ" id="mxTIMu_tob" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                        </node>
                        <node concept="pQlao" id="mxTIMu_toc" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                        </node>
                      </node>
                      <node concept="pQlao" id="mxTIMu_tod" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                        <node concept="3O66mJ" id="mxTIMu_toe" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                        </node>
                        <node concept="pQlao" id="mxTIMu_tof" role="EZGxL">
                          <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="pQlao" id="6cSKXIgtOAN" role="EZGxL">
                  <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                  <node concept="3O66mJ" id="6cSKXIgtOAO" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                  </node>
                  <node concept="pQlao" id="6cSKXIgtOAP" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgtOAQ" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgtOAR" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgtOAS" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgtOAT" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgtOAU" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgwx24" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgwx25" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                    </node>
                  </node>
                </node>
                <node concept="pQlao" id="6cSKXIgtOAW" role="EZGxL">
                  <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                  <node concept="3O66mJ" id="6cSKXIgtOAX" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                  </node>
                  <node concept="pQlao" id="6cSKXIgtOAY" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgtOAZ" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgtOB0" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgtOB1" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgtOB2" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgtOB3" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgtOB4" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgtOB5" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="6cSKXIgtOB6" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
          <node concept="pQlao" id="6cSKXIgtOB7" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
            <node concept="3O66mJ" id="6cSKXIgtOB8" role="EZGxL">
              <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
            </node>
            <node concept="pQlao" id="6cSKXIgtOB9" role="EZGxL">
              <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
            </node>
          </node>
          <node concept="pQlao" id="6cSKXIgtOBa" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
            <node concept="pQlao" id="6cSKXIgtOBb" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
              <node concept="pQlao" id="mxTIMu_$uZ" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                <node concept="pQlao" id="mxTIMu_$v0" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                  <node concept="3O66mJ" id="mxTIMu_$v1" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                  </node>
                  <node concept="pQlao" id="mxTIMu_$v2" role="EZGxL">
                    <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                  </node>
                </node>
                <node concept="pQlao" id="mxTIMu_$v3" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                  <node concept="pQlao" id="mxTIMu_$v4" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                    <node concept="3O66mJ" id="mxTIMu_$v5" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                    </node>
                    <node concept="pQlao" id="mxTIMu_$v6" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                    </node>
                  </node>
                  <node concept="pQlao" id="mxTIMu_$v7" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                    <node concept="3O66mJ" id="mxTIMu_$v8" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                    </node>
                    <node concept="pQlao" id="mxTIMu_$v9" role="EZGxL">
                      <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="6cSKXIgtOBf" role="EZGxL">
              <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
              <node concept="pQlao" id="6cSKXIgvxhc" role="EZGxL">
                <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                <node concept="3O66mJ" id="6cSKXIgvxhd" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                </node>
              </node>
              <node concept="3O66mJ" id="6cSKXIgtOBh" role="EZGxL">
                <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
              </node>
              <node concept="3O66mJ" id="6cSKXIgtOBi" role="EZGxL">
                <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
              </node>
              <node concept="3O66mJ" id="6cSKXIgtOBj" role="EZGxL">
                <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
              </node>
              <node concept="3O66mJ" id="6cSKXIgtOBk" role="EZGxL">
                <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
              </node>
            </node>
            <node concept="pQlao" id="6cSKXIgtOBl" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
              <node concept="pQlao" id="6cSKXIgtOBm" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                <node concept="pQlao" id="mxTIMu_FBT" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                  <node concept="pQlao" id="mxTIMu_FBU" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                    <node concept="3O66mJ" id="mxTIMu_FBV" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                    </node>
                    <node concept="pQlao" id="mxTIMu_FBW" role="EZGxL">
                      <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                    </node>
                  </node>
                  <node concept="pQlao" id="mxTIMu_FBX" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                    <node concept="pQlao" id="mxTIMu_FBY" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                      <node concept="3O66mJ" id="mxTIMu_FBZ" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                      </node>
                      <node concept="pQlao" id="mxTIMu_FC0" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                      </node>
                    </node>
                    <node concept="pQlao" id="mxTIMu_FC1" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                      <node concept="3O66mJ" id="mxTIMu_FC2" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                      </node>
                      <node concept="pQlao" id="mxTIMu_FC3" role="EZGxL">
                        <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="6cSKXIgtOBq" role="EZGxL">
                <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                <node concept="pQlao" id="6cSKXIgtOBr" role="EZGxL">
                  <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                  <node concept="3O66mJ" id="6cSKXIgtOBs" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                  </node>
                </node>
                <node concept="3O66mJ" id="6cSKXIgtOBt" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                </node>
                <node concept="pQlao" id="6cSKXIgwBjN" role="EZGxL">
                  <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                  <node concept="3O66mJ" id="6cSKXIgwBjO" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                  </node>
                </node>
                <node concept="3O66mJ" id="6cSKXIgtOBv" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                </node>
                <node concept="3O66mJ" id="6cSKXIgtOBw" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                </node>
              </node>
              <node concept="pQlao" id="6cSKXIgtOBx" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="6cSKXIgtOBy" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                  <node concept="pQlao" id="mxTIMu_MMN" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                    <node concept="pQlao" id="mxTIMu_MMO" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                      <node concept="3O66mJ" id="mxTIMu_MMP" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                      </node>
                      <node concept="pQlao" id="mxTIMu_MMQ" role="EZGxL">
                        <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                      </node>
                    </node>
                    <node concept="pQlao" id="mxTIMu_MMR" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                      <node concept="pQlao" id="mxTIMu_MMS" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                        <node concept="3O66mJ" id="mxTIMu_MMT" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                        </node>
                        <node concept="pQlao" id="mxTIMu_MMU" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                        </node>
                      </node>
                      <node concept="pQlao" id="mxTIMu_MMV" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                        <node concept="3O66mJ" id="mxTIMu_MMW" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                        </node>
                        <node concept="pQlao" id="mxTIMu_MMX" role="EZGxL">
                          <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="pQlao" id="6cSKXIgtOBA" role="EZGxL">
                  <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                  <node concept="pQlao" id="6cSKXIgtOBB" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgtOBC" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                    </node>
                  </node>
                  <node concept="3O66mJ" id="6cSKXIgtOBD" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                  </node>
                  <node concept="pQlao" id="6cSKXIgtOBE" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgtOBF" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgwCSp" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgwCSq" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                    </node>
                  </node>
                  <node concept="3O66mJ" id="6cSKXIgtOBH" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                  </node>
                </node>
                <node concept="pQlao" id="6cSKXIgtOBI" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                  <node concept="pQlao" id="6cSKXIgtOBJ" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                    <node concept="pQlao" id="mxTIMu_TZH" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                      <node concept="pQlao" id="mxTIMu_TZI" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                        <node concept="3O66mJ" id="mxTIMu_TZJ" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                        </node>
                        <node concept="pQlao" id="mxTIMu_TZK" role="EZGxL">
                          <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                        </node>
                      </node>
                      <node concept="pQlao" id="mxTIMu_TZL" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                        <node concept="pQlao" id="mxTIMu_TZM" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                          <node concept="3O66mJ" id="mxTIMu_TZN" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                          </node>
                          <node concept="pQlao" id="mxTIMu_TZO" role="EZGxL">
                            <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                          </node>
                        </node>
                        <node concept="pQlao" id="mxTIMu_TZP" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                          <node concept="3O66mJ" id="mxTIMu_TZQ" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                          </node>
                          <node concept="pQlao" id="mxTIMu_TZR" role="EZGxL">
                            <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgtOBN" role="EZGxL">
                    <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                    <node concept="pQlao" id="6cSKXIgtOBO" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgtOBP" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                      </node>
                    </node>
                    <node concept="3O66mJ" id="6cSKXIgtOBQ" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                    </node>
                    <node concept="pQlao" id="6cSKXIgtOBR" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgtOBS" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                      </node>
                    </node>
                    <node concept="pQlao" id="6cSKXIgtOBT" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgtOBU" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                      </node>
                    </node>
                    <node concept="pQlao" id="6cSKXIgwG1_" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgwG1A" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                      </node>
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgtOBW" role="EZGxL">
                    <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                    <node concept="pQlao" id="6cSKXIgtOBX" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgtOBY" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                      </node>
                    </node>
                    <node concept="3O66mJ" id="6cSKXIgtOBZ" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                    </node>
                    <node concept="pQlao" id="6cSKXIgtOC0" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgtOC1" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                      </node>
                    </node>
                    <node concept="pQlao" id="6cSKXIgtOC2" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgtOC3" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                      </node>
                    </node>
                    <node concept="pQlao" id="6cSKXIgtOC4" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgtOC5" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="6cSKXIgtOC6" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
            <node concept="pQlao" id="6cSKXIgtOC7" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
              <node concept="3O66mJ" id="6cSKXIgtOC8" role="EZGxL">
                <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
              </node>
              <node concept="pQlao" id="6cSKXIgtOC9" role="EZGxL">
                <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
              </node>
            </node>
            <node concept="pQlao" id="6cSKXIgtOCa" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
              <node concept="pQlao" id="6cSKXIgtOCb" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                <node concept="pQlao" id="mxTIMuyCaM" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                  <node concept="pQlao" id="6cSKXIgtOCc" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                    <node concept="3O66mJ" id="6cSKXIgtOCd" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                    </node>
                    <node concept="pQlao" id="6cSKXIgtOCe" role="EZGxL">
                      <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                    </node>
                  </node>
                  <node concept="pQlao" id="mxTIMuyOPq" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                    <node concept="pQlao" id="mxTIMuyGUt" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                      <node concept="3O66mJ" id="mxTIMuyIvO" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                      </node>
                      <node concept="pQlao" id="mxTIMuyLEA" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                      </node>
                    </node>
                    <node concept="pQlao" id="mxTIMuyT_S" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                      <node concept="3O66mJ" id="mxTIMuyT_T" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                      </node>
                      <node concept="pQlao" id="mxTIMuyT_U" role="EZGxL">
                        <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="6cSKXIgtOCf" role="EZGxL">
                <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                <node concept="3O66mJ" id="6cSKXIgtOCg" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                </node>
                <node concept="pQlao" id="6cSKXIgwJaU" role="EZGxL">
                  <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                  <node concept="3O66mJ" id="6cSKXIgwJaV" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                  </node>
                </node>
                <node concept="3O66mJ" id="6cSKXIgwPtw" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                </node>
                <node concept="3O66mJ" id="6cSKXIgtOCj" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                </node>
                <node concept="3O66mJ" id="6cSKXIgtOCk" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                </node>
              </node>
              <node concept="pQlao" id="6cSKXIgtOCl" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="6cSKXIgtOCm" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                  <node concept="pQlao" id="mxTIMuA4R0" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                    <node concept="pQlao" id="mxTIMuA4R1" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                      <node concept="3O66mJ" id="mxTIMuA4R2" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                      </node>
                      <node concept="pQlao" id="mxTIMuA4R3" role="EZGxL">
                        <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                      </node>
                    </node>
                    <node concept="pQlao" id="mxTIMuA4R4" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                      <node concept="pQlao" id="mxTIMuA4R5" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                        <node concept="3O66mJ" id="mxTIMuA4R6" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                        </node>
                        <node concept="pQlao" id="mxTIMuA4R7" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                        </node>
                      </node>
                      <node concept="pQlao" id="mxTIMuA4R8" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                        <node concept="3O66mJ" id="mxTIMuA4R9" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                        </node>
                        <node concept="pQlao" id="mxTIMuA4Ra" role="EZGxL">
                          <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="pQlao" id="6cSKXIgtOCq" role="EZGxL">
                  <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                  <node concept="pQlao" id="6cSKXIgwR2d" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgwR2e" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgtOCs" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgtOCt" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                    </node>
                  </node>
                  <node concept="3O66mJ" id="6cSKXIgtOCu" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                  </node>
                  <node concept="3O66mJ" id="6cSKXIgtOCv" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                  </node>
                  <node concept="3O66mJ" id="6cSKXIgtOCw" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                  </node>
                </node>
                <node concept="pQlao" id="6cSKXIgtOCx" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                  <node concept="pQlao" id="6cSKXIgtOCy" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                    <node concept="pQlao" id="mxTIMuAc7U" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                      <node concept="pQlao" id="mxTIMuAc7V" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                        <node concept="3O66mJ" id="mxTIMuAc7W" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                        </node>
                        <node concept="pQlao" id="mxTIMuAc7X" role="EZGxL">
                          <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                        </node>
                      </node>
                      <node concept="pQlao" id="mxTIMuAc7Y" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                        <node concept="pQlao" id="mxTIMuAc7Z" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                          <node concept="3O66mJ" id="mxTIMuAc80" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                          </node>
                          <node concept="pQlao" id="mxTIMuAc81" role="EZGxL">
                            <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                          </node>
                        </node>
                        <node concept="pQlao" id="mxTIMuAc82" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                          <node concept="3O66mJ" id="mxTIMuAc83" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                          </node>
                          <node concept="pQlao" id="mxTIMuAc84" role="EZGxL">
                            <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgtOCA" role="EZGxL">
                    <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                    <node concept="pQlao" id="6cSKXIgtOCB" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgtOCC" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                      </node>
                    </node>
                    <node concept="pQlao" id="6cSKXIgtOCD" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgtOCE" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                      </node>
                    </node>
                    <node concept="3O66mJ" id="6cSKXIgtOCF" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                    </node>
                    <node concept="pQlao" id="6cSKXIgwUbC" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgwUbD" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                      </node>
                    </node>
                    <node concept="3O66mJ" id="6cSKXIgtOCH" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgtOCI" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                    <node concept="pQlao" id="6cSKXIgtOCJ" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                      <node concept="pQlao" id="mxTIMuAjqO" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                        <node concept="pQlao" id="mxTIMuAjqP" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                          <node concept="3O66mJ" id="mxTIMuAjqQ" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                          </node>
                          <node concept="pQlao" id="mxTIMuAjqR" role="EZGxL">
                            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                          </node>
                        </node>
                        <node concept="pQlao" id="mxTIMuAjqS" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                          <node concept="pQlao" id="mxTIMuAjqT" role="EZGxL">
                            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                            <node concept="3O66mJ" id="mxTIMuAjqU" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                            </node>
                            <node concept="pQlao" id="mxTIMuAjqV" role="EZGxL">
                              <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                            </node>
                          </node>
                          <node concept="pQlao" id="mxTIMuAjqW" role="EZGxL">
                            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                            <node concept="3O66mJ" id="mxTIMuAjqX" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                            </node>
                            <node concept="pQlao" id="mxTIMuAjqY" role="EZGxL">
                              <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="pQlao" id="6cSKXIgtOCN" role="EZGxL">
                      <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                      <node concept="pQlao" id="6cSKXIgtOCO" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIgtOCP" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                        </node>
                      </node>
                      <node concept="pQlao" id="6cSKXIgtOCQ" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIgtOCR" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                        </node>
                      </node>
                      <node concept="3O66mJ" id="6cSKXIgtOCS" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                      </node>
                      <node concept="pQlao" id="6cSKXIgtOCT" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIgtOCU" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                        </node>
                      </node>
                      <node concept="pQlao" id="6cSKXIgwXlc" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIgwXld" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                        </node>
                      </node>
                    </node>
                    <node concept="pQlao" id="6cSKXIgtOCW" role="EZGxL">
                      <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                      <node concept="pQlao" id="6cSKXIgtOCX" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIgtOCY" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                        </node>
                      </node>
                      <node concept="pQlao" id="6cSKXIgtOCZ" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIgtOD0" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                        </node>
                      </node>
                      <node concept="3O66mJ" id="6cSKXIgtOD1" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                      </node>
                      <node concept="pQlao" id="6cSKXIgtOD2" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIgtOD3" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                        </node>
                      </node>
                      <node concept="pQlao" id="6cSKXIgtOD4" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIgtOD5" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="6cSKXIgtOD6" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
              <node concept="pQlao" id="6cSKXIgtOD7" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                <node concept="3O66mJ" id="6cSKXIgtOD8" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                </node>
                <node concept="pQlao" id="6cSKXIgtOD9" role="EZGxL">
                  <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
                </node>
              </node>
              <node concept="pQlao" id="6cSKXIgtODa" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="6cSKXIgtODb" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                  <node concept="pQlao" id="mxTIMuAqJI" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                    <node concept="pQlao" id="mxTIMuAqJJ" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                      <node concept="3O66mJ" id="mxTIMuAqJK" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                      </node>
                      <node concept="pQlao" id="mxTIMuAqJL" role="EZGxL">
                        <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                      </node>
                    </node>
                    <node concept="pQlao" id="mxTIMuAqJM" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                      <node concept="pQlao" id="mxTIMuAqJN" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                        <node concept="3O66mJ" id="mxTIMuAqJO" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                        </node>
                        <node concept="pQlao" id="mxTIMuAqJP" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                        </node>
                      </node>
                      <node concept="pQlao" id="mxTIMuAqJQ" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                        <node concept="3O66mJ" id="mxTIMuAqJR" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                        </node>
                        <node concept="pQlao" id="mxTIMuAqJS" role="EZGxL">
                          <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="pQlao" id="6cSKXIgtODf" role="EZGxL">
                  <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                  <node concept="3O66mJ" id="6cSKXIgtODg" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                  </node>
                  <node concept="3O66mJ" id="6cSKXIgtODh" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                  </node>
                  <node concept="pQlao" id="6cSKXIgx0uT" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgx0uU" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                    </node>
                  </node>
                  <node concept="3O66mJ" id="6cSKXIgx23Y" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                  </node>
                  <node concept="3O66mJ" id="6cSKXIgtODk" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                  </node>
                </node>
                <node concept="pQlao" id="6cSKXIgtODl" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                  <node concept="pQlao" id="6cSKXIgtODm" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                    <node concept="pQlao" id="mxTIMuAy6C" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                      <node concept="pQlao" id="mxTIMuAy6D" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                        <node concept="3O66mJ" id="mxTIMuAy6E" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                        </node>
                        <node concept="pQlao" id="mxTIMuAy6F" role="EZGxL">
                          <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                        </node>
                      </node>
                      <node concept="pQlao" id="mxTIMuAy6G" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                        <node concept="pQlao" id="mxTIMuAy6H" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                          <node concept="3O66mJ" id="mxTIMuAy6I" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                          </node>
                          <node concept="pQlao" id="mxTIMuAy6J" role="EZGxL">
                            <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                          </node>
                        </node>
                        <node concept="pQlao" id="mxTIMuAy6K" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                          <node concept="3O66mJ" id="mxTIMuAy6L" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                          </node>
                          <node concept="pQlao" id="mxTIMuAy6M" role="EZGxL">
                            <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgtODq" role="EZGxL">
                    <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                    <node concept="3O66mJ" id="6cSKXIgtODr" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                    </node>
                    <node concept="pQlao" id="6cSKXIgx3CS" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgx3CT" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                      </node>
                    </node>
                    <node concept="pQlao" id="6cSKXIguOB3" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIguQ9J" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                      </node>
                    </node>
                    <node concept="3O66mJ" id="6cSKXIgtODu" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                    </node>
                    <node concept="3O66mJ" id="6cSKXIguN4m" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgtODx" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                    <node concept="pQlao" id="6cSKXIgtODy" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                      <node concept="pQlao" id="mxTIMuAzX7" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                        <node concept="pQlao" id="mxTIMuAzX8" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                          <node concept="3O66mJ" id="mxTIMuAzX9" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                          </node>
                          <node concept="pQlao" id="mxTIMuAzXa" role="EZGxL">
                            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                          </node>
                        </node>
                        <node concept="pQlao" id="mxTIMuAzXb" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                          <node concept="pQlao" id="mxTIMuAzXc" role="EZGxL">
                            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                            <node concept="3O66mJ" id="mxTIMuAzXd" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                            </node>
                            <node concept="pQlao" id="mxTIMuAzXe" role="EZGxL">
                              <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                            </node>
                          </node>
                          <node concept="pQlao" id="mxTIMuAzXf" role="EZGxL">
                            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                            <node concept="3O66mJ" id="mxTIMuAzXg" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                            </node>
                            <node concept="pQlao" id="mxTIMuAzXh" role="EZGxL">
                              <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="pQlao" id="6cSKXIgtODA" role="EZGxL">
                      <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                      <node concept="pQlao" id="6cSKXIgx6MF" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIgx6MG" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                        </node>
                      </node>
                      <node concept="pQlao" id="6cSKXIguRGq" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIguTfc" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                        </node>
                      </node>
                      <node concept="pQlao" id="6cSKXIgtODD" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIgtODE" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                        </node>
                      </node>
                      <node concept="3O66mJ" id="6cSKXIgtODF" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                      </node>
                      <node concept="3O66mJ" id="6cSKXIguWkH" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                      </node>
                    </node>
                    <node concept="pQlao" id="6cSKXIgtODI" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                      <node concept="pQlao" id="6cSKXIgtODJ" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                        <node concept="pQlao" id="mxTIMuAFo1" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                          <node concept="pQlao" id="mxTIMuAFo2" role="EZGxL">
                            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                            <node concept="3O66mJ" id="mxTIMuAFo3" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                            </node>
                            <node concept="pQlao" id="mxTIMuAFo4" role="EZGxL">
                              <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                            </node>
                          </node>
                          <node concept="pQlao" id="mxTIMuAFo5" role="EZGxL">
                            <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                            <node concept="pQlao" id="mxTIMuAFo6" role="EZGxL">
                              <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                              <node concept="3O66mJ" id="mxTIMuAFo7" role="EZGxL">
                                <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                              </node>
                              <node concept="pQlao" id="mxTIMuAFo8" role="EZGxL">
                                <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                              </node>
                            </node>
                            <node concept="pQlao" id="mxTIMuAFo9" role="EZGxL">
                              <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                              <node concept="3O66mJ" id="mxTIMuAFoa" role="EZGxL">
                                <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                              </node>
                              <node concept="pQlao" id="mxTIMuAFob" role="EZGxL">
                                <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="pQlao" id="6cSKXIgtODN" role="EZGxL">
                        <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                        <node concept="pQlao" id="6cSKXIguXRw" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                          <node concept="3O66mJ" id="6cSKXIguZqj" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                          </node>
                        </node>
                        <node concept="pQlao" id="6cSKXIgtODP" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                          <node concept="3O66mJ" id="6cSKXIgtODQ" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                          </node>
                        </node>
                        <node concept="pQlao" id="6cSKXIgtODR" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                          <node concept="3O66mJ" id="6cSKXIgtODS" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                          </node>
                        </node>
                        <node concept="3O66mJ" id="6cSKXIgtODT" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                        </node>
                        <node concept="pQlao" id="6cSKXIgx9WB" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                          <node concept="3O66mJ" id="6cSKXIgx9WC" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                          </node>
                        </node>
                      </node>
                      <node concept="pQlao" id="6cSKXIgtODW" role="EZGxL">
                        <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                        <node concept="pQlao" id="6cSKXIgtODX" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                          <node concept="3O66mJ" id="6cSKXIgtODY" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                          </node>
                        </node>
                        <node concept="pQlao" id="6cSKXIgtODZ" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                          <node concept="3O66mJ" id="6cSKXIgtOE0" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                          </node>
                        </node>
                        <node concept="pQlao" id="6cSKXIgtOE1" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                          <node concept="3O66mJ" id="6cSKXIgtOE2" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                          </node>
                        </node>
                        <node concept="3O66mJ" id="6cSKXIgtOE3" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                        </node>
                        <node concept="pQlao" id="6cSKXIgtOE4" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                          <node concept="3O66mJ" id="6cSKXIgtOE5" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="6cSKXIgtOE6" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="6cSKXIgtOE7" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                  <node concept="3O66mJ" id="6cSKXIgtOE8" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                  </node>
                  <node concept="pQlao" id="6cSKXIgtOE9" role="EZGxL">
                    <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
                  </node>
                </node>
                <node concept="pQlao" id="6cSKXIgtOEa" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                  <node concept="pQlao" id="6cSKXIgtOEb" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                    <node concept="pQlao" id="mxTIMuAMOV" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                      <node concept="pQlao" id="mxTIMuAMOW" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                        <node concept="3O66mJ" id="mxTIMuAMOX" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                        </node>
                        <node concept="pQlao" id="mxTIMuAMOY" role="EZGxL">
                          <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                        </node>
                      </node>
                      <node concept="pQlao" id="mxTIMuAMOZ" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                        <node concept="pQlao" id="mxTIMuAMP0" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                          <node concept="3O66mJ" id="mxTIMuAMP1" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                          </node>
                          <node concept="pQlao" id="mxTIMuAMP2" role="EZGxL">
                            <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                          </node>
                        </node>
                        <node concept="pQlao" id="mxTIMuAMP3" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                          <node concept="3O66mJ" id="mxTIMuAMP4" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                          </node>
                          <node concept="pQlao" id="mxTIMuAMP5" role="EZGxL">
                            <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgtOEf" role="EZGxL">
                    <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                    <node concept="3O66mJ" id="6cSKXIgtOEg" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                    </node>
                    <node concept="3O66mJ" id="6cSKXIgtOEh" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                    </node>
                    <node concept="3O66mJ" id="6cSKXIgtOEi" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                    </node>
                    <node concept="pQlao" id="6cSKXIgxd6G" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgxd6H" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                      </node>
                    </node>
                    <node concept="3O66mJ" id="6cSKXIgxggY" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgtOEl" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                    <node concept="pQlao" id="6cSKXIgtOEm" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                      <node concept="pQlao" id="mxTIMuAUjP" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                        <node concept="pQlao" id="mxTIMuAUjQ" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                          <node concept="3O66mJ" id="mxTIMuAUjR" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                          </node>
                          <node concept="pQlao" id="mxTIMuAUjS" role="EZGxL">
                            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                          </node>
                        </node>
                        <node concept="pQlao" id="mxTIMuAUjT" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                          <node concept="pQlao" id="mxTIMuAUjU" role="EZGxL">
                            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                            <node concept="3O66mJ" id="mxTIMuAUjV" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                            </node>
                            <node concept="pQlao" id="mxTIMuAUjW" role="EZGxL">
                              <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                            </node>
                          </node>
                          <node concept="pQlao" id="mxTIMuAUjX" role="EZGxL">
                            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                            <node concept="3O66mJ" id="mxTIMuAUjY" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                            </node>
                            <node concept="pQlao" id="mxTIMuAUjZ" role="EZGxL">
                              <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="pQlao" id="6cSKXIgtOEq" role="EZGxL">
                      <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                      <node concept="3O66mJ" id="6cSKXIgtOEr" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                      </node>
                      <node concept="3O66mJ" id="6cSKXIgtOEs" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                      </node>
                      <node concept="pQlao" id="6cSKXIgxhQ4" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIgxhQ5" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                        </node>
                      </node>
                      <node concept="pQlao" id="6cSKXIgtOEu" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIgtOEv" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                        </node>
                      </node>
                      <node concept="3O66mJ" id="6cSKXIgtOEw" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                      </node>
                    </node>
                    <node concept="pQlao" id="6cSKXIgtOEx" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                      <node concept="pQlao" id="6cSKXIgtOEy" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                        <node concept="pQlao" id="mxTIMuB1OJ" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                          <node concept="pQlao" id="mxTIMuB1OK" role="EZGxL">
                            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                            <node concept="3O66mJ" id="mxTIMuB1OL" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                            </node>
                            <node concept="pQlao" id="mxTIMuB1OM" role="EZGxL">
                              <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                            </node>
                          </node>
                          <node concept="pQlao" id="mxTIMuB1ON" role="EZGxL">
                            <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                            <node concept="pQlao" id="mxTIMuB1OO" role="EZGxL">
                              <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                              <node concept="3O66mJ" id="mxTIMuB1OP" role="EZGxL">
                                <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                              </node>
                              <node concept="pQlao" id="mxTIMuB1OQ" role="EZGxL">
                                <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                              </node>
                            </node>
                            <node concept="pQlao" id="mxTIMuB1OR" role="EZGxL">
                              <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                              <node concept="3O66mJ" id="mxTIMuB1OS" role="EZGxL">
                                <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                              </node>
                              <node concept="pQlao" id="mxTIMuB1OT" role="EZGxL">
                                <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="pQlao" id="6cSKXIgtOEA" role="EZGxL">
                        <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                        <node concept="3O66mJ" id="6cSKXIgtOEB" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                        </node>
                        <node concept="pQlao" id="6cSKXIgxjre" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                          <node concept="3O66mJ" id="6cSKXIgxjrf" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                          </node>
                        </node>
                        <node concept="pQlao" id="6cSKXIgtOED" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                          <node concept="3O66mJ" id="6cSKXIgtOEE" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                          </node>
                        </node>
                        <node concept="pQlao" id="6cSKXIgtOEF" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                          <node concept="3O66mJ" id="6cSKXIgtOEG" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                          </node>
                        </node>
                        <node concept="3O66mJ" id="6cSKXIgtOEH" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                        </node>
                      </node>
                      <node concept="pQlao" id="6cSKXIgtOEI" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                        <node concept="pQlao" id="6cSKXIgtOEJ" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                          <node concept="pQlao" id="mxTIMuB3HI" role="EZGxL">
                            <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                            <node concept="pQlao" id="mxTIMuB3HJ" role="EZGxL">
                              <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                              <node concept="3O66mJ" id="mxTIMuB3HK" role="EZGxL">
                                <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                              </node>
                              <node concept="pQlao" id="mxTIMuB3HL" role="EZGxL">
                                <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                              </node>
                            </node>
                            <node concept="pQlao" id="mxTIMuB3HM" role="EZGxL">
                              <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                              <node concept="pQlao" id="mxTIMuB3HN" role="EZGxL">
                                <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                                <node concept="3O66mJ" id="mxTIMuB3HO" role="EZGxL">
                                  <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                                </node>
                                <node concept="pQlao" id="mxTIMuB3HP" role="EZGxL">
                                  <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                                </node>
                              </node>
                              <node concept="pQlao" id="mxTIMuB3HQ" role="EZGxL">
                                <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                                <node concept="3O66mJ" id="mxTIMuB3HR" role="EZGxL">
                                  <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                                </node>
                                <node concept="pQlao" id="mxTIMuB3HS" role="EZGxL">
                                  <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="pQlao" id="6cSKXIgtOEN" role="EZGxL">
                          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                          <node concept="3O66mJ" id="6cSKXIgtOEO" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                          </node>
                          <node concept="pQlao" id="6cSKXIgtOEP" role="EZGxL">
                            <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                            <node concept="3O66mJ" id="6cSKXIgtOEQ" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                            </node>
                          </node>
                          <node concept="pQlao" id="6cSKXIgtOER" role="EZGxL">
                            <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                            <node concept="3O66mJ" id="6cSKXIgtOES" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                            </node>
                          </node>
                          <node concept="pQlao" id="6cSKXIgtOET" role="EZGxL">
                            <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                            <node concept="3O66mJ" id="6cSKXIgtOEU" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                            </node>
                          </node>
                          <node concept="3O66mJ" id="6cSKXIgtOEV" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                          </node>
                        </node>
                        <node concept="pQlao" id="6cSKXIgtOEW" role="EZGxL">
                          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                          <node concept="pQlao" id="6cSKXIgtOEX" role="EZGxL">
                            <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                            <node concept="3O66mJ" id="6cSKXIgtOEY" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                            </node>
                          </node>
                          <node concept="pQlao" id="6cSKXIgtOEZ" role="EZGxL">
                            <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                            <node concept="3O66mJ" id="6cSKXIgtOF0" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                            </node>
                          </node>
                          <node concept="pQlao" id="6cSKXIgtOF1" role="EZGxL">
                            <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                            <node concept="3O66mJ" id="6cSKXIgtOF2" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                            </node>
                          </node>
                          <node concept="pQlao" id="6cSKXIgtOF3" role="EZGxL">
                            <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                            <node concept="3O66mJ" id="6cSKXIgtOF4" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                            </node>
                          </node>
                          <node concept="3O66mJ" id="6cSKXIgtOF5" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="pQlao" id="6cSKXIgtOF6" role="EZGxL">
                  <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                  <node concept="3O66mJ" id="6cSKXIgtOF7" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                  </node>
                  <node concept="3O66mJ" id="6cSKXIgtOF8" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                  </node>
                  <node concept="3O66mJ" id="6cSKXIgtOF9" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                  </node>
                  <node concept="3O66mJ" id="6cSKXIgtOFa" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                  </node>
                  <node concept="3O66mJ" id="6cSKXIgtOFb" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="6cSKXIgnDgx" role="pRMhZ">
      <node concept="pQlao" id="6cSKXIgnDD9" role="2a5y9Q">
        <ref role="pQlar" node="7XyzIRiW7ny" resolve="SwitchLineRight" />
        <node concept="pQlao" id="6cSKXIgnDDg" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="3O66mJ" id="6cSKXIgnF9x" role="EZGxL">
            <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
          </node>
          <node concept="3O66mJ" id="6cSKXIgnIaa" role="EZGxL">
            <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
          </node>
          <node concept="3O66mJ" id="6cSKXIgnJEB" role="EZGxL">
            <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
          </node>
          <node concept="3O66mJ" id="6cSKXIgnMFt" role="EZGxL">
            <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
          </node>
          <node concept="3O66mJ" id="6cSKXIgnOcd" role="EZGxL">
            <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="6cSKXIgnPGW" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="6cSKXIgnRdy" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
          <node concept="3O66mJ" id="6cSKXIgnSI9" role="EZGxL">
            <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
          </node>
          <node concept="pQlao" id="6cSKXIgnVJz" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
        </node>
        <node concept="pQlao" id="6cSKXIgnYL7" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
          <node concept="pQlao" id="6cSKXIgo3jY" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
            <node concept="pQlao" id="mxTIMuyWLj" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
              <node concept="pQlao" id="mxTIMuyWLk" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                <node concept="3O66mJ" id="mxTIMuyWLl" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                </node>
                <node concept="pQlao" id="mxTIMuyWLm" role="EZGxL">
                  <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                </node>
              </node>
              <node concept="pQlao" id="mxTIMuyWLn" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                <node concept="pQlao" id="mxTIMuyWLo" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                  <node concept="3O66mJ" id="mxTIMuyWLp" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                  </node>
                  <node concept="pQlao" id="mxTIMuyWLq" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                  </node>
                </node>
                <node concept="pQlao" id="mxTIMuyWLr" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                  <node concept="3O66mJ" id="mxTIMuyWLs" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                  </node>
                  <node concept="pQlao" id="mxTIMuyWLt" role="EZGxL">
                    <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="6cSKXIgoo$r" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="6cSKXIgoq5S" role="EZGxL">
              <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
            </node>
            <node concept="pQlao" id="6cSKXIgveIf" role="EZGxL">
              <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
              <node concept="3O66mJ" id="6cSKXIgvggZ" role="EZGxL">
                <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
              </node>
            </node>
            <node concept="3O66mJ" id="6cSKXIgowbH" role="EZGxL">
              <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
            </node>
            <node concept="3O66mJ" id="6cSKXIgoxHl" role="EZGxL">
              <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
            </node>
            <node concept="3O66mJ" id="6cSKXIgo$KE" role="EZGxL">
              <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
            </node>
          </node>
          <node concept="pQlao" id="6cSKXIgoBOw" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
            <node concept="pQlao" id="6cSKXIgoDmA" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
              <node concept="pQlao" id="mxTIMuyYnM" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                <node concept="pQlao" id="mxTIMuyYnN" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                  <node concept="3O66mJ" id="mxTIMuyYnO" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                  </node>
                  <node concept="pQlao" id="mxTIMuyYnP" role="EZGxL">
                    <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                  </node>
                </node>
                <node concept="pQlao" id="mxTIMuyYnQ" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                  <node concept="pQlao" id="mxTIMuyYnR" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                    <node concept="3O66mJ" id="mxTIMuyYnS" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                    </node>
                    <node concept="pQlao" id="mxTIMuyYnT" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                    </node>
                  </node>
                  <node concept="pQlao" id="mxTIMuyYnU" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                    <node concept="3O66mJ" id="mxTIMuyYnV" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                    </node>
                    <node concept="pQlao" id="mxTIMuyYnW" role="EZGxL">
                      <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="6cSKXIgoMzb" role="EZGxL">
              <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
              <node concept="3O66mJ" id="6cSKXIgoO5q" role="EZGxL">
                <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
              </node>
              <node concept="pQlao" id="6cSKXIgoR9P" role="EZGxL">
                <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                <node concept="3O66mJ" id="6cSKXIgoSG5" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                </node>
              </node>
              <node concept="pQlao" id="6cSKXIgvNL6" role="EZGxL">
                <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                <node concept="3O66mJ" id="6cSKXIgvNL7" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                </node>
              </node>
              <node concept="3O66mJ" id="6cSKXIgoYPw" role="EZGxL">
                <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
              </node>
              <node concept="3O66mJ" id="6cSKXIgp0of" role="EZGxL">
                <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
              </node>
            </node>
            <node concept="pQlao" id="6cSKXIgp3tH" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
              <node concept="pQlao" id="6cSKXIgp50$" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                <node concept="pQlao" id="mxTIMuz4MG" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                  <node concept="pQlao" id="mxTIMuz4MH" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                    <node concept="3O66mJ" id="mxTIMuz4MI" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                    </node>
                    <node concept="pQlao" id="mxTIMuz4MJ" role="EZGxL">
                      <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                    </node>
                  </node>
                  <node concept="pQlao" id="mxTIMuz4MK" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                    <node concept="pQlao" id="mxTIMuz4ML" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                      <node concept="3O66mJ" id="mxTIMuz4MM" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                      </node>
                      <node concept="pQlao" id="mxTIMuz4MN" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                      </node>
                    </node>
                    <node concept="pQlao" id="mxTIMuz4MO" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                      <node concept="3O66mJ" id="mxTIMuz4MP" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                      </node>
                      <node concept="pQlao" id="mxTIMuz4MQ" role="EZGxL">
                        <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="6cSKXIgpksR" role="EZGxL">
                <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                <node concept="3O66mJ" id="6cSKXIgplZQ" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                </node>
                <node concept="pQlao" id="6cSKXIgpnyR" role="EZGxL">
                  <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                  <node concept="3O66mJ" id="6cSKXIgpp5R" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                  </node>
                </node>
                <node concept="pQlao" id="6cSKXIgptJ0" role="EZGxL">
                  <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                  <node concept="3O66mJ" id="6cSKXIgpvi8" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                  </node>
                </node>
                <node concept="pQlao" id="6cSKXIgvPk$" role="EZGxL">
                  <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                  <node concept="3O66mJ" id="6cSKXIgvPk_" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                  </node>
                </node>
                <node concept="3O66mJ" id="6cSKXIgp_vc" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                </node>
              </node>
              <node concept="pQlao" id="6cSKXIgpCAk" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="6cSKXIgpEa0" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                  <node concept="pQlao" id="mxTIMuzbfA" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                    <node concept="pQlao" id="mxTIMuzbfB" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                      <node concept="3O66mJ" id="mxTIMuzbfC" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                      </node>
                      <node concept="pQlao" id="mxTIMuzbfD" role="EZGxL">
                        <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                      </node>
                    </node>
                    <node concept="pQlao" id="mxTIMuzbfE" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                      <node concept="pQlao" id="mxTIMuzbfF" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                        <node concept="3O66mJ" id="mxTIMuzbfG" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                        </node>
                        <node concept="pQlao" id="mxTIMuzbfH" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                        </node>
                      </node>
                      <node concept="pQlao" id="mxTIMuzbfI" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                        <node concept="3O66mJ" id="mxTIMuzbfJ" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                        </node>
                        <node concept="pQlao" id="mxTIMuzbfK" role="EZGxL">
                          <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="pQlao" id="6cSKXIgpNvX" role="EZGxL">
                  <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                  <node concept="3O66mJ" id="6cSKXIgpP3K" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                  </node>
                  <node concept="pQlao" id="6cSKXIgpQB_" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgpSbp" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgpVja" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgpWR6" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgpZZ5" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgq375" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgvSrw" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgvSrx" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                    </node>
                  </node>
                </node>
                <node concept="pQlao" id="6cSKXIgq9on" role="EZGxL">
                  <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                  <node concept="3O66mJ" id="6cSKXIgqaWW" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                  </node>
                  <node concept="pQlao" id="6cSKXIgqe5L" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgqfEe" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgqiNh" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgqknQ" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgqnx7" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgqp5O" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgqsfu" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgqtOt" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="6cSKXIgrlic" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
          <node concept="pQlao" id="6cSKXIgrlid" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
            <node concept="3O66mJ" id="6cSKXIgrlie" role="EZGxL">
              <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
            </node>
            <node concept="pQlao" id="6cSKXIgrlif" role="EZGxL">
              <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
            </node>
          </node>
          <node concept="pQlao" id="6cSKXIgrlig" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
            <node concept="pQlao" id="6cSKXIgrlih" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
              <node concept="pQlao" id="mxTIMuzoeX" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                <node concept="pQlao" id="mxTIMuzoeY" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                  <node concept="3O66mJ" id="mxTIMuzoeZ" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                  </node>
                  <node concept="pQlao" id="mxTIMuzof0" role="EZGxL">
                    <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                  </node>
                </node>
                <node concept="pQlao" id="mxTIMuzof1" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                  <node concept="pQlao" id="mxTIMuzof2" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                    <node concept="3O66mJ" id="mxTIMuzof3" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                    </node>
                    <node concept="pQlao" id="mxTIMuzof4" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                    </node>
                  </node>
                  <node concept="pQlao" id="mxTIMuzof5" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                    <node concept="3O66mJ" id="mxTIMuzof6" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                    </node>
                    <node concept="pQlao" id="mxTIMuzof7" role="EZGxL">
                      <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="6cSKXIgrlil" role="EZGxL">
              <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
              <node concept="3O66mJ" id="6cSKXIgrlim" role="EZGxL">
                <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
              </node>
              <node concept="3O66mJ" id="6cSKXIgrlin" role="EZGxL">
                <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
              </node>
              <node concept="pQlao" id="6cSKXIgvhNI" role="EZGxL">
                <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                <node concept="3O66mJ" id="6cSKXIgvhNJ" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                </node>
              </node>
              <node concept="3O66mJ" id="6cSKXIgrlip" role="EZGxL">
                <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
              </node>
              <node concept="3O66mJ" id="6cSKXIgrliq" role="EZGxL">
                <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
              </node>
            </node>
            <node concept="pQlao" id="6cSKXIgrlir" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
              <node concept="pQlao" id="6cSKXIgrlis" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                <node concept="pQlao" id="mxTIMuzuJR" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                  <node concept="pQlao" id="mxTIMuzuJS" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                    <node concept="3O66mJ" id="mxTIMuzuJT" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                    </node>
                    <node concept="pQlao" id="mxTIMuzuJU" role="EZGxL">
                      <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                    </node>
                  </node>
                  <node concept="pQlao" id="mxTIMuzuJV" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                    <node concept="pQlao" id="mxTIMuzuJW" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                      <node concept="3O66mJ" id="mxTIMuzuJX" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                      </node>
                      <node concept="pQlao" id="mxTIMuzuJY" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                      </node>
                    </node>
                    <node concept="pQlao" id="mxTIMuzuJZ" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                      <node concept="3O66mJ" id="mxTIMuzuK0" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                      </node>
                      <node concept="pQlao" id="mxTIMuzuK1" role="EZGxL">
                        <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="6cSKXIgrliw" role="EZGxL">
                <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                <node concept="3O66mJ" id="6cSKXIgtX6n" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                </node>
                <node concept="3O66mJ" id="6cSKXIgrliz" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                </node>
                <node concept="pQlao" id="6cSKXIgtYD4" role="EZGxL">
                  <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                  <node concept="3O66mJ" id="6cSKXIgu0bK" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                  </node>
                </node>
                <node concept="pQlao" id="6cSKXIgvVy_" role="EZGxL">
                  <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                  <node concept="3O66mJ" id="6cSKXIgvVyA" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                  </node>
                </node>
                <node concept="3O66mJ" id="6cSKXIgrliA" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                </node>
              </node>
              <node concept="pQlao" id="6cSKXIgrliB" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="6cSKXIgrliC" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                  <node concept="pQlao" id="mxTIMuz_iL" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                    <node concept="pQlao" id="mxTIMuz_iM" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                      <node concept="3O66mJ" id="mxTIMuz_iN" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                      </node>
                      <node concept="pQlao" id="mxTIMuz_iO" role="EZGxL">
                        <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                      </node>
                    </node>
                    <node concept="pQlao" id="mxTIMuz_iP" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                      <node concept="pQlao" id="mxTIMuz_iQ" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                        <node concept="3O66mJ" id="mxTIMuz_iR" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                        </node>
                        <node concept="pQlao" id="mxTIMuz_iS" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                        </node>
                      </node>
                      <node concept="pQlao" id="mxTIMuz_iT" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                        <node concept="3O66mJ" id="mxTIMuz_iU" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                        </node>
                        <node concept="pQlao" id="mxTIMuz_iV" role="EZGxL">
                          <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="pQlao" id="6cSKXIgrliG" role="EZGxL">
                  <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                  <node concept="3O66mJ" id="6cSKXIgu3h8" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                  </node>
                  <node concept="3O66mJ" id="6cSKXIgrliJ" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                  </node>
                  <node concept="pQlao" id="6cSKXIgrliK" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgrliL" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgu4NQ" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgu6mz" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgvYDK" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgvYDL" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                    </node>
                  </node>
                </node>
                <node concept="pQlao" id="6cSKXIgrliO" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                  <node concept="pQlao" id="6cSKXIgrliP" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                    <node concept="pQlao" id="mxTIMuzFRF" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                      <node concept="pQlao" id="mxTIMuzFRG" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                        <node concept="3O66mJ" id="mxTIMuzFRH" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                        </node>
                        <node concept="pQlao" id="mxTIMuzFRI" role="EZGxL">
                          <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                        </node>
                      </node>
                      <node concept="pQlao" id="mxTIMuzFRJ" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                        <node concept="pQlao" id="mxTIMuzFRK" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                          <node concept="3O66mJ" id="mxTIMuzFRL" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                          </node>
                          <node concept="pQlao" id="mxTIMuzFRM" role="EZGxL">
                            <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                          </node>
                        </node>
                        <node concept="pQlao" id="mxTIMuzFRN" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                          <node concept="3O66mJ" id="mxTIMuzFRO" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                          </node>
                          <node concept="pQlao" id="mxTIMuzFRP" role="EZGxL">
                            <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgrliT" role="EZGxL">
                    <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                    <node concept="pQlao" id="6cSKXIgw1L4" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgw1L5" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                      </node>
                    </node>
                    <node concept="3O66mJ" id="6cSKXIgrliW" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                    </node>
                    <node concept="pQlao" id="6cSKXIgrliX" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgrliY" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                      </node>
                    </node>
                    <node concept="pQlao" id="6cSKXIgrliZ" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgrlj0" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                      </node>
                    </node>
                    <node concept="pQlao" id="6cSKXIguaYF" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgucxp" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                      </node>
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgrlj2" role="EZGxL">
                    <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                    <node concept="pQlao" id="6cSKXIgrlj3" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgrlj4" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                      </node>
                    </node>
                    <node concept="3O66mJ" id="6cSKXIgrlj5" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                    </node>
                    <node concept="pQlao" id="6cSKXIgrlj6" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgrlj7" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                      </node>
                    </node>
                    <node concept="pQlao" id="6cSKXIgrlj8" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgrlj9" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                      </node>
                    </node>
                    <node concept="pQlao" id="6cSKXIgrlja" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgrljb" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="6cSKXIgrJ3K" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
            <node concept="pQlao" id="6cSKXIgrJ3L" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
              <node concept="3O66mJ" id="6cSKXIgrJ3M" role="EZGxL">
                <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
              </node>
              <node concept="pQlao" id="6cSKXIgrJ3N" role="EZGxL">
                <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
              </node>
            </node>
            <node concept="pQlao" id="6cSKXIgrJ3O" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
              <node concept="pQlao" id="6cSKXIgrJ3P" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                <node concept="pQlao" id="mxTIMuzMu_" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                  <node concept="pQlao" id="mxTIMuzMuA" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                    <node concept="3O66mJ" id="mxTIMuzMuB" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                    </node>
                    <node concept="pQlao" id="mxTIMuzMuC" role="EZGxL">
                      <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                    </node>
                  </node>
                  <node concept="pQlao" id="mxTIMuzMuD" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                    <node concept="pQlao" id="mxTIMuzMuE" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                      <node concept="3O66mJ" id="mxTIMuzMuF" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                      </node>
                      <node concept="pQlao" id="mxTIMuzMuG" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                      </node>
                    </node>
                    <node concept="pQlao" id="mxTIMuzMuH" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                      <node concept="3O66mJ" id="mxTIMuzMuI" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                      </node>
                      <node concept="pQlao" id="mxTIMuzMuJ" role="EZGxL">
                        <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="6cSKXIgrJ3T" role="EZGxL">
                <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                <node concept="3O66mJ" id="6cSKXIgrJ3U" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                </node>
                <node concept="3O66mJ" id="6cSKXIgrJ3V" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                </node>
                <node concept="3O66mJ" id="6cSKXIgrJ3W" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                </node>
                <node concept="pQlao" id="6cSKXIgvkTo" role="EZGxL">
                  <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                  <node concept="3O66mJ" id="6cSKXIgvkTp" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                  </node>
                </node>
                <node concept="3O66mJ" id="6cSKXIgrJ3Y" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                </node>
              </node>
              <node concept="pQlao" id="6cSKXIgrJ3Z" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="6cSKXIgrJ40" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                  <node concept="pQlao" id="mxTIMuzT7v" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                    <node concept="pQlao" id="mxTIMuzT7w" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                      <node concept="3O66mJ" id="mxTIMuzT7x" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                      </node>
                      <node concept="pQlao" id="mxTIMuzT7y" role="EZGxL">
                        <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                      </node>
                    </node>
                    <node concept="pQlao" id="mxTIMuzT7z" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                      <node concept="pQlao" id="mxTIMuzT7$" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                        <node concept="3O66mJ" id="mxTIMuzT7_" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                        </node>
                        <node concept="pQlao" id="mxTIMuzT7A" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                        </node>
                      </node>
                      <node concept="pQlao" id="mxTIMuzT7B" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                        <node concept="3O66mJ" id="mxTIMuzT7C" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                        </node>
                        <node concept="pQlao" id="mxTIMuzT7D" role="EZGxL">
                          <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="pQlao" id="6cSKXIgrJ44" role="EZGxL">
                  <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                  <node concept="3O66mJ" id="6cSKXIgrJ45" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                  </node>
                  <node concept="3O66mJ" id="6cSKXIgulLk" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                  </node>
                  <node concept="3O66mJ" id="6cSKXIgrJ48" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                  </node>
                  <node concept="pQlao" id="6cSKXIgunk1" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIguoQH" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgw4Sx" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgw4Sy" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                    </node>
                  </node>
                </node>
                <node concept="pQlao" id="6cSKXIgrJ4b" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                  <node concept="pQlao" id="6cSKXIgrJ4c" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                    <node concept="pQlao" id="mxTIMuzZMp" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                      <node concept="pQlao" id="mxTIMuzZMq" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                        <node concept="3O66mJ" id="mxTIMuzZMr" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                        </node>
                        <node concept="pQlao" id="mxTIMuzZMs" role="EZGxL">
                          <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                        </node>
                      </node>
                      <node concept="pQlao" id="mxTIMuzZMt" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                        <node concept="pQlao" id="mxTIMuzZMu" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                          <node concept="3O66mJ" id="mxTIMuzZMv" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                          </node>
                          <node concept="pQlao" id="mxTIMuzZMw" role="EZGxL">
                            <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                          </node>
                        </node>
                        <node concept="pQlao" id="mxTIMuzZMx" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                          <node concept="3O66mJ" id="mxTIMuzZMy" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                          </node>
                          <node concept="pQlao" id="mxTIMuzZMz" role="EZGxL">
                            <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgrJ4g" role="EZGxL">
                    <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                    <node concept="3O66mJ" id="6cSKXIgutuT" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                    </node>
                    <node concept="pQlao" id="6cSKXIgw6sn" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgw6so" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                      </node>
                    </node>
                    <node concept="3O66mJ" id="6cSKXIgrJ4l" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                    </node>
                    <node concept="pQlao" id="6cSKXIgrJ4h" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgrJ4i" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                      </node>
                    </node>
                    <node concept="pQlao" id="6cSKXIguy6M" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIguy6N" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                      </node>
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgrJ4o" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                    <node concept="pQlao" id="6cSKXIgrJ4p" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                      <node concept="pQlao" id="mxTIMu$1tS" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                        <node concept="pQlao" id="mxTIMu$1tT" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                          <node concept="3O66mJ" id="mxTIMu$1tU" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                          </node>
                          <node concept="pQlao" id="mxTIMu$1tV" role="EZGxL">
                            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                          </node>
                        </node>
                        <node concept="pQlao" id="mxTIMu$1tW" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                          <node concept="pQlao" id="mxTIMu$1tX" role="EZGxL">
                            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                            <node concept="3O66mJ" id="mxTIMu$1tY" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                            </node>
                            <node concept="pQlao" id="mxTIMu$1tZ" role="EZGxL">
                              <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                            </node>
                          </node>
                          <node concept="pQlao" id="mxTIMu$1u0" role="EZGxL">
                            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                            <node concept="3O66mJ" id="mxTIMu$1u1" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                            </node>
                            <node concept="pQlao" id="mxTIMu$1u2" role="EZGxL">
                              <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="pQlao" id="6cSKXIgrJ4t" role="EZGxL">
                      <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                      <node concept="pQlao" id="6cSKXIgwb7O" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIgwb7P" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                        </node>
                      </node>
                      <node concept="pQlao" id="6cSKXIgrJ4w" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIgrJ4x" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                        </node>
                      </node>
                      <node concept="3O66mJ" id="6cSKXIgrJ4y" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                      </node>
                      <node concept="pQlao" id="6cSKXIgrJ4z" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIgrJ4$" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                        </node>
                      </node>
                      <node concept="pQlao" id="6cSKXIguChE" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIguChF" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                        </node>
                      </node>
                    </node>
                    <node concept="pQlao" id="6cSKXIgrJ4A" role="EZGxL">
                      <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                      <node concept="pQlao" id="6cSKXIgrJ4B" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIgrJ4C" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                        </node>
                      </node>
                      <node concept="pQlao" id="6cSKXIgrJ4D" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIgrJ4E" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                        </node>
                      </node>
                      <node concept="3O66mJ" id="6cSKXIgrJ4F" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                      </node>
                      <node concept="pQlao" id="6cSKXIgrJ4G" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIgrJ4H" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                        </node>
                      </node>
                      <node concept="pQlao" id="6cSKXIgrJ4I" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIgrJ4J" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="6cSKXIgstjS" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
              <node concept="pQlao" id="6cSKXIgstjT" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                <node concept="3O66mJ" id="6cSKXIgstjU" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                </node>
                <node concept="pQlao" id="6cSKXIgstjV" role="EZGxL">
                  <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
                </node>
              </node>
              <node concept="pQlao" id="6cSKXIgstjW" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="6cSKXIgstjX" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                  <node concept="pQlao" id="mxTIMu$8cM" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                    <node concept="pQlao" id="mxTIMu$8cN" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                      <node concept="3O66mJ" id="mxTIMu$8cO" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                      </node>
                      <node concept="pQlao" id="mxTIMu$8cP" role="EZGxL">
                        <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                      </node>
                    </node>
                    <node concept="pQlao" id="mxTIMu$8cQ" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                      <node concept="pQlao" id="mxTIMu$8cR" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                        <node concept="3O66mJ" id="mxTIMu$8cS" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                        </node>
                        <node concept="pQlao" id="mxTIMu$8cT" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                        </node>
                      </node>
                      <node concept="pQlao" id="mxTIMu$8cU" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                        <node concept="3O66mJ" id="mxTIMu$8cV" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                        </node>
                        <node concept="pQlao" id="mxTIMu$8cW" role="EZGxL">
                          <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="pQlao" id="6cSKXIgstk1" role="EZGxL">
                  <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                  <node concept="3O66mJ" id="6cSKXIgstk2" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                  </node>
                  <node concept="3O66mJ" id="6cSKXIgstk3" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                  </node>
                  <node concept="3O66mJ" id="6cSKXIgstk4" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                  </node>
                  <node concept="3O66mJ" id="6cSKXIgstk5" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                  </node>
                  <node concept="pQlao" id="6cSKXIgvnZa" role="EZGxL">
                    <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                    <node concept="3O66mJ" id="6cSKXIgvnZb" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                    </node>
                  </node>
                </node>
                <node concept="pQlao" id="6cSKXIgstk7" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                  <node concept="pQlao" id="6cSKXIgstk8" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                    <node concept="pQlao" id="mxTIMu$eXG" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                      <node concept="pQlao" id="mxTIMu$eXH" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                        <node concept="3O66mJ" id="mxTIMu$eXI" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                        </node>
                        <node concept="pQlao" id="mxTIMu$eXJ" role="EZGxL">
                          <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                        </node>
                      </node>
                      <node concept="pQlao" id="mxTIMu$eXK" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                        <node concept="pQlao" id="mxTIMu$eXL" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                          <node concept="3O66mJ" id="mxTIMu$eXM" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                          </node>
                          <node concept="pQlao" id="mxTIMu$eXN" role="EZGxL">
                            <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                          </node>
                        </node>
                        <node concept="pQlao" id="mxTIMu$eXO" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                          <node concept="3O66mJ" id="mxTIMu$eXP" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                          </node>
                          <node concept="pQlao" id="mxTIMu$eXQ" role="EZGxL">
                            <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgstkc" role="EZGxL">
                    <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                    <node concept="3O66mJ" id="6cSKXIgstkd" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                    </node>
                    <node concept="3O66mJ" id="6cSKXIgstke" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                    </node>
                    <node concept="pQlao" id="6cSKXIgwefD" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgwefE" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                      </node>
                    </node>
                    <node concept="3O66mJ" id="6cSKXIgstkg" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                    </node>
                    <node concept="pQlao" id="6cSKXIgstkh" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgstki" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                      </node>
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgstkj" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                    <node concept="pQlao" id="6cSKXIgstkk" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                      <node concept="pQlao" id="mxTIMu$lKA" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                        <node concept="pQlao" id="mxTIMu$lKB" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                          <node concept="3O66mJ" id="mxTIMu$lKC" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                          </node>
                          <node concept="pQlao" id="mxTIMu$lKD" role="EZGxL">
                            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                          </node>
                        </node>
                        <node concept="pQlao" id="mxTIMu$lKE" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                          <node concept="pQlao" id="mxTIMu$lKF" role="EZGxL">
                            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                            <node concept="3O66mJ" id="mxTIMu$lKG" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                            </node>
                            <node concept="pQlao" id="mxTIMu$lKH" role="EZGxL">
                              <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                            </node>
                          </node>
                          <node concept="pQlao" id="mxTIMu$lKI" role="EZGxL">
                            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                            <node concept="3O66mJ" id="mxTIMu$lKJ" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                            </node>
                            <node concept="pQlao" id="mxTIMu$lKK" role="EZGxL">
                              <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="pQlao" id="6cSKXIgstko" role="EZGxL">
                      <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                      <node concept="3O66mJ" id="6cSKXIgstkp" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                      </node>
                      <node concept="pQlao" id="6cSKXIgwfNF" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIgwfNG" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                        </node>
                      </node>
                      <node concept="pQlao" id="6cSKXIgstkr" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIgstks" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                        </node>
                      </node>
                      <node concept="3O66mJ" id="6cSKXIgstkt" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                      </node>
                      <node concept="pQlao" id="6cSKXIgstku" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIgstkv" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                        </node>
                      </node>
                    </node>
                    <node concept="pQlao" id="6cSKXIgstkw" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                      <node concept="pQlao" id="6cSKXIgstkx" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                        <node concept="pQlao" id="mxTIMu$qTg" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                          <node concept="pQlao" id="mxTIMu$qTh" role="EZGxL">
                            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                            <node concept="3O66mJ" id="mxTIMu$qTi" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                            </node>
                            <node concept="pQlao" id="mxTIMu$qTj" role="EZGxL">
                              <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                            </node>
                          </node>
                          <node concept="pQlao" id="mxTIMu$qTk" role="EZGxL">
                            <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                            <node concept="pQlao" id="mxTIMu$qTl" role="EZGxL">
                              <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                              <node concept="3O66mJ" id="mxTIMu$qTm" role="EZGxL">
                                <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                              </node>
                              <node concept="pQlao" id="mxTIMu$qTn" role="EZGxL">
                                <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                              </node>
                            </node>
                            <node concept="pQlao" id="mxTIMu$qTo" role="EZGxL">
                              <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                              <node concept="3O66mJ" id="mxTIMu$qTp" role="EZGxL">
                                <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                              </node>
                              <node concept="pQlao" id="mxTIMu$qTq" role="EZGxL">
                                <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="pQlao" id="6cSKXIgstk_" role="EZGxL">
                        <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                        <node concept="pQlao" id="6cSKXIgwiVJ" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                          <node concept="3O66mJ" id="6cSKXIgwiVK" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                          </node>
                        </node>
                        <node concept="pQlao" id="6cSKXIgstkB" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                          <node concept="3O66mJ" id="6cSKXIgstkC" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                          </node>
                        </node>
                        <node concept="pQlao" id="6cSKXIgstkD" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                          <node concept="3O66mJ" id="6cSKXIgstkE" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                          </node>
                        </node>
                        <node concept="3O66mJ" id="6cSKXIgstkF" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                        </node>
                        <node concept="pQlao" id="6cSKXIgstkG" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                          <node concept="3O66mJ" id="6cSKXIgstkH" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                          </node>
                        </node>
                      </node>
                      <node concept="pQlao" id="6cSKXIgstkI" role="EZGxL">
                        <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                        <node concept="pQlao" id="6cSKXIgstkJ" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                          <node concept="3O66mJ" id="6cSKXIgstkK" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                          </node>
                        </node>
                        <node concept="pQlao" id="6cSKXIgstkL" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                          <node concept="3O66mJ" id="6cSKXIgstkM" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                          </node>
                        </node>
                        <node concept="pQlao" id="6cSKXIgstkN" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                          <node concept="3O66mJ" id="6cSKXIgstkO" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                          </node>
                        </node>
                        <node concept="3O66mJ" id="6cSKXIgstkP" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                        </node>
                        <node concept="pQlao" id="6cSKXIgstkQ" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                          <node concept="3O66mJ" id="6cSKXIgstkR" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="pQlao" id="6cSKXIgsV9v" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="6cSKXIgsV9w" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                  <node concept="3O66mJ" id="6cSKXIgsV9x" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                  </node>
                  <node concept="pQlao" id="6cSKXIgsV9y" role="EZGxL">
                    <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
                  </node>
                </node>
                <node concept="pQlao" id="6cSKXIgsV9z" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                  <node concept="pQlao" id="6cSKXIgsV9$" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                    <node concept="pQlao" id="mxTIMu$xKa" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                      <node concept="pQlao" id="mxTIMu$xKb" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                        <node concept="3O66mJ" id="mxTIMu$xKc" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                        </node>
                        <node concept="pQlao" id="mxTIMu$xKd" role="EZGxL">
                          <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                        </node>
                      </node>
                      <node concept="pQlao" id="mxTIMu$xKe" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                        <node concept="pQlao" id="mxTIMu$xKf" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                          <node concept="3O66mJ" id="mxTIMu$xKg" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                          </node>
                          <node concept="pQlao" id="mxTIMu$xKh" role="EZGxL">
                            <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                          </node>
                        </node>
                        <node concept="pQlao" id="mxTIMu$xKi" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                          <node concept="3O66mJ" id="mxTIMu$xKj" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                          </node>
                          <node concept="pQlao" id="mxTIMu$xKk" role="EZGxL">
                            <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgsV9C" role="EZGxL">
                    <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                    <node concept="3O66mJ" id="6cSKXIgsV9D" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                    </node>
                    <node concept="3O66mJ" id="6cSKXIgsV9E" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                    </node>
                    <node concept="3O66mJ" id="6cSKXIgsV9F" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                    </node>
                    <node concept="pQlao" id="6cSKXIgvr54" role="EZGxL">
                      <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                      <node concept="3O66mJ" id="6cSKXIgvr55" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                      </node>
                    </node>
                    <node concept="3O66mJ" id="6cSKXIgsV9H" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                    </node>
                  </node>
                  <node concept="pQlao" id="6cSKXIgsV9I" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                    <node concept="pQlao" id="6cSKXIgsV9J" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                      <node concept="pQlao" id="mxTIMu$CD4" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                        <node concept="pQlao" id="mxTIMu$CD5" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                          <node concept="3O66mJ" id="mxTIMu$CD6" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                          </node>
                          <node concept="pQlao" id="mxTIMu$CD7" role="EZGxL">
                            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                          </node>
                        </node>
                        <node concept="pQlao" id="mxTIMu$CD8" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                          <node concept="pQlao" id="mxTIMu$CD9" role="EZGxL">
                            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                            <node concept="3O66mJ" id="mxTIMu$CDa" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                            </node>
                            <node concept="pQlao" id="mxTIMu$CDb" role="EZGxL">
                              <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                            </node>
                          </node>
                          <node concept="pQlao" id="mxTIMu$CDc" role="EZGxL">
                            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                            <node concept="3O66mJ" id="mxTIMu$CDd" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                            </node>
                            <node concept="pQlao" id="mxTIMu$CDe" role="EZGxL">
                              <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="pQlao" id="6cSKXIgsV9N" role="EZGxL">
                      <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                      <node concept="3O66mJ" id="6cSKXIgsV9O" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                      </node>
                      <node concept="3O66mJ" id="6cSKXIgsV9P" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                      </node>
                      <node concept="pQlao" id="6cSKXIgwm3W" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIgwm3X" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                        </node>
                      </node>
                      <node concept="pQlao" id="6cSKXIgsV9R" role="EZGxL">
                        <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                        <node concept="3O66mJ" id="6cSKXIgsV9S" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                        </node>
                      </node>
                      <node concept="3O66mJ" id="6cSKXIgsV9T" role="EZGxL">
                        <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                      </node>
                    </node>
                    <node concept="pQlao" id="6cSKXIgsV9U" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                      <node concept="pQlao" id="6cSKXIgsV9V" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                        <node concept="pQlao" id="mxTIMu$JzY" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                          <node concept="pQlao" id="mxTIMu$JzZ" role="EZGxL">
                            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                            <node concept="3O66mJ" id="mxTIMu$J$0" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                            </node>
                            <node concept="pQlao" id="mxTIMu$J$1" role="EZGxL">
                              <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                            </node>
                          </node>
                          <node concept="pQlao" id="mxTIMu$J$2" role="EZGxL">
                            <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                            <node concept="pQlao" id="mxTIMu$J$3" role="EZGxL">
                              <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                              <node concept="3O66mJ" id="mxTIMu$J$4" role="EZGxL">
                                <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                              </node>
                              <node concept="pQlao" id="mxTIMu$J$5" role="EZGxL">
                                <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                              </node>
                            </node>
                            <node concept="pQlao" id="mxTIMu$J$6" role="EZGxL">
                              <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                              <node concept="3O66mJ" id="mxTIMu$J$7" role="EZGxL">
                                <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                              </node>
                              <node concept="pQlao" id="mxTIMu$J$8" role="EZGxL">
                                <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="pQlao" id="6cSKXIgsV9Z" role="EZGxL">
                        <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                        <node concept="3O66mJ" id="6cSKXIgsVa0" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                        </node>
                        <node concept="pQlao" id="6cSKXIgwnCa" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                          <node concept="3O66mJ" id="6cSKXIgwnCb" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                          </node>
                        </node>
                        <node concept="pQlao" id="6cSKXIgsVa2" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                          <node concept="3O66mJ" id="6cSKXIgsVa3" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                          </node>
                        </node>
                        <node concept="pQlao" id="6cSKXIgsVa4" role="EZGxL">
                          <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                          <node concept="3O66mJ" id="6cSKXIgsVa5" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                          </node>
                        </node>
                        <node concept="3O66mJ" id="6cSKXIgsVa6" role="EZGxL">
                          <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                        </node>
                      </node>
                      <node concept="pQlao" id="6cSKXIgsVa7" role="EZGxL">
                        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                        <node concept="pQlao" id="6cSKXIgsVa8" role="EZGxL">
                          <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
                          <node concept="pQlao" id="mxTIMu$Ljt" role="EZGxL">
                            <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                            <node concept="pQlao" id="mxTIMu$Lju" role="EZGxL">
                              <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                              <node concept="3O66mJ" id="mxTIMu$Ljv" role="EZGxL">
                                <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                              </node>
                              <node concept="pQlao" id="mxTIMu$Ljw" role="EZGxL">
                                <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
                              </node>
                            </node>
                            <node concept="pQlao" id="mxTIMu$Ljx" role="EZGxL">
                              <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
                              <node concept="pQlao" id="mxTIMu$Ljy" role="EZGxL">
                                <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                                <node concept="3O66mJ" id="mxTIMu$Ljz" role="EZGxL">
                                  <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                                </node>
                                <node concept="pQlao" id="mxTIMu$Lj$" role="EZGxL">
                                  <ref role="pQlar" node="7XyzIRiV5jU" resolve="_L" />
                                </node>
                              </node>
                              <node concept="pQlao" id="mxTIMu$Lj_" role="EZGxL">
                                <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                                <node concept="3O66mJ" id="mxTIMu$LjA" role="EZGxL">
                                  <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                                </node>
                                <node concept="pQlao" id="mxTIMu$LjB" role="EZGxL">
                                  <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="pQlao" id="6cSKXIgsVac" role="EZGxL">
                          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                          <node concept="pQlao" id="6cSKXIgwqKA" role="EZGxL">
                            <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                            <node concept="3O66mJ" id="6cSKXIgwqKB" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                            </node>
                          </node>
                          <node concept="pQlao" id="6cSKXIgsVae" role="EZGxL">
                            <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                            <node concept="3O66mJ" id="6cSKXIgsVaf" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                            </node>
                          </node>
                          <node concept="pQlao" id="6cSKXIgsVag" role="EZGxL">
                            <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                            <node concept="3O66mJ" id="6cSKXIgsVah" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                            </node>
                          </node>
                          <node concept="pQlao" id="6cSKXIgsVai" role="EZGxL">
                            <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                            <node concept="3O66mJ" id="6cSKXIgsVaj" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                            </node>
                          </node>
                          <node concept="3O66mJ" id="6cSKXIgsVak" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                          </node>
                        </node>
                        <node concept="pQlao" id="6cSKXIgsVal" role="EZGxL">
                          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                          <node concept="pQlao" id="6cSKXIgsVam" role="EZGxL">
                            <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                            <node concept="3O66mJ" id="6cSKXIgsVan" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                            </node>
                          </node>
                          <node concept="pQlao" id="6cSKXIgsVao" role="EZGxL">
                            <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                            <node concept="3O66mJ" id="6cSKXIgsVap" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                            </node>
                          </node>
                          <node concept="pQlao" id="6cSKXIgsVaq" role="EZGxL">
                            <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                            <node concept="3O66mJ" id="6cSKXIgsVar" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                            </node>
                          </node>
                          <node concept="pQlao" id="6cSKXIgsVas" role="EZGxL">
                            <ref role="pQlar" node="7XyzIRiVC_F" resolve="Switch" />
                            <node concept="3O66mJ" id="6cSKXIgsVat" role="EZGxL">
                              <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                            </node>
                          </node>
                          <node concept="3O66mJ" id="6cSKXIgsVau" role="EZGxL">
                            <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="pQlao" id="6cSKXIgsVav" role="EZGxL">
                  <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
                  <node concept="3O66mJ" id="6cSKXIgsVaw" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
                  </node>
                  <node concept="3O66mJ" id="6cSKXIgsVax" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
                  </node>
                  <node concept="3O66mJ" id="6cSKXIgsVay" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                  </node>
                  <node concept="3O66mJ" id="6cSKXIgsVaz" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                  </node>
                  <node concept="3O66mJ" id="6cSKXIgsVa$" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="1A4lYGSbgmU" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="3DQ70j" id="1A4lYGSb41d" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="5dl8zn_xM1P" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn_xM1Q" role="2a5y9Q">
        <ref role="pQlar" node="7XyzIRiUSHy" resolve="PutLights" />
        <node concept="pQlao" id="5dl8zn_xM1R" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="2$QNaIM3Kyn" resolve="mkLightUp" />
          <node concept="pQlao" id="5dl8zn_xM1S" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="5dl8zn_xM1T" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM1U" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM1V" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM1W" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM1X" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
            </node>
          </node>
          <node concept="pQlao" id="5dl8zn_xM1Y" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="5dl8zn_xM1Z" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM20" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM21" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM22" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM23" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
            </node>
          </node>
          <node concept="pQlao" id="5dl8zn_xM24" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="5dl8zn_xM25" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM26" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM27" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM28" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM29" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
            </node>
          </node>
          <node concept="pQlao" id="5dl8zn_xM2a" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="5dl8zn_xM2b" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM2c" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM2d" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM2e" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM2f" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
            </node>
          </node>
          <node concept="pQlao" id="5dl8zn_xM2g" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="5dl8zn_xM2h" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef0" resolve="B5_1" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM2i" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM2j" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM2k" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM2l" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef4" resolve="B5_5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pQlao" id="5dl8zn_xM2m" role="2a5y9N">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="2$QNaIM3Kyn" resolve="mkLightUp" />
        <node concept="pQlao" id="5dl8zn_xM2n" role="EZGxL">
          <ref role="pQlar" node="mxTIMuBiDl" resolve="SwitchLineLeft" />
          <node concept="pQlao" id="5dl8zn_xM2o" role="EZGxL">
            <ref role="pQlar" node="7XyzIRiW7ny" resolve="SwitchLineRight" />
            <node concept="pQlao" id="5dl8zn_xM2p" role="EZGxL">
              <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
              <node concept="3O66mJ" id="5dl8zn_xM2q" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
              </node>
              <node concept="3O66mJ" id="5dl8zn_xM2r" role="EZGxL">
                <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
              </node>
              <node concept="3O66mJ" id="5dl8zn_xM2s" role="EZGxL">
                <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
              </node>
              <node concept="3O66mJ" id="5dl8zn_xM2t" role="EZGxL">
                <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
              </node>
              <node concept="3O66mJ" id="5dl8zn_xM2u" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="5dl8zn_xM2v" role="EZGxL">
          <ref role="pQlar" node="mxTIMuBiDl" resolve="SwitchLineLeft" />
          <node concept="pQlao" id="5dl8zn_xM2w" role="EZGxL">
            <ref role="pQlar" node="7XyzIRiW7ny" resolve="SwitchLineRight" />
            <node concept="pQlao" id="5dl8zn_xM2x" role="EZGxL">
              <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
              <node concept="3O66mJ" id="5dl8zn_xM2y" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
              </node>
              <node concept="3O66mJ" id="5dl8zn_xM2z" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
              </node>
              <node concept="3O66mJ" id="5dl8zn_xM2$" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
              </node>
              <node concept="3O66mJ" id="5dl8zn_xM2_" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
              </node>
              <node concept="3O66mJ" id="5dl8zn_xM2A" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="5dl8zn_xM2B" role="EZGxL">
          <ref role="pQlar" node="mxTIMuBiDl" resolve="SwitchLineLeft" />
          <node concept="pQlao" id="5dl8zn_xM2C" role="EZGxL">
            <ref role="pQlar" node="7XyzIRiW7ny" resolve="SwitchLineRight" />
            <node concept="pQlao" id="5dl8zn_xM2D" role="EZGxL">
              <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
              <node concept="3O66mJ" id="5dl8zn_xM2E" role="EZGxL">
                <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
              </node>
              <node concept="3O66mJ" id="5dl8zn_xM2F" role="EZGxL">
                <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
              </node>
              <node concept="3O66mJ" id="5dl8zn_xM2G" role="EZGxL">
                <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
              </node>
              <node concept="3O66mJ" id="5dl8zn_xM2H" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
              </node>
              <node concept="3O66mJ" id="5dl8zn_xM2I" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="5dl8zn_xM2J" role="EZGxL">
          <ref role="pQlar" node="mxTIMuBiDl" resolve="SwitchLineLeft" />
          <node concept="pQlao" id="5dl8zn_xM2K" role="EZGxL">
            <ref role="pQlar" node="7XyzIRiW7ny" resolve="SwitchLineRight" />
            <node concept="pQlao" id="5dl8zn_xM2L" role="EZGxL">
              <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
              <node concept="3O66mJ" id="5dl8zn_xM2M" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
              </node>
              <node concept="3O66mJ" id="5dl8zn_xM2N" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
              </node>
              <node concept="3O66mJ" id="5dl8zn_xM2O" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
              </node>
              <node concept="3O66mJ" id="5dl8zn_xM2P" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
              </node>
              <node concept="3O66mJ" id="5dl8zn_xM2Q" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="5dl8zn_xM2R" role="EZGxL">
          <ref role="pQlar" node="mxTIMuBiDl" resolve="SwitchLineLeft" />
          <node concept="pQlao" id="5dl8zn_xM2S" role="EZGxL">
            <ref role="pQlar" node="7XyzIRiW7ny" resolve="SwitchLineRight" />
            <node concept="pQlao" id="5dl8zn_xM2T" role="EZGxL">
              <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
              <node concept="3O66mJ" id="5dl8zn_xM2U" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tlef0" resolve="B5_1" />
              </node>
              <node concept="3O66mJ" id="5dl8zn_xM2V" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
              </node>
              <node concept="3O66mJ" id="5dl8zn_xM2W" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
              </node>
              <node concept="3O66mJ" id="5dl8zn_xM2X" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
              </node>
              <node concept="3O66mJ" id="5dl8zn_xM2Y" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tlef4" resolve="B5_5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="6k3vJwh1kjE" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="5dl8zn_mstA" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn_mt1z" role="2a5y9Q">
        <ref role="pQlar" node="5dl8zn_msYA" resolve="NoDoubleLampCheck" />
        <node concept="pQlao" id="5dl8zn_qZsp" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="pQlao" id="5dl8zn_mt1E" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="pQlao" id="5dl8zn_mv54" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="26K0MW" id="5dl8zn_pho_" role="EZGxL" />
          <node concept="26K0MW" id="5dl8zn_pjqX" role="EZGxL" />
          <node concept="26K0MW" id="5dl8zn_pltm" role="EZGxL" />
        </node>
      </node>
      <node concept="pQlao" id="5dl8zn_mx9w" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
      </node>
    </node>
    <node concept="2a5yee" id="5dl8zn_m$eC" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn_m$eD" role="2a5y9Q">
        <ref role="pQlar" node="5dl8zn_msYA" resolve="NoDoubleLampCheck" />
        <node concept="pQlao" id="5dl8zn_r5B1" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="26K0MW" id="5dl8zn_pvDn" role="EZGxL" />
          <node concept="pQlao" id="5dl8zn_m$eF" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="pQlao" id="5dl8zn_m$eG" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="26K0MW" id="5dl8zn_pnvK" role="EZGxL" />
          <node concept="26K0MW" id="5dl8zn_ppyb" role="EZGxL" />
        </node>
      </node>
      <node concept="pQlao" id="5dl8zn_m$eJ" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
      </node>
    </node>
    <node concept="2a5yee" id="5dl8zn_mGY8" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn_mGY9" role="2a5y9Q">
        <ref role="pQlar" node="5dl8zn_msYA" resolve="NoDoubleLampCheck" />
        <node concept="pQlao" id="5dl8zn_rbMu" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="26K0MW" id="5dl8zn_pxFO" role="EZGxL" />
          <node concept="26K0MW" id="5dl8zn_pzIi" role="EZGxL" />
          <node concept="pQlao" id="5dl8zn_mGYc" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="pQlao" id="5dl8zn_mGYd" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="26K0MW" id="5dl8zn_p_KL" role="EZGxL" />
        </node>
      </node>
      <node concept="pQlao" id="5dl8zn_mGYf" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
      </node>
    </node>
    <node concept="2a5yee" id="5dl8zn_mWWT" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn_mWWU" role="2a5y9Q">
        <ref role="pQlar" node="5dl8zn_msYA" resolve="NoDoubleLampCheck" />
        <node concept="pQlao" id="5dl8zn_rhYI" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="26K0MW" id="5dl8zn_pFSk" role="EZGxL" />
          <node concept="26K0MW" id="5dl8zn_pDPM" role="EZGxL" />
          <node concept="26K0MW" id="5dl8zn_pBNh" role="EZGxL" />
          <node concept="pQlao" id="5dl8zn_mWWY" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="pQlao" id="5dl8zn_mWWZ" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="5dl8zn_mWX0" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
      </node>
    </node>
    <node concept="2a5yee" id="5dl8zn_n1Bb" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn_n1Bc" role="2a5y9Q">
        <ref role="pQlar" node="5dl8zn_msYA" resolve="NoDoubleLampCheck" />
        <node concept="pQlao" id="5dl8zn_robL" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="pQlao" id="5dl8zn_n1Bd" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="pQlao" id="5dl8zn_n1Be" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="5dl8zn_n1Bf" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="26K0MW" id="5dl8zn_pHUR" role="EZGxL" />
          <node concept="26K0MW" id="5dl8zn_pJXr" role="EZGxL" />
        </node>
      </node>
      <node concept="pQlao" id="5dl8zn_n1Bi" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
      </node>
    </node>
    <node concept="2a5yee" id="5dl8zn_n6ip" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn_n6iq" role="2a5y9Q">
        <ref role="pQlar" node="5dl8zn_msYA" resolve="NoDoubleLampCheck" />
        <node concept="pQlao" id="5dl8zn_rup_" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="26K0MW" id="5dl8zn_pO2A" role="EZGxL" />
          <node concept="pQlao" id="5dl8zn_n6is" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="pQlao" id="5dl8zn_n6it" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="5dl8zn_n6iu" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="26K0MW" id="5dl8zn_pM00" role="EZGxL" />
        </node>
      </node>
      <node concept="pQlao" id="5dl8zn_n6iw" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
      </node>
    </node>
    <node concept="2a5yee" id="5dl8zn_njkS" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn_njkT" role="2a5y9Q">
        <ref role="pQlar" node="5dl8zn_msYA" resolve="NoDoubleLampCheck" />
        <node concept="pQlao" id="5dl8zn_r$C9" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="26K0MW" id="5dl8zn_pQ5d" role="EZGxL" />
          <node concept="26K0MW" id="5dl8zn_pS7P" role="EZGxL" />
          <node concept="pQlao" id="5dl8zn_njkW" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="pQlao" id="5dl8zn_njkX" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="5dl8zn_njkY" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="5dl8zn_njkZ" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
      </node>
    </node>
    <node concept="2a5yee" id="5dl8zn_nwq1" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn_nwq2" role="2a5y9Q">
        <ref role="pQlar" node="5dl8zn_msYA" resolve="NoDoubleLampCheck" />
        <node concept="pQlao" id="5dl8zn_rERt" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="pQlao" id="5dl8zn_nwq3" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="pQlao" id="5dl8zn_nwq4" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="5dl8zn_nwq5" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="5dl8zn_nwq6" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="26K0MW" id="5dl8zn_pUau" role="EZGxL" />
        </node>
      </node>
      <node concept="pQlao" id="5dl8zn_nwq8" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
      </node>
    </node>
    <node concept="2a5yee" id="5dl8zn_nDjH" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn_nDjI" role="2a5y9Q">
        <ref role="pQlar" node="5dl8zn_msYA" resolve="NoDoubleLampCheck" />
        <node concept="pQlao" id="5dl8zn_rL7v" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="26K0MW" id="5dl8zn_pWd8" role="EZGxL" />
          <node concept="pQlao" id="5dl8zn_nDjK" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="pQlao" id="5dl8zn_nDjL" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="5dl8zn_nDjM" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="5dl8zn_nDjN" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="5dl8zn_nDjO" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
      </node>
    </node>
    <node concept="2a5yee" id="5dl8zn_nMf9" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn_nMfa" role="2a5y9Q">
        <ref role="pQlar" node="5dl8zn_msYA" resolve="NoDoubleLampCheck" />
        <node concept="pQlao" id="5dl8zn_rRoe" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="pQlao" id="5dl8zn_nMfb" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
          <node concept="pQlao" id="5dl8zn_nMfc" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="5dl8zn_nMfd" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="5dl8zn_nMfe" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
          <node concept="pQlao" id="5dl8zn_nMff" role="EZGxL">
            <ref role="pQlar" node="7uFpZ7fAYvt" resolve="_B" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="5dl8zn_nMfg" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
      </node>
    </node>
    <node concept="2a5yee" id="5dl8zn_qiLl" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn_qjiq" role="2a5y9Q">
        <ref role="pQlar" node="5dl8zn_msYA" resolve="NoDoubleLampCheck" />
        <node concept="pQlao" id="5dl8zn_rXDC" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="26K0MW" id="5dl8zn_qjix" role="EZGxL" />
          <node concept="26K0MW" id="5dl8zn_qnm8" role="EZGxL" />
          <node concept="26K0MW" id="5dl8zn_qpo2" role="EZGxL" />
          <node concept="26K0MW" id="5dl8zn_qrpY" role="EZGxL" />
          <node concept="26K0MW" id="5dl8zn_qtsb" role="EZGxL" />
        </node>
      </node>
      <node concept="pQlao" id="5dl8zn_qvup" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
      </node>
    </node>
    <node concept="3DQ70j" id="1A4lYGSb4Z8" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="5dl8zn_xM1o" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn_xM1p" role="2a5y9Q">
        <ref role="pQlar" node="1A4lYGSbjMH" resolve="CheckAllDoubleLamps" />
        <node concept="pQlao" id="5dl8zn_xM1q" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kyn" resolve="mkLightUp" />
          <node concept="3O66mJ" id="5dl8zn_xM1r" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlefG" resolve="l1" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_xM1s" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlegl" resolve="l2" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_xM1t" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlego" resolve="l3" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_xM1u" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlegs" resolve="l4" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_xM1v" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlegx" resolve="l5" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="5dl8zn_xM1w" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="5dl8zn_xM1x" role="EZGxL">
          <ref role="pQlar" node="5dl8zn_msYA" resolve="NoDoubleLampCheck" />
          <node concept="3O66mJ" id="5dl8zn_xM1y" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlefG" resolve="l1" />
          </node>
        </node>
        <node concept="pQlao" id="5dl8zn_xM1z" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
          <node concept="pQlao" id="5dl8zn_xM1$" role="EZGxL">
            <ref role="pQlar" node="5dl8zn_msYA" resolve="NoDoubleLampCheck" />
            <node concept="3O66mJ" id="5dl8zn_xM1_" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlegl" resolve="l2" />
            </node>
          </node>
          <node concept="pQlao" id="5dl8zn_xM1A" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
            <node concept="pQlao" id="5dl8zn_xM1B" role="EZGxL">
              <ref role="pQlar" node="5dl8zn_msYA" resolve="NoDoubleLampCheck" />
              <node concept="3O66mJ" id="5dl8zn_xM1C" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tlego" resolve="l3" />
              </node>
            </node>
            <node concept="pQlao" id="5dl8zn_xM1D" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
              <node concept="pQlao" id="5dl8zn_xM1E" role="EZGxL">
                <ref role="pQlar" node="5dl8zn_msYA" resolve="NoDoubleLampCheck" />
                <node concept="3O66mJ" id="5dl8zn_xM1F" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3Tlegs" resolve="l4" />
                </node>
              </node>
              <node concept="pQlao" id="5dl8zn_xM1G" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="5dl8zn_xM1H" role="EZGxL">
                  <ref role="pQlar" node="5dl8zn_msYA" resolve="NoDoubleLampCheck" />
                  <node concept="3O66mJ" id="5dl8zn_xM1I" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlegx" resolve="l5" />
                  </node>
                </node>
                <node concept="pQlao" id="5dl8zn_xM1J" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
                </node>
                <node concept="pQlao" id="5dl8zn_xM1K" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
                </node>
              </node>
              <node concept="pQlao" id="5dl8zn_xM1L" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
              </node>
            </node>
            <node concept="pQlao" id="5dl8zn_xM1M" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
            </node>
          </node>
          <node concept="pQlao" id="5dl8zn_xM1N" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
          </node>
        </node>
        <node concept="pQlao" id="5dl8zn_xM1O" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="5dl8zn_zrfG" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="5dl8zn_zqL4" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn_zrIk" role="2a5y9Q">
        <ref role="pQlar" node="5dl8zn_ziEd" resolve="CheckForGreys" />
        <node concept="3O66mJ" id="5dl8zn_zrIr" role="EZGxL">
          <ref role="3O66mG" node="xFCr3TmEpe" resolve="AnyBox" />
        </node>
      </node>
      <node concept="pQlao" id="5dl8zn_A9Ba" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="5dl8zn_zrIB" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
          <node concept="3O66mJ" id="5dl8zn_zvwg" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TmEpe" resolve="AnyBox" />
          </node>
          <node concept="pQlao" id="5dl8zn_zrIU" role="EZGxL">
            <ref role="pQlar" node="24BWV2GLgsj" resolve="_G" />
          </node>
        </node>
        <node concept="2GQ0ll" id="5dl8zn_Afs7" role="EZGxL">
          <property role="p6XkA" value="1" />
        </node>
        <node concept="2GQ0ll" id="5dl8zn_Ajl5" role="EZGxL">
          <property role="p6XkA" value="0" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="5dl8zn_CoSR" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn_Cpp7" role="2a5y9Q">
        <ref role="pQlar" node="5dl8zn_BX9m" resolve="CheckForWhites" />
        <node concept="3O66mJ" id="5dl8zn_Cppe" role="EZGxL">
          <ref role="3O66mG" node="xFCr3TmEpe" resolve="AnyBox" />
        </node>
      </node>
      <node concept="pQlao" id="5dl8zn_Cppq" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="5dl8zn_Cro8" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
          <node concept="3O66mJ" id="5dl8zn_CtmR" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TmEpe" resolve="AnyBox" />
          </node>
          <node concept="pQlao" id="5dl8zn_Cxkx" role="EZGxL">
            <ref role="pQlar" node="xFCr3TmMUO" resolve="_W" />
          </node>
        </node>
        <node concept="2GQ0ll" id="5dl8zn_C_il" role="EZGxL">
          <property role="p6XkA" value="1" />
        </node>
        <node concept="2GQ0ll" id="5dl8zn_CBhx" role="EZGxL">
          <property role="p6XkA" value="0" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="5dl8zn_zzMn" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="5dl8zn_zyOX" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn_z$h1" role="2a5y9Q">
        <ref role="pQlar" node="5dl8zn_ziFP" resolve="CheckLineForGrey" />
        <node concept="pQlao" id="5dl8zn_z$h8" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="3O66mJ" id="5dl8zn_z$hk" role="EZGxL">
            <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_zAak" role="EZGxL">
            <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_zC3p" role="EZGxL">
            <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_zDWy" role="EZGxL">
            <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_zHIT" role="EZGxL">
            <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="5dl8zn_zLxm" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="5dl8zn_At3R" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
          <node concept="pQlao" id="5dl8zn_zNq$" role="EZGxL">
            <ref role="pQlar" node="5dl8zn_ziEd" resolve="CheckForGreys" />
            <node concept="3O66mJ" id="5dl8zn_zPjN" role="EZGxL">
              <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
            </node>
          </node>
          <node concept="2GQ0ll" id="5dl8zn_AyTR" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
        </node>
        <node concept="2GQ0ll" id="5dl8zn_A$Qz" role="EZGxL">
          <property role="p6XkA" value="1" />
        </node>
        <node concept="pQlao" id="5dl8zn_zWTl" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
          <node concept="pQlao" id="5dl8zn_AANx" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
            <node concept="pQlao" id="5dl8zn_AANy" role="EZGxL">
              <ref role="pQlar" node="5dl8zn_ziEd" resolve="CheckForGreys" />
              <node concept="3O66mJ" id="5dl8zn_AANz" role="EZGxL">
                <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
              </node>
            </node>
            <node concept="2GQ0ll" id="5dl8zn_AAN$" role="EZGxL">
              <property role="p6XkA" value="1" />
            </node>
          </node>
          <node concept="2GQ0ll" id="5dl8zn_AQrU" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="pQlao" id="5dl8zn_$2Ak" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
            <node concept="pQlao" id="5dl8zn_AEHl" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
              <node concept="pQlao" id="5dl8zn_AEHm" role="EZGxL">
                <ref role="pQlar" node="5dl8zn_ziEd" resolve="CheckForGreys" />
                <node concept="3O66mJ" id="5dl8zn_AEHn" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                </node>
              </node>
              <node concept="2GQ0ll" id="5dl8zn_AEHo" role="EZGxL">
                <property role="p6XkA" value="1" />
              </node>
            </node>
            <node concept="2GQ0ll" id="5dl8zn_ASpr" role="EZGxL">
              <property role="p6XkA" value="1" />
            </node>
            <node concept="pQlao" id="5dl8zn_$8k3" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
              <node concept="pQlao" id="5dl8zn_AIBl" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                <node concept="pQlao" id="5dl8zn_AIBm" role="EZGxL">
                  <ref role="pQlar" node="5dl8zn_ziEd" resolve="CheckForGreys" />
                  <node concept="3O66mJ" id="5dl8zn_AIBn" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                  </node>
                </node>
                <node concept="2GQ0ll" id="5dl8zn_AIBo" role="EZGxL">
                  <property role="p6XkA" value="1" />
                </node>
              </node>
              <node concept="2GQ0ll" id="5dl8zn_AUmQ" role="EZGxL">
                <property role="p6XkA" value="1" />
              </node>
              <node concept="pQlao" id="5dl8zn_$e2y" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="5dl8zn_AMxx" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                  <node concept="pQlao" id="5dl8zn_AMxy" role="EZGxL">
                    <ref role="pQlar" node="5dl8zn_ziEd" resolve="CheckForGreys" />
                    <node concept="3O66mJ" id="5dl8zn_AMxz" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                    </node>
                  </node>
                  <node concept="2GQ0ll" id="5dl8zn_AMx$" role="EZGxL">
                    <property role="p6XkA" value="1" />
                  </node>
                </node>
                <node concept="2GQ0ll" id="5dl8zn_AWkb" role="EZGxL">
                  <property role="p6XkA" value="1" />
                </node>
                <node concept="2GQ0ll" id="5dl8zn_AYhq" role="EZGxL">
                  <property role="p6XkA" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="5dl8zn_CDgC" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn_CDgD" role="2a5y9Q">
        <ref role="pQlar" node="5dl8zn_BZ9o" resolve="CheckLineForWhite" />
        <node concept="pQlao" id="5dl8zn_CDgE" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="3O66mJ" id="5dl8zn_CDgF" role="EZGxL">
            <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_CDgG" role="EZGxL">
            <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_CDgH" role="EZGxL">
            <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_CDgI" role="EZGxL">
            <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_CDgJ" role="EZGxL">
            <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="5dl8zn_CDgK" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="5dl8zn_CDgL" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
          <node concept="pQlao" id="5dl8zn_CDgM" role="EZGxL">
            <ref role="pQlar" node="5dl8zn_BX9m" resolve="CheckForWhites" />
            <node concept="3O66mJ" id="5dl8zn_CDgN" role="EZGxL">
              <ref role="3O66mG" node="7XyzIRiVu4y" resolve="T1" />
            </node>
          </node>
          <node concept="2GQ0ll" id="5dl8zn_CDgO" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
        </node>
        <node concept="2GQ0ll" id="5dl8zn_CDgP" role="EZGxL">
          <property role="p6XkA" value="1" />
        </node>
        <node concept="pQlao" id="5dl8zn_CDgQ" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
          <node concept="pQlao" id="5dl8zn_CDgR" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
            <node concept="pQlao" id="5dl8zn_CDgS" role="EZGxL">
              <ref role="pQlar" node="5dl8zn_BX9m" resolve="CheckForWhites" />
              <node concept="3O66mJ" id="5dl8zn_CDgT" role="EZGxL">
                <ref role="3O66mG" node="7XyzIRiVu5A" resolve="T2" />
              </node>
            </node>
            <node concept="2GQ0ll" id="5dl8zn_CDgU" role="EZGxL">
              <property role="p6XkA" value="1" />
            </node>
          </node>
          <node concept="2GQ0ll" id="5dl8zn_CDgV" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="pQlao" id="5dl8zn_CDgW" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
            <node concept="pQlao" id="5dl8zn_CDgX" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
              <node concept="pQlao" id="5dl8zn_CDgY" role="EZGxL">
                <ref role="pQlar" node="5dl8zn_BX9m" resolve="CheckForWhites" />
                <node concept="3O66mJ" id="5dl8zn_CDgZ" role="EZGxL">
                  <ref role="3O66mG" node="7XyzIRiVu5D" resolve="T3" />
                </node>
              </node>
              <node concept="2GQ0ll" id="5dl8zn_CDh0" role="EZGxL">
                <property role="p6XkA" value="1" />
              </node>
            </node>
            <node concept="2GQ0ll" id="5dl8zn_CDh1" role="EZGxL">
              <property role="p6XkA" value="1" />
            </node>
            <node concept="pQlao" id="5dl8zn_CDh2" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
              <node concept="pQlao" id="5dl8zn_CDh3" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                <node concept="pQlao" id="5dl8zn_CDh4" role="EZGxL">
                  <ref role="pQlar" node="5dl8zn_BX9m" resolve="CheckForWhites" />
                  <node concept="3O66mJ" id="5dl8zn_CDh5" role="EZGxL">
                    <ref role="3O66mG" node="7XyzIRiVu5H" resolve="T4" />
                  </node>
                </node>
                <node concept="2GQ0ll" id="5dl8zn_CDh6" role="EZGxL">
                  <property role="p6XkA" value="1" />
                </node>
              </node>
              <node concept="2GQ0ll" id="5dl8zn_CDh7" role="EZGxL">
                <property role="p6XkA" value="1" />
              </node>
              <node concept="pQlao" id="5dl8zn_CDh8" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="5dl8zn_CDh9" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                  <node concept="pQlao" id="5dl8zn_CDha" role="EZGxL">
                    <ref role="pQlar" node="5dl8zn_BX9m" resolve="CheckForWhites" />
                    <node concept="3O66mJ" id="5dl8zn_CDhb" role="EZGxL">
                      <ref role="3O66mG" node="7XyzIRiVu5M" resolve="T5" />
                    </node>
                  </node>
                  <node concept="2GQ0ll" id="5dl8zn_CDhc" role="EZGxL">
                    <property role="p6XkA" value="1" />
                  </node>
                </node>
                <node concept="2GQ0ll" id="5dl8zn_CDhd" role="EZGxL">
                  <property role="p6XkA" value="1" />
                </node>
                <node concept="2GQ0ll" id="5dl8zn_CDhe" role="EZGxL">
                  <property role="p6XkA" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="5dl8zn_$uMM" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="5dl8zn_$tOs" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn_$vhU" role="2a5y9Q">
        <ref role="pQlar" node="5dl8zn_ziHw" resolve="CheckPuzzleForGrey" />
        <node concept="pQlao" id="5dl8zn_$vi1" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kyn" resolve="mkLightUp" />
          <node concept="3O66mJ" id="5dl8zn_$xcU" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlefG" resolve="l1" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_$_2o" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlegl" resolve="l2" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_$CRW" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlego" resolve="l3" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_$GHA" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlegs" resolve="l4" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_$ICK" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlegx" resolve="l5" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="5dl8zn_$KzO" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="5dl8zn_B2c0" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
          <node concept="pQlao" id="5dl8zn_$MuO" role="EZGxL">
            <ref role="pQlar" node="5dl8zn_ziFP" resolve="CheckLineForGrey" />
            <node concept="3O66mJ" id="5dl8zn_$OpP" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlefG" resolve="l1" />
            </node>
          </node>
          <node concept="2GQ0ll" id="5dl8zn_B83S" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
        </node>
        <node concept="2GQ0ll" id="5dl8zn_Ba1c" role="EZGxL">
          <property role="p6XkA" value="1" />
        </node>
        <node concept="pQlao" id="5dl8zn__ndl" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
          <node concept="pQlao" id="5dl8zn_BbYM" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
            <node concept="pQlao" id="5dl8zn_BbYN" role="EZGxL">
              <ref role="pQlar" node="5dl8zn_ziFP" resolve="CheckLineForGrey" />
              <node concept="3O66mJ" id="5dl8zn_BbYO" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tlegl" resolve="l2" />
              </node>
            </node>
            <node concept="2GQ0ll" id="5dl8zn_BbYP" role="EZGxL">
              <property role="p6XkA" value="1" />
            </node>
          </node>
          <node concept="2GQ0ll" id="5dl8zn_BfTR" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="pQlao" id="5dl8zn__sZE" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
            <node concept="pQlao" id="5dl8zn_BhRx" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
              <node concept="pQlao" id="5dl8zn_BhRy" role="EZGxL">
                <ref role="pQlar" node="5dl8zn_ziFP" resolve="CheckLineForGrey" />
                <node concept="3O66mJ" id="5dl8zn_BhRz" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3Tlego" resolve="l3" />
                </node>
              </node>
              <node concept="2GQ0ll" id="5dl8zn_BhR$" role="EZGxL">
                <property role="p6XkA" value="1" />
              </node>
            </node>
            <node concept="2GQ0ll" id="5dl8zn_BjPj" role="EZGxL">
              <property role="p6XkA" value="1" />
            </node>
            <node concept="pQlao" id="5dl8zn__ADL" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
              <node concept="pQlao" id="5dl8zn_BlN1" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                <node concept="pQlao" id="5dl8zn_BlN2" role="EZGxL">
                  <ref role="pQlar" node="5dl8zn_ziFP" resolve="CheckLineForGrey" />
                  <node concept="3O66mJ" id="5dl8zn_BlN3" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlegs" resolve="l4" />
                  </node>
                </node>
                <node concept="2GQ0ll" id="5dl8zn_BlN4" role="EZGxL">
                  <property role="p6XkA" value="1" />
                </node>
              </node>
              <node concept="2GQ0ll" id="5dl8zn_BnKR" role="EZGxL">
                <property role="p6XkA" value="1" />
              </node>
              <node concept="pQlao" id="5dl8zn__GtA" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="5dl8zn_BpID" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                  <node concept="pQlao" id="5dl8zn_BpIE" role="EZGxL">
                    <ref role="pQlar" node="5dl8zn_ziFP" resolve="CheckLineForGrey" />
                    <node concept="3O66mJ" id="5dl8zn_BpIF" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3Tlegx" resolve="l5" />
                    </node>
                  </node>
                  <node concept="2GQ0ll" id="5dl8zn_BpIG" role="EZGxL">
                    <property role="p6XkA" value="1" />
                  </node>
                </node>
                <node concept="2GQ0ll" id="5dl8zn_BrGz" role="EZGxL">
                  <property role="p6XkA" value="1" />
                </node>
                <node concept="2GQ0ll" id="5dl8zn_BtEq" role="EZGxL">
                  <property role="p6XkA" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="5dl8zn_CPWT" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn_CPWU" role="2a5y9Q">
        <ref role="pQlar" node="5dl8zn_BZbi" resolve="CheckPuzzleForWhite" />
        <node concept="pQlao" id="5dl8zn_CPWV" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kyn" resolve="mkLightUp" />
          <node concept="3O66mJ" id="5dl8zn_CPWW" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlefG" resolve="l1" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_CPWX" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlegl" resolve="l2" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_CPWY" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlego" resolve="l3" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_CPWZ" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlegs" resolve="l4" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_CPX0" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlegx" resolve="l5" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="5dl8zn_CPX1" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="5dl8zn_CPX2" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
          <node concept="pQlao" id="5dl8zn_CPX3" role="EZGxL">
            <ref role="pQlar" node="5dl8zn_BZ9o" resolve="CheckLineForWhite" />
            <node concept="3O66mJ" id="5dl8zn_CPX4" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlefG" resolve="l1" />
            </node>
          </node>
          <node concept="2GQ0ll" id="5dl8zn_CPX5" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
        </node>
        <node concept="2GQ0ll" id="5dl8zn_CPX6" role="EZGxL">
          <property role="p6XkA" value="1" />
        </node>
        <node concept="pQlao" id="5dl8zn_CPX7" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
          <node concept="pQlao" id="5dl8zn_CPX8" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
            <node concept="pQlao" id="5dl8zn_CPX9" role="EZGxL">
              <ref role="pQlar" node="5dl8zn_BZ9o" resolve="CheckLineForWhite" />
              <node concept="3O66mJ" id="5dl8zn_CPXa" role="EZGxL">
                <ref role="3O66mG" node="xFCr3Tlegl" resolve="l2" />
              </node>
            </node>
            <node concept="2GQ0ll" id="5dl8zn_CPXb" role="EZGxL">
              <property role="p6XkA" value="1" />
            </node>
          </node>
          <node concept="2GQ0ll" id="5dl8zn_CPXc" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="pQlao" id="5dl8zn_CPXd" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
            <node concept="pQlao" id="5dl8zn_CPXe" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
              <node concept="pQlao" id="5dl8zn_CPXf" role="EZGxL">
                <ref role="pQlar" node="5dl8zn_BZ9o" resolve="CheckLineForWhite" />
                <node concept="3O66mJ" id="5dl8zn_CPXg" role="EZGxL">
                  <ref role="3O66mG" node="xFCr3Tlego" resolve="l3" />
                </node>
              </node>
              <node concept="2GQ0ll" id="5dl8zn_CPXh" role="EZGxL">
                <property role="p6XkA" value="1" />
              </node>
            </node>
            <node concept="2GQ0ll" id="5dl8zn_CPXi" role="EZGxL">
              <property role="p6XkA" value="1" />
            </node>
            <node concept="pQlao" id="5dl8zn_CPXj" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
              <node concept="pQlao" id="5dl8zn_CPXk" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                <node concept="pQlao" id="5dl8zn_CPXl" role="EZGxL">
                  <ref role="pQlar" node="5dl8zn_BZ9o" resolve="CheckLineForWhite" />
                  <node concept="3O66mJ" id="5dl8zn_CPXm" role="EZGxL">
                    <ref role="3O66mG" node="xFCr3Tlegs" resolve="l4" />
                  </node>
                </node>
                <node concept="2GQ0ll" id="5dl8zn_CPXn" role="EZGxL">
                  <property role="p6XkA" value="1" />
                </node>
              </node>
              <node concept="2GQ0ll" id="5dl8zn_CPXo" role="EZGxL">
                <property role="p6XkA" value="1" />
              </node>
              <node concept="pQlao" id="5dl8zn_CPXp" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
                <node concept="pQlao" id="5dl8zn_CPXq" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                  <node concept="pQlao" id="5dl8zn_CPXr" role="EZGxL">
                    <ref role="pQlar" node="5dl8zn_BZ9o" resolve="CheckLineForWhite" />
                    <node concept="3O66mJ" id="5dl8zn_CPXs" role="EZGxL">
                      <ref role="3O66mG" node="xFCr3Tlegx" resolve="l5" />
                    </node>
                  </node>
                  <node concept="2GQ0ll" id="5dl8zn_CPXt" role="EZGxL">
                    <property role="p6XkA" value="1" />
                  </node>
                </node>
                <node concept="2GQ0ll" id="5dl8zn_CPXu" role="EZGxL">
                  <property role="p6XkA" value="1" />
                </node>
                <node concept="2GQ0ll" id="5dl8zn_CPXv" role="EZGxL">
                  <property role="p6XkA" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="5dl8zn__Wur" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="5dl8zn__WY1" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn__XXk" role="2a5y9Q">
        <ref role="pQlar" node="5dl8zn_ziKZ" resolve="GreysAndWhitesMoreThanZero" />
        <node concept="3O66mJ" id="5dl8zn_CiXp" role="EZGxL">
          <ref role="3O66mG" node="7NJsfNUZr4G" resolve="AnyPuzzle" />
        </node>
      </node>
      <node concept="pQlao" id="5dl8zn_BDtd" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="5dl8zn_Dncd" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
          <node concept="pQlao" id="5dl8zn_DpfN" role="EZGxL">
            <ref role="pQlar" to="zaie:1jOgEPzVaaN" resolve="EQ_GR" />
            <node concept="pQlao" id="5dl8zn_Drjq" role="EZGxL">
              <ref role="pQlar" node="5dl8zn_ziHw" resolve="CheckPuzzleForGrey" />
              <node concept="3O66mJ" id="5dl8zn_Dtn3" role="EZGxL">
                <ref role="3O66mG" node="7NJsfNUZr4G" resolve="AnyPuzzle" />
              </node>
            </node>
            <node concept="2GQ0ll" id="5dl8zn_DvqO" role="EZGxL">
              <property role="p6XkA" value="1" />
            </node>
          </node>
          <node concept="pQlao" id="5dl8zn_DzyJ" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
            <node concept="pQlao" id="5dl8zn_D_AL" role="EZGxL">
              <ref role="pQlar" node="5dl8zn_BZbi" resolve="CheckPuzzleForWhite" />
              <node concept="3O66mJ" id="5dl8zn_DBEK" role="EZGxL">
                <ref role="3O66mG" node="7NJsfNUZr4G" resolve="AnyPuzzle" />
              </node>
            </node>
            <node concept="2GQ0ll" id="5dl8zn_DJV5" role="EZGxL">
              <property role="p6XkA" value="0" />
            </node>
          </node>
        </node>
        <node concept="pQlao" id="5dl8zn_DO3z" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
        </node>
        <node concept="pQlao" id="5dl8zn_C94W" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="5dl8zn_zxRz" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="5dl8zn_xM2Z" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn_xM30" role="2a5y9Q">
        <ref role="pQlar" node="xFCr3Tlejr" resolve="Transpose" />
        <node concept="pQlao" id="5dl8zn_xM31" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="2$QNaIM3Kyn" resolve="mkLightUp" />
          <node concept="pQlao" id="5dl8zn_xM32" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="5dl8zn_xM33" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM34" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM35" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM36" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM37" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
            </node>
          </node>
          <node concept="pQlao" id="5dl8zn_xM38" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="5dl8zn_xM39" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM3a" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM3b" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM3c" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM3d" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
            </node>
          </node>
          <node concept="pQlao" id="5dl8zn_xM3e" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="5dl8zn_xM3f" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM3g" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM3h" role="EZGxL">
              <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM3i" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM3j" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
            </node>
          </node>
          <node concept="pQlao" id="5dl8zn_xM3k" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="5dl8zn_xM3l" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM3m" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM3n" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM3o" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM3p" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
            </node>
          </node>
          <node concept="pQlao" id="5dl8zn_xM3q" role="EZGxL">
            <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
            <node concept="3O66mJ" id="5dl8zn_xM3r" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef0" resolve="B5_1" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM3s" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM3t" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM3u" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
            </node>
            <node concept="3O66mJ" id="5dl8zn_xM3v" role="EZGxL">
              <ref role="3O66mG" node="xFCr3Tlef4" resolve="B5_5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pQlao" id="5dl8zn_xM3w" role="2a5y9N">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="2$QNaIM3Kyn" resolve="mkLightUp" />
        <node concept="pQlao" id="5dl8zn_xM3x" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="3O66mJ" id="5dl8zn_xM3y" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlecu" resolve="B1_1" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_xM3z" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledk" resolve="B2_1" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_xM3$" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TledX" resolve="B3_1" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_xM3_" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleer" resolve="B4_1" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_xM3A" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef0" resolve="B5_1" />
          </node>
        </node>
        <node concept="pQlao" id="5dl8zn_xM3B" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="3O66mJ" id="5dl8zn_xM3C" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlecO" resolve="B1_2" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_xM3D" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledl" resolve="B2_2" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_xM3E" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TledY" resolve="B3_2" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_xM3F" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlees" resolve="B4_2" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_xM3G" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef1" resolve="B5_2" />
          </node>
        </node>
        <node concept="pQlao" id="5dl8zn_xM3H" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="3O66mJ" id="5dl8zn_xM3I" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlecR" resolve="B1_3" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_xM3J" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledm" resolve="B2_3" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_xM3K" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TledZ" resolve="B3_3" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_xM3L" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleet" resolve="B4_3" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_xM3M" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef2" resolve="B5_3" />
          </node>
        </node>
        <node concept="pQlao" id="5dl8zn_xM3N" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="3O66mJ" id="5dl8zn_xM3O" role="EZGxL">
            <ref role="3O66mG" node="xFCr3TlecV" resolve="B1_4" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_xM3P" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledn" resolve="B2_4" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_xM3Q" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlee0" resolve="B3_4" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_xM3R" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleeu" resolve="B4_4" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_xM3S" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef3" resolve="B5_4" />
          </node>
        </node>
        <node concept="pQlao" id="5dl8zn_xM3T" role="EZGxL">
          <ref role="pQlar" node="2$QNaIM3Kz1" resolve="mkLine" />
          <node concept="3O66mJ" id="5dl8zn_xM3U" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tled0" resolve="B1_5" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_xM3V" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tledo" resolve="B2_5" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_xM3W" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlee1" resolve="B3_5" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_xM3X" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tleev" resolve="B4_5" />
          </node>
          <node concept="3O66mJ" id="5dl8zn_xM3Y" role="EZGxL">
            <ref role="3O66mG" node="xFCr3Tlef4" resolve="B5_5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="5dl8zn_xPHX" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="5dl8zn_yveS" role="pRMhZ">
      <node concept="pQlao" id="5dl8zn_yvHv" role="2a5y9Q">
        <ref role="pQlar" node="xFCr3Tlehs" resolve="CorrectPuzzle" />
        <node concept="3O66mJ" id="5dl8zn_yvHA" role="EZGxL">
          <ref role="3O66mG" node="7NJsfNUZr4G" resolve="AnyPuzzle" />
        </node>
      </node>
      <node concept="pQlao" id="5dl8zn_yzuj" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
        <node concept="pQlao" id="5dl8zn_y_mG" role="EZGxL">
          <ref role="pQlar" node="1A4lYGSbjMH" resolve="CheckAllDoubleLamps" />
          <node concept="3O66mJ" id="5dl8zn_yBf7" role="EZGxL">
            <ref role="3O66mG" node="7NJsfNUZr4G" resolve="AnyPuzzle" />
          </node>
        </node>
        <node concept="pQlao" id="5dl8zn_yF0e" role="EZGxL">
          <ref role="pQlar" node="1A4lYGSbjMH" resolve="CheckAllDoubleLamps" />
          <node concept="pQlao" id="5dl8zn_yGSQ" role="EZGxL">
            <ref role="pQlar" node="xFCr3Tlejr" resolve="Transpose" />
            <node concept="3O66mJ" id="5dl8zn_yILv" role="EZGxL">
              <ref role="3O66mG" node="7NJsfNUZr4G" resolve="AnyPuzzle" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="5dl8zn_xQfK" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
  </node>
</model>

