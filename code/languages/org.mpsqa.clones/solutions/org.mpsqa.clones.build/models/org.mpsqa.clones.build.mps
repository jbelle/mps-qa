<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9eae771-f543-4d3e-89a7-0f86ee2dae52(org.mpsqa.clones.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules_Options" flags="ng" index="24cAiW" />
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="2JVMSZMFXgi">
    <property role="TrG5h" value="org.mpsqa.clones" />
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <property role="turDy" value="build-clones-languages.xml" />
    <node concept="10PD9b" id="2JVMSZMFXgj" role="10PD9s" />
    <node concept="3b7kt6" id="2JVMSZMFXgk" role="10PD9s" />
    <node concept="398rNT" id="1GhTetdAZXl" role="1l3spd">
      <property role="TrG5h" value="mpsqa.home" />
      <node concept="55IIr" id="1GhTetdB08J" role="398pKh">
        <node concept="2Ry0Ak" id="1GhTetdB0aj" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1GhTetdB0et" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2JVMSZMFXgl" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="2JVMSZMFXMl" role="398pKh">
        <node concept="2Ry0Ak" id="2JVMSZMFXNT" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2JVMSZMFXR3" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2JVMSZMFXTN" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="2JVMSZMFXWD" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="52XWqlKvtBc" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS_2019_3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2JVMSZMFXgq" role="1l3spd">
      <property role="TrG5h" value="mpsqa.clones.home" />
      <node concept="398BVA" id="1GhTetdB0k2" role="398pKh">
        <ref role="398BVh" node="1GhTetdAZXl" resolve="mpsqa.home" />
        <node concept="2Ry0Ak" id="1GhTetdB0ka" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="1GhTetdB0kh" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1GhTetdB0ko" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.clones" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2JVMSZMFXgm" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2JVMSZMFXgn" role="2JcizS">
        <ref role="398BVh" node="2JVMSZMFXgl" resolve="mps.home" />
      </node>
    </node>
    <node concept="1l3spV" id="2JVMSZMFXhb" role="1l3spN">
      <node concept="3981dG" id="2JVMSZMFXhc" role="39821P">
        <node concept="3_J27D" id="2JVMSZMFXhd" role="Nbhlr">
          <node concept="3Mxwew" id="2JVMSZMFXhe" role="3MwsjC">
            <property role="3MwjfP" value="org.mpsqa.clones.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="2JVMSZMFXhf" role="39821P">
          <ref role="m_rDy" node="2JVMSZMFXh0" resolve="org.mpsqa.clones" />
          <node concept="28jJK3" id="1GhTetdABTI" role="39821P">
            <node concept="398BVA" id="1GhTetdABUO" role="28jJRO">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="1GhTetdABWW" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1GhTetdABX3" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.base.lib" />
                  <node concept="2Ry0Ak" id="1GhTetdABXa" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1GhTetdABXh" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-lang3-3.3.2" />
                      <node concept="2Ry0Ak" id="1GhTetdACJ3" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-lang3-3.3.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1GhTetdACJ6" role="39821P">
            <node concept="398BVA" id="1GhTetdACJ7" role="28jJRO">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="1GhTetdACJ8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1GhTetdACJ9" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.base.lib" />
                  <node concept="2Ry0Ak" id="1GhTetdACJa" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1GhTetdACJb" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-lang3-3.3.2" />
                      <node concept="2Ry0Ak" id="1GhTetdACLp" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-lang3-3.3.2-javadoc.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1GhTetdABXk" role="39821P">
            <node concept="398BVA" id="1GhTetdABXl" role="28jJRO">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="1GhTetdABXm" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1GhTetdABXn" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.treemap.lib" />
                  <node concept="2Ry0Ak" id="1GhTetdABXo" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1GhTetdABZM" role="2Ry0An">
                      <property role="2Ry0Am" value="jtreemap-1.1.0-bundle.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1GhTetdAC0P" role="39821P">
            <node concept="398BVA" id="1GhTetdAC0Q" role="28jJRO">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="1GhTetdAC0R" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1GhTetdAC0S" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.treemap.lib" />
                  <node concept="2Ry0Ak" id="1GhTetdAC0T" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1GhTetdAC6n" role="2Ry0An">
                      <property role="2Ry0Am" value="jtreemap-1.1.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1GhTetdAC2v" role="39821P">
            <node concept="398BVA" id="1GhTetdAC2w" role="28jJRO">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="1GhTetdAC2x" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1GhTetdAC2y" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.treemap.lib" />
                  <node concept="2Ry0Ak" id="1GhTetdAC2z" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1GhTetdAC7q" role="2Ry0An">
                      <property role="2Ry0Am" value="net.sf.jtreemap.ktreemap-1.1.0-bundle.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1GhTetdAC4l" role="39821P">
            <node concept="398BVA" id="1GhTetdAC4m" role="28jJRO">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="1GhTetdAC4n" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1GhTetdAC4o" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.treemap.lib" />
                  <node concept="2Ry0Ak" id="1GhTetdAC4p" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1GhTetdAC8t" role="2Ry0An">
                      <property role="2Ry0Am" value="net.sf.jtreemap.ktreemap-1.1.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pUk6x" id="52XWqlKvt_S" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2JVMSZMFXh0" role="3989C9">
      <property role="m$_wk" value="org.mpsqa.clones" />
      <node concept="3_J27D" id="2JVMSZMFXh1" role="m$_yQ">
        <node concept="3Mxwew" id="2JVMSZMFXh2" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.clones" />
        </node>
      </node>
      <node concept="3_J27D" id="2JVMSZMFXh3" role="m$_w8">
        <node concept="3Mxwew" id="2JVMSZMFXh4" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="2JVMSZMFXh5" role="m$_yh">
        <ref role="m$f5T" node="2JVMSZMFXgZ" resolve="org.mpsqa.clones" />
      </node>
      <node concept="m$_yC" id="2JVMSZMFXh6" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="2JVMSZMFXh7" role="m_cZH">
        <node concept="3Mxwew" id="2JVMSZMFXh8" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.clones" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2JVMSZMFXgZ" role="3989C9">
      <property role="TrG5h" value="org.mpsqa.clones" />
      <node concept="1E1JtA" id="2JVMSZMFXgw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.treemap.lib" />
        <property role="3LESm3" value="56f134c7-a829-428d-9119-715369c69768" />
        <node concept="398BVA" id="2JVMSZMFXwe" role="3LF7KH">
          <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
          <node concept="2Ry0Ak" id="2JVMSZMFXwj" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2JVMSZMFXwk" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.treemap.lib" />
              <node concept="2Ry0Ak" id="2JVMSZMFXwl" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.treemap.lib.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXhg" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXhh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXEp" role="3bR37C">
          <node concept="1BurEX" id="2JVMSZMFXEq" role="1SiIV1">
            <node concept="398BVA" id="2JVMSZMFXEf" role="1BurEY">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="2JVMSZMFXEg" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2JVMSZMFXEh" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.treemap.lib" />
                  <node concept="2Ry0Ak" id="2JVMSZMFXEi" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2JVMSZMFXEj" role="2Ry0An">
                      <property role="2Ry0Am" value="jtreemap-1.1.0-bundle.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXE_" role="3bR37C">
          <node concept="1BurEX" id="2JVMSZMFXEA" role="1SiIV1">
            <node concept="398BVA" id="2JVMSZMFXEr" role="1BurEY">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="2JVMSZMFXEs" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2JVMSZMFXEt" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.treemap.lib" />
                  <node concept="2Ry0Ak" id="2JVMSZMFXEu" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2JVMSZMFXEv" role="2Ry0An">
                      <property role="2Ry0Am" value="jtreemap-1.1.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXEL" role="3bR37C">
          <node concept="1BurEX" id="2JVMSZMFXEM" role="1SiIV1">
            <node concept="398BVA" id="2JVMSZMFXEB" role="1BurEY">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="2JVMSZMFXEC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2JVMSZMFXED" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.treemap.lib" />
                  <node concept="2Ry0Ak" id="2JVMSZMFXEE" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2JVMSZMFXEF" role="2Ry0An">
                      <property role="2Ry0Am" value="net.sf.jtreemap.ktreemap-1.1.0-bundle.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXEX" role="3bR37C">
          <node concept="1BurEX" id="2JVMSZMFXEY" role="1SiIV1">
            <node concept="398BVA" id="2JVMSZMFXEN" role="1BurEY">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="2JVMSZMFXEO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2JVMSZMFXEP" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.treemap.lib" />
                  <node concept="2Ry0Ak" id="2JVMSZMFXEQ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2JVMSZMFXER" role="2Ry0An">
                      <property role="2Ry0Am" value="net.sf.jtreemap.ktreemap-1.1.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2JVMSZMFXgA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.clones.core" />
        <property role="3LESm3" value="48b1eeb1-bf01-4e84-8d12-d2fc8bf60fb7" />
        <node concept="398BVA" id="2JVMSZMFXxE" role="3LF7KH">
          <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
          <node concept="2Ry0Ak" id="2JVMSZMFXxJ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2JVMSZMFXxK" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.clones.core" />
              <node concept="2Ry0Ak" id="2JVMSZMFXxL" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.clones.core.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXhI" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXhJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXhK" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXhL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXhM" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXhN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXhO" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXhP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXhQ" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXhR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXhS" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXhT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXEZ" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXF0" role="1SiIV1">
            <ref role="3bR37D" node="2JVMSZMFXgM" resolve="org.mpsqa.clones.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXF1" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXF2" role="1SiIV1">
            <ref role="3bR37D" node="2JVMSZMFXgG" resolve="org.mpsqa.base.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="vol1C1m$hK" role="3bR37C">
          <node concept="3bR9La" id="vol1C1m$hL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="vol1C1m$hM" role="3bR37C">
          <node concept="3bR9La" id="vol1C1m$hN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="vol1C1m$hO" role="3bR37C">
          <node concept="3bR9La" id="vol1C1m$hP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2JVMSZMFXgG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.base.lib" />
        <property role="3LESm3" value="79c13063-8a7d-4070-aaba-966b36d6e0c4" />
        <node concept="398BVA" id="2JVMSZMFXz6" role="3LF7KH">
          <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
          <node concept="2Ry0Ak" id="2JVMSZMFXzb" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2JVMSZMFXzc" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.base.lib" />
              <node concept="2Ry0Ak" id="2JVMSZMFXzd" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.base.lib.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXhU" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXhV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXFf" role="3bR37C">
          <node concept="1BurEX" id="2JVMSZMFXFg" role="1SiIV1">
            <node concept="398BVA" id="2JVMSZMFXF3" role="1BurEY">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="2JVMSZMFXF4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2JVMSZMFXF5" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.base.lib" />
                  <node concept="2Ry0Ak" id="2JVMSZMFXF6" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2JVMSZMFXF7" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-lang3-3.3.2" />
                      <node concept="2Ry0Ak" id="2JVMSZMFXF8" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-lang3-3.3.2-javadoc.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXFt" role="3bR37C">
          <node concept="1BurEX" id="2JVMSZMFXFu" role="1SiIV1">
            <node concept="398BVA" id="2JVMSZMFXFh" role="1BurEY">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="2JVMSZMFXFi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2JVMSZMFXFj" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.base.lib" />
                  <node concept="2Ry0Ak" id="2JVMSZMFXFk" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2JVMSZMFXFl" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-lang3-3.3.2" />
                      <node concept="2Ry0Ak" id="2JVMSZMFXFm" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-lang3-3.3.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2JVMSZMFXgM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.clones.pluginSolution" />
        <property role="3LESm3" value="6e30e90d-e786-4b8b-9ecd-fe6904eef946" />
        <node concept="398BVA" id="2JVMSZMFX$y" role="3LF7KH">
          <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
          <node concept="2Ry0Ak" id="2JVMSZMFX$B" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2JVMSZMFX$C" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.clones.pluginSolution" />
              <node concept="2Ry0Ak" id="2JVMSZMFX$D" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.clones.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXic" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXid" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXie" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXif" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXig" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXih" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXii" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXij" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXik" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXil" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXim" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXin" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXFv" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXFw" role="1SiIV1">
            <ref role="3bR37D" node="2JVMSZMFXgY" resolve="org.mpsqa.clones.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXFx" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXFy" role="1SiIV1">
            <ref role="3bR37D" node="2JVMSZMFXgA" resolve="org.mpsqa.clones.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXFz" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXF$" role="1SiIV1">
            <ref role="3bR37D" node="2JVMSZMFXgw" resolve="org.mpsqa.treemap.lib" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2JVMSZMFXgS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.clones.config.pluginSolution" />
        <property role="3LESm3" value="c444eed9-4c7b-48e8-a62c-124f7b6b1712" />
        <node concept="398BVA" id="2JVMSZMFX_Y" role="3LF7KH">
          <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
          <node concept="2Ry0Ak" id="2JVMSZMFXA3" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2JVMSZMFXA4" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.clones.config.pluginSolution" />
              <node concept="2Ry0Ak" id="2JVMSZMFXA5" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.clones.config.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXio" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXip" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXiq" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXir" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXis" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXit" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXiu" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXiv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXF_" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXFA" role="1SiIV1">
            <ref role="3bR37D" node="2JVMSZMFXgY" resolve="org.mpsqa.clones.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXFB" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXFC" role="1SiIV1">
            <ref role="3bR37D" node="2JVMSZMFXgA" resolve="org.mpsqa.clones.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXFD" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXFE" role="1SiIV1">
            <ref role="3bR37D" node="2JVMSZMFXgM" resolve="org.mpsqa.clones.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2JVMSZMFXgY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.clones.config" />
        <property role="3LESm3" value="56cfcf05-92e4-4822-8126-2ea0e0cece6b" />
        <node concept="398BVA" id="2JVMSZMFXBq" role="3LF7KH">
          <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
          <node concept="2Ry0Ak" id="2JVMSZMFXBv" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2JVMSZMFXBw" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.clones.config" />
              <node concept="2Ry0Ak" id="2JVMSZMFXBx" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.clones.config.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXiw" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXix" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="2JVMSZMFXiy" role="1TViLv">
          <property role="TrG5h" value="org.mpsqa.clones.config#01" />
          <property role="3LESm3" value="652ee78b-a037-4640-8f3d-b20c9bc39b99" />
        </node>
        <node concept="3rtmxn" id="2JVMSZMFXCE" role="3bR31x">
          <node concept="3LXTmp" id="2JVMSZMFXCF" role="3rtmxm">
            <node concept="398BVA" id="2JVMSZMFXCG" role="3LXTmr">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="2JVMSZMFXCH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2JVMSZMFXCI" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.clones.config" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2JVMSZMFXCK" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXFF" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXFG" role="1SiIV1">
            <ref role="3bR37D" node="2JVMSZMFXgY" resolve="org.mpsqa.clones.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="vol1C1m$ik" role="3bR37C">
          <node concept="3bR9La" id="vol1C1m$il" role="1SiIV1">
            <ref role="3bR37D" node="2JVMSZMFXgA" resolve="org.mpsqa.clones.core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="1GhTetdB0pU" role="auvoZ" />
  </node>
  <node concept="1l3spW" id="2JVMSZMFXJP">
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <property role="TrG5h" value="org.mpsqa.clones.headless" />
    <property role="turDy" value="build-clones-headless-detector.xml" />
    <node concept="m$_wf" id="2JVMSZMFY9k" role="3989C9">
      <property role="m$_wk" value="org.mpsqa.clones.headless" />
      <node concept="3_J27D" id="2JVMSZMFY9l" role="m$_yQ">
        <node concept="3Mxwew" id="2JVMSZMFY9m" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.clones" />
        </node>
      </node>
      <node concept="3_J27D" id="2JVMSZMFY9n" role="m$_w8">
        <node concept="3Mxwew" id="2JVMSZMFY9o" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="1GhTetdABii" role="m$_yh">
        <ref role="m$f5T" node="2JVMSZMFYb4" resolve="org.mpsqa.clones.headless" />
      </node>
      <node concept="m$_yC" id="2JVMSZMFY9q" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="1GhTetdABhp" role="m$_yJ">
        <ref role="m$_y1" node="2JVMSZMFXh0" resolve="org.mpsqa.clones" />
      </node>
      <node concept="3_J27D" id="2JVMSZMFY9r" role="m_cZH">
        <node concept="3Mxwew" id="2JVMSZMFY9s" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.clones" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2JVMSZMFY8e" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2JVMSZMFY8f" role="2JcizS">
        <ref role="398BVh" node="1GhTetdB0o4" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1GhTetdABhh" role="1l3spa">
      <ref role="1l3spb" node="2JVMSZMFXgi" resolve="org.mpsqa.clones" />
    </node>
    <node concept="398rNT" id="1GhTetdB0nZ" role="1l3spd">
      <property role="TrG5h" value="mpsqa.home" />
      <node concept="55IIr" id="1GhTetdB0o0" role="398pKh">
        <node concept="2Ry0Ak" id="1GhTetdB0o1" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1GhTetdB0o2" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1GhTetdB0o4" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="1GhTetdB0o5" role="398pKh">
        <node concept="2Ry0Ak" id="1GhTetdB0o6" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1GhTetdB0o7" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1GhTetdB0o8" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="1GhTetdB0o9" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="52XWqlKvtCw" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS_2019_3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1GhTetdB0oc" role="1l3spd">
      <property role="TrG5h" value="mpsqa.clones.home" />
      <node concept="398BVA" id="1GhTetdB0od" role="398pKh">
        <ref role="398BVh" node="1GhTetdB0nZ" resolve="mpsqa.home" />
        <node concept="2Ry0Ak" id="1GhTetdB0oe" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="1GhTetdB0of" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1GhTetdB0og" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.clones" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6dJ4vxiMMPU" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mpsqa.home" />
      <node concept="398BVA" id="6dJ4vxiMMQJ" role="398pKh">
        <ref role="398BVh" node="1GhTetdB0nZ" resolve="mpsqa.home" />
      </node>
    </node>
    <node concept="10PD9b" id="2JVMSZMFXJS" role="10PD9s" />
    <node concept="3b7kt6" id="2JVMSZMFXJT" role="10PD9s" />
    <node concept="1gjT0q" id="2JVMSZMFXK5" role="10PD9s" />
    <node concept="1l3spV" id="2JVMSZMFXJR" role="1l3spN">
      <node concept="L2wRC" id="1GhTetdC1GF" role="39821P">
        <ref role="L2wRA" node="2JVMSZMFYb5" resolve="test.org.mpsqa.clones.headless" />
      </node>
    </node>
    <node concept="2G$12M" id="2JVMSZMFYb4" role="3989C9">
      <property role="TrG5h" value="org.mpsqa.clones.headless" />
      <node concept="1E1JtA" id="2JVMSZMFYb5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.org.mpsqa.clones.headless" />
        <property role="3LESm3" value="3f198f21-a320-4b82-bf5e-e7c501e76d9d" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="2JVMSZMFYb6" role="3LF7KH">
          <ref role="398BVh" node="1GhTetdB0oc" resolve="mpsqa.clones.home" />
          <node concept="2Ry0Ak" id="2JVMSZMFYb7" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="1GhTetdABgJ" role="2Ry0An">
              <property role="2Ry0Am" value="test.org.mpsqa.clones.headless" />
              <node concept="2Ry0Ak" id="1GhTetdABgQ" role="2Ry0An">
                <property role="2Ry0Am" value="test.org.mpsqa.clones.headless.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1GhTetdABgT" role="3bR37C">
          <node concept="3bR9La" id="1GhTetdABgU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1GhTetdABgV" role="3bR37C">
          <node concept="3bR9La" id="1GhTetdABgW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="3rtmxn" id="1GhTetdABhv" role="3bR31x">
          <node concept="3LXTmp" id="1GhTetdABhw" role="3rtmxm">
            <node concept="398BVA" id="1GhTetdABhx" role="3LXTmr">
              <ref role="398BVh" node="1GhTetdB0oc" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="1GhTetdABhy" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="1GhTetdABhz" role="2Ry0An">
                  <property role="2Ry0Am" value="test.org.mpsqa.clones.headless" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1GhTetdABh_" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1GhTetdABi4" role="3bR37C">
          <node concept="3bR9La" id="1GhTetdABi5" role="1SiIV1">
            <ref role="3bR37D" node="2JVMSZMFXgS" resolve="org.mpsqa.clones.config.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="6dJ4vxiUvDX" role="3bR37C">
          <node concept="3bR9La" id="6dJ4vxiUvDY" role="1SiIV1">
            <ref role="3bR37D" node="2JVMSZMFXgA" resolve="org.mpsqa.clones.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6R7Q$YvDvMq" role="3bR37C">
          <node concept="3bR9La" id="6R7Q$YvDvMr" role="1SiIV1">
            <ref role="3bR37D" node="2JVMSZMFXgY" resolve="org.mpsqa.clones.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="6R7Q$YvDvMs" role="3bR37C">
          <node concept="3bR9La" id="6R7Q$YvDvMt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6R7Q$YvDvMu" role="3bR37C">
          <node concept="3bR9La" id="6R7Q$YvDvMv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="2JVMSZMFYqK" role="1hWBAP">
      <property role="TrG5h" value="detect clones headless" />
      <node concept="22LTRM" id="1GhTetdBYvk" role="22LTRK">
        <ref role="22LTRN" node="2JVMSZMFYb5" resolve="test.org.mpsqa.clones.headless" />
      </node>
      <node concept="24cAiW" id="1GhTetdClxk" role="24cAkG" />
    </node>
  </node>
</model>
