<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="0c08-d14c-9efb-a6b7" name="10th Ed Blood Angels" revision="2" battleScribeVersion="2.03" authorName="Brian Bayani" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>This is a rough outline to get Blood Angel&apos;s players started in 10th edition. Points cost for BA and SM units are built in, but currently no weapon profiles. More importantly, there is almost no logic built in so rely on the indices and core rules for building legal armies. </readme>
  <costTypes>
    <costType id="4398-3629-920e-f774" name="Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="e962-393c-32b8-caa2" name="Unit Profile">
      <characteristicTypes>
        <characteristicType id="6aab-6245-0d79-e208" name="M"/>
        <characteristicType id="ac53-9cb8-d99e-5123" name="T"/>
        <characteristicType id="79d7-65b1-ffe3-e08e" name="Sv"/>
        <characteristicType id="8b07-f47d-5486-bec4" name="W"/>
        <characteristicType id="f3ad-e19f-7ba0-33d0" name="LD"/>
        <characteristicType id="ec26-edf1-403b-6f4e" name="OC"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9eaa-5458-c031-7e1f" name="Weapon">
      <characteristicTypes>
        <characteristicType id="8955-beeb-adf1-f619" name="Range"/>
        <characteristicType id="1873-f632-0b12-bd7a" name="A"/>
        <characteristicType id="327b-0f44-3b33-d89e" name="BS"/>
        <characteristicType id="846f-73ed-8ba5-a73f" name="WS"/>
        <characteristicType id="9a4c-f516-2825-0fea" name="S"/>
        <characteristicType id="b2ce-ed65-d0c1-fc9f" name="AP"/>
        <characteristicType id="f17f-4510-0ce9-db28" name="D"/>
        <characteristicType id="2833-7d9c-ace4-4283" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="12a9-34d9-3f79-6872" name="Transport">
      <characteristicTypes>
        <characteristicType id="ebcb-8283-245a-e0fe" name="Capacity"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ab82-d4ba-1289-b036" name="Unit Abilities">
      <characteristicTypes>
        <characteristicType id="5eeb-9250-b4df-84f9" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8de2-a94e-43c1-7b9c" name="Keywords">
      <characteristicTypes>
        <characteristicType id="c856-60ec-1c9f-a7a1" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="cd24-57cd-9257-fc87" name="Character Abilities">
      <characteristicTypes>
        <characteristicType id="8857-0af3-3c28-fff2" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="cddb-209a-a7bf-0c75" name="Enhancement">
      <characteristicTypes>
        <characteristicType id="36c2-a213-a930-3f1d" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="a91f-6984-d96d-3c37" name="Infantry" hidden="false"/>
    <categoryEntry id="9d6a-737c-4724-45ce" name="Vehicle" hidden="false"/>
    <categoryEntry id="b2c0-ce71-87af-12a0" name="Detachment Rule" hidden="false"/>
    <categoryEntry id="7ec5-348b-d81f-8fa3" name="Enhancement" hidden="false"/>
    <categoryEntry id="666e-e392-3b02-2e8e" name="Character" hidden="false"/>
    <categoryEntry id="69d1-bcce-1e14-051a" name="Epic Hero" hidden="false"/>
    <categoryEntry id="dfbc-645a-f708-e925" name="Fly" hidden="false"/>
    <categoryEntry id="1e60-eac9-5a58-3164" name="Jump Pack" hidden="false">
      <infoLinks>
        <infoLink id="9223-0f01-8686-8ea8" name="Deep Strike" hidden="false" targetId="fa05-b9a3-0573-e3cb" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="8809-b638-134e-49f2" name="Grenades" hidden="false"/>
    <categoryEntry id="135a-561a-09b2-b5e2" name="Imperium" hidden="false"/>
    <categoryEntry id="73e4-1838-9887-0e08" name="Chaplain" hidden="false"/>
    <categoryEntry id="73e4-1838-9887-0e09" name="Smoke" hidden="false"/>
    <categoryEntry id="ec57-5301-75bc-306d" name="Chief Librarian Mephiston" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5d79-ba51-859a-f742" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="7b12-5c51-e83f-780c" name="Battleline" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="33b7-2ef3-3d03-53fd" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="23ca-f93e-49dd-dc19" name="Baal Predator" hidden="false"/>
    <categoryEntry id="8042-4c44-5f3e-ad35" name="Adeptus Astartes" hidden="false"/>
    <categoryEntry id="87fe-69e5-08cf-d1ec" name="Blood Angels" hidden="false"/>
    <categoryEntry id="5f3c-b9cc-22ac-64c0" name="Sanguinary Priest" hidden="false"/>
    <categoryEntry id="b964-6dd1-80a2-ebdc" name="Captain" hidden="false"/>
    <categoryEntry id="ce57-762d-3eaf-69a6" name="Psyker" hidden="false"/>
    <categoryEntry id="4881-6d80-433a-e046" name="Chapter Master" hidden="false"/>
    <categoryEntry id="6c5b-c144-c0c7-5b60" name="Tacticus" hidden="false"/>
    <categoryEntry id="b794-c806-caf0-f088" name="Walker" hidden="false"/>
    <categoryEntry id="e16a-f397-0022-313f" name="Death Company Dreadnought" hidden="false"/>
    <categoryEntry id="7ff2-83f8-733d-fa9d" name="Death Company Intercessors" hidden="false"/>
    <categoryEntry id="1849-7a7f-0700-c300" name="Death Company Marines" hidden="false"/>
    <categoryEntry id="65f2-8c6a-4295-aecb" name="Death Company Marines with Jump Packs" hidden="false"/>
    <categoryEntry id="953d-1c11-c015-db11" name="Furioso Dreadnought" hidden="false"/>
    <categoryEntry id="2f54-4b1d-1183-f53a" name="Brother Corbulo" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="47e3-52db-a880-1113" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="8a37-b1a2-5856-fff8" name="Tycho" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="30a3-f843-8327-91e1" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="0b5e-ea15-8228-76a9" name="Gabriel Seth" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="75fc-dab4-3a4d-3283" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="4aad-7704-72a3-3f5e" name="Commander Dante" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8253-80ec-8c68-f535" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="2141-8ef1-076d-00fe" name="Lemartes" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c124-1fd6-e988-6a3b" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="4b88-1c49-42ec-862f" name="Librarian Dreadnought" hidden="false"/>
    <categoryEntry id="3339-47f2-4c93-c650" name="Sanguinary Guard" hidden="false"/>
    <categoryEntry id="c1cc-1034-b6ab-9bed" name="The Sanguinor" hidden="false"/>
    <categoryEntry id="fc42-97aa-9309-de55" name="Tycho the Lost" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="188a-1d69-52eb-1d34" type="max"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="c686-ddd8-4964-3808" name="Gladius Task Force" hidden="false">
      <constraints>
        <constraint field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="49f7-f211-bf92-2110" type="max"/>
      </constraints>
      <rules>
        <rule id="ac08-ca8d-8010-5685" name="Combat Doctrines" hidden="false">
          <description>At the start of your Command phase, you can select one of the Combat Doctrines listed below. Until the start of your next Command phase, that Combat Doctrine is active and its effects apply to all Adeptus Astartes units from your army with this ability. You can only select each Combat Doctrine once per battle. 

DEVASTATOR DOCTRINE: The Codex Astartes explains in detail the strategic value of overwhelming firepower applied to key targets while advancing into position in order to eliminate threats and create tactical openings. This unit is eligible to shoot in a turn in which it Advanced. 

TACTICAL DOCTRINE: As the warring armies close upon one another and vicious fire-fights erupt, the Codex lays out strategies for swiftly seizing the initiative and combining versatility with firepower. This unit is eligible to shoot and declare a charge in a turn in which it Fell Back. 

ASSAULT DOCTRINE: The Codex Astartes leaves no doubt that the killing blow in most engagements must be delivered with a decisive close-quarters strike. It presents plentiful tactical means to achieve this end. This unit is eligible to declare a charge in a turn in which it Advanced.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="59b8-0187-e6de-3ded" name="Oath of Moment" hidden="false" targetId="80c7-b138-11bb-fcc3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7594-8b00-71a9-536c" name="Adeptus Astartes" hidden="false" targetId="8042-4c44-5f3e-ad35" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="8ee6-7572-9d4e-3364" name="Sons of Sanguinius" hidden="false">
      <constraints>
        <constraint field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="2eab-0559-2f10-9129" type="max"/>
      </constraints>
      <rules>
        <rule id="a648-503d-3b3b-b5e4" name="The Red Thirst" hidden="false">
          <description>Each time an Adeptus Astartes unit from your army is selected to fight, if that unit made a Charge move this turn, until the end of the phase, add 1 to the Strength and Attacks characteristics of melee weapons equipped by models in that unit.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="4127-d2c0-29ca-c84d" name="Oath of Moment" hidden="false" targetId="80c7-b138-11bb-fcc3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="67fe-3382-1951-bc1a" name="Adeptus Astartes" hidden="false" targetId="8042-4c44-5f3e-ad35" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="EB82-QT38-NQ66-AX38" name="Absolver bolt pistol" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="SN99-VT51-TK10-FA45" name="Astartes chainsword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a288-4cb9-5ab1-47b6" name="Astartes chainsword" hidden="false" targetId="DV51-WJ31-JG98-KZ96" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="VQ72-NJ44-AD23-EB88" name="Astartes grenade launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9d07-d84a-c319-6340" name="Astartes grenade launcher - krak" hidden="false" targetId="MB31-KU20-QN26-SX95" type="profile"/>
        <infoLink id="77b8-ea09-fe46-cb90" name="Astartes grenade launcher - frag" hidden="false" targetId="RJ11-ZU26-CZ31-WC46" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="VS87-QR49-GQ14-HJ57" name="Bolt pistol" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="SN25-YN39-FZ25-PW32" name="Boltstorm gauntlet" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="NT78-CL55-KS46-SD36" name="Chainfist" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="IA33-PZ73-SJ31-JA79" name="Close combat weapon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3ad6-1f25-7ce8-d102" name="Close combat weapon" hidden="false" targetId="WW15-TX37-UD21-SX26" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="KH52-IB89-CU51-RA17" name="Combat knife" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="MH62-RQ45-MS14-CN94" name="Combi-weapon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="MS61-UK74-JO93-GN29" name="Crizius arcanum" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="OT42-LM36-GF76-GA40" name="Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ZQ74-CI76-DP91-UR61" name="Force weapon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="UG15-VW61-IP66-YS19" name="Forge bolter" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="NW66-CE63-YV67-FR87" name="Grav-pistol" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="OB84-YU38-OQ52-GR57" name="Hand flamer" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="RZ53-ST20-VJ35-YY27" name="Haywire mine" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="CL72-CS80-NA31-VJ76" name="Heavy bolt pistol" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="KK66-AM45-PJ49-LI73" name="Heavy bolt rifle" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="UU53-VV48-GH25-OL43" name="Heavy bolter" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="PO67-QF99-MF82-GE56" name="Helix Gauntlet" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="YF23-WT76-OQ43-ZX28" name="Inferno pistol" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="SA19-OP61-VN73-IM32" name="Infiltrator Comms Array" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="IJ42-OI82-BL81-BG58" name="Instigator bolt carbine" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="QA52-EH43-QH26-PD49" name="Marksman bolt carbine" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="FU34-VV54-MK17-GN98" name="Master-crafted bolt rifle" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="RP61-VX79-SH64-OB79" name="Master-crafted boltgun" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="EG18-YZ60-QL58-JI96" name="Master-crafted heavy bolt rifle" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="AQ24-JV85-JA86-IN11" name="Master-crafted powerweapon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="QJ75-CY34-OR14-ZZ56" name="Missile launcher - frag" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="MQ23-IE83-ZO12-MU68" name="Missile launcher - krak" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="SR43-QF76-TP19-FX99" name="Occulus bolt carbine" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="HS87-HS56-SQ68-XC20" name="Omnissian power axe" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="GG58-NE70-WE71-UT43" name="Paired combat blades" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="NX14-UF94-KC13-AI77" name="Plasma cannon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="IZ94-KB20-LQ73-WN17" name="Plasma gun" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="CK17-FL62-MF66-YD21" name="Plasma pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b1bd-3f16-b2ab-5385" name="Plasma Pistol" hidden="false" targetId="7a55-2bcd-c9d5-d901" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="HB62-FT64-OG97-QO69" name="Power fist" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3bc5-c60c-2a7c-9164" name="Power fist" hidden="false" targetId="TN74-UO51-CE63-NL83" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ZO79-UM56-AN18-IM70" name="Pyreblaster" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="HV78-DQ59-HN14-KC93" name="Reductor pistol" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="TF97-IW69-GW78-PZ86" name="Relic blade" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="OX19-QQ34-DN23-XD52" name="Relic chainsword" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="YA65-VT71-VE96-GS37" name="Relic fist" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="RU81-CD44-WF81-JE75" name="Relic weapon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="HF46-JF73-YY26-LD10" name="Scout sniper rifle" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ZU34-KM14-MH97-AG45" name="Servitor servo-arm" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="TR79-SC57-GU14-IQ84" name="Servo-arm" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="XM62-CT38-DH47-TJ34" name="Smite" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="YX52-CO60-ST50-CI98" name="Storm Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="XL72-MT60-CS22-BD77" name="Thunder hammer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8aeb-9637-aefd-5052" name="Thunder hammer" hidden="false" targetId="KC35-DN46-VS77-VC66" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="UL43-JC21-ID34-OP91" name="Twin bolt rifle" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="LC15-YK72-PE76-UM76" name="Twin lightning claws" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="UW22-YQ51-ZS61-FW68" name="Power weapon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="649a-e46d-7f56-eebf" name="Power weapon" hidden="false" targetId="RY32-OH80-OH94-DN44" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="SC36-FS42-BE91-PM42" name="Neo-volkite pistol" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="WB83-YD17-EP47-WQ77" name="Champion&apos;s blade" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ED37-UJ96-NB30-KZ55" name="Heirloom weapon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="FF69-ZF94-YO66-KP54" name="Jump pack" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="AY82-WF72-DJ37-XU14" name="Sternguard bolt pistol" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="XK39-ML92-FR43-XH64" name="Sternguard bolt rifle" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="UV29-WU70-CS95-BI86" name="Sternguard heavy bolter" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ED11-SY56-VB69-NX23" name="Executioner relic blade" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ZK75-TT66-TV16-ND46" name="Storm shield" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="SQ49-XP31-KW70-CY23" name="Bolt carbine" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="RQ61-HU36-VP64-FM26" name="Special issue bolt pistol" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="GG66-WF78-YG19-WB46" name="Auto boltstorm gauntlets" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="FD74-AG60-UB99-UR64" name="Flamestorm gauntlest" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="IP58-MA34-MC72-NR88" name="Fragstorm grenade launcher" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="OM77-JC53-SM31-BD74" name="Cyclone missile launcher - frag" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="MJ75-DO26-OU55-AZ34" name="Cyclone missile launcher - krak" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="LA30-HE84-PA78-FL79" name="Assault cannon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="VA11-KT29-AW81-KW86" name="Heavy flamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7e1b-8c2a-a81f-fe01" name="Heavy flamer" hidden="false" targetId="OD71-JV77-QL31-XS72" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="EV19-JV22-ZA92-OE12" name="Plasma blaster" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="WA44-MD87-DY94-OY14" name="Reaper autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="YQ41-TI33-FO27-TT25" name="Volkite charger" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="MY51-EP51-SK80-KZ30" name="Centurion bolters" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ZM87-WV76-OF47-JS34" name="Twin flamer" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="WZ44-ZD31-TH30-IB71" name="Twin meltagun" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="IW12-QE47-IK88-ZF78" name="Siege drills" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="UF19-JJ96-EE65-DK94" name="Centurion fists" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="KP51-AQ18-EK60-NQ93" name="Centurion missile launcher" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="SZ53-RW28-MI73-HM49" name="Grav-cannon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="KY41-OA98-KV87-ZU35" name="Twin heavy bolter" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="VV27-SV33-HF64-VI52" name="Twin lascannon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="WF20-BO46-RP61-JN72" name="Incendium cannon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="CB89-ZN72-EL94-RC94" name="Twin ironhail autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="FS99-TU47-PL12-JM52" name="Twin ironhail heavy stubber" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="BE92-PL37-MS95-WM73" name="Invictor fist" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="YX84-MI12-SS24-FG75" name="Heavy plasma cannon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="OT46-WF16-IJ80-PW38" name="Multi-melta" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="NI70-CS82-WH65-HV64" name="Dreadnought combat weapon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="RX78-YZ13-OW45-DW77" name="Kheres-pattern assault cannon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="HC15-TQ23-VQ94-LX21" name="Hurricane Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="AQ36-MD19-TY24-BU65" name="Hunter-killer missile" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="SJ71-GF88-YS30-PA85" name="Dreadnought chainfist" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="VK45-GB62-OG36-ET83" name="Seismic hammer" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="CP10-FS87-IN18-FV27" name="Heavy onslaught gatling canon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="AD59-SQ34-LJ82-HY16" name="Icarus rocket pod" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="YA41-MN79-FT21-TS36" name="Macro plasma incenerator" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="MK60-UZ96-MR56-PN13" name="Onslaught gatling cannon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="VM48-KY89-HE64-NL47" name="Twin fragstorm grenade launcher" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="QM25-NU84-JL20-AX94" name="Twin storm bolter" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="CL74-CH62-AQ44-EE57" name="Redemptor fist" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="TQ85-HJ98-BY66-VQ12" name="Brutalis bolt rifles" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="KD37-SW93-YO64-ZQ88" name="Twin icarus ironhail heavy stubber" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="TG83-OB18-KB36-NM73" name="Twin multi-melta" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="AN25-YP97-LI69-FM36" name="Brutalis fists" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="VC61-WA75-PF74-TB66" name="Brutalis talons" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="OL33-MS20-KM54-TO98" name="Ballistus missile launcher - frag" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="LA71-EI36-UM68-JT97" name="Ballistus missile launcher - krak" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="HG88-KV85-BB16-IX33" name="Ballistus lascannon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="VH52-ZG21-HZ42-RP88" name="Armoured feet" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="UV37-CB11-SW45-SU56" name="Eviscerator" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="CB63-FA10-ML63-AY93" name="Accelerator autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="RP53-TM83-KZ31-KP32" name="Assault bolters" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="KV37-EF32-BC88-AJ86" name="Plasma exterminators" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="LX99-ZK73-OE68-JU98" name="Plasma incinerator" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="RX18-NW65-QS51-YM48" name="Bolt sniper rifle" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="UN92-BF80-WC16-QK66" name="Las fusil" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="AV51-ZY88-VX68-JY14" name="Melta rifle" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="VN82-NK10-RG57-RY65" name="Lascannon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="HD22-DG48-GC51-RQ94" name="Castellan launcher" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ZQ29-RH11-IM69-KW53" name="Superfrag rocket launcher" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="IC80-CB58-ZJ74-FX96" name="Superkrak rocket launcher" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ZY40-IH21-JY65-IA23" name="Vengor launcher" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="472d-04a4-b441-e708" name="Meltagun" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f7c-0b4e-1aac-6688" name="Relic Shield" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="59a6-5b43-7734-5aa6" name="Magna-grapple" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ef9a-e884-e8d7-a6d9" name="Magna-grapple" hidden="false" typeId="ab82-d4ba-1289-b036" typeName="Unit Abilities">
          <characteristics>
            <characteristic name="Description" typeId="5eeb-9250-b4df-84f9">The bearer loses the Smoke keyword, but add 2 to Charge rolls made for the bearer if one or more of the targets of that charge is a Monster or Vehicle unit.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7981-c7c3-83a8-5db8" name="Bolt rifle" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f283-ae60-e50c-6085" name="Boltgun" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="9072-6ecd-c594-e667" name="Leader" hidden="false" collective="false" import="true"/>
    <selectionEntryGroup id="8159-53d9-ad3c-c734" name="Enhancements" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="c5a9-c21f-0f80-5cbe" name="Gladius Task Force" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c686-ddd8-4964-3808" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="ab5f-2beb-4b85-df30" name="Artificer Armour" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="da68-776d-e2c1-b9a1" name="Artificer Armour" hidden="false" typeId="cddb-209a-a7bf-0c75" typeName="Enhancement">
                  <characteristics>
                    <characteristic name="Description" typeId="36c2-a213-a930-3f1d">Adeptus Astartes model only. The bearer has a Save characteristic of 2+ and the Feel No Pain 5+ ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0f45-1614-9274-98d9" name="The Honour Vehement" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="98d0-ec95-ca7e-7795" name="The Honour Vehement" hidden="false" typeId="cddb-209a-a7bf-0c75" typeName="Enhancement">
                  <characteristics>
                    <characteristic name="Description" typeId="36c2-a213-a930-3f1d">Adeptus Astartes model only. Add 1 to the Attacks and Strength characteristics of the bearer’s melee weapons. While the bearer is under the effects of the Assault Doctrine, add 2 to the Attacks and Strength characteristics of the bearer’s melee weapons instead.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8bd7-cef3-ca5d-29ee" name="Adept of the Codex" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="6281-d432-112f-fb51" name="Adept of the Codex" hidden="false" typeId="cddb-209a-a7bf-0c75" typeName="Enhancement">
                  <characteristics>
                    <characteristic name="Description" typeId="36c2-a213-a930-3f1d">Captain model only. At the start of your Command phase, if the bearer is on the battlefield, instead of selecting a Combat Doctrine to be active for your army, you can select the Tactical Doctrine. If you do, until the start of your next Command phase, that doctrine is active for the bearer’s unit only, even if you have already selected that doctrine to be active for your army this battle.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6973-695e-90e6-ddee" name="Bolter Discipline" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="e62b-e475-196e-cc39" name="Bolter Discipline" hidden="false" typeId="cddb-209a-a7bf-0c75" typeName="Enhancement">
                  <characteristics>
                    <characteristic name="Description" typeId="36c2-a213-a930-3f1d">Adeptus Astartes model only. While the bearer is leading a unit, ranged weapons equipped by models in that unit have the [SUSTAINED HITS 1] ability. In addition, while the bearer’s unit is under the effects of the Devastator Doctrine, each time a model in that unit makes a ranged attack, a successful unmodified Hit roll of 5+ scores a Critical Hit.  </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="902a-d6ce-e1ca-b6b9" name="Sons of Sanguinius" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8ee6-7572-9d4e-3364" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="33be-b2cd-a016-4ca2" name="Archangel&apos;s Shard" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="afe5-32a4-b333-529c" name="Archangel&apos;s Shard" hidden="false" typeId="cddb-209a-a7bf-0c75" typeName="Enhancement">
                  <characteristics>
                    <characteristic name="Description" typeId="36c2-a213-a930-3f1d">Adeptus Astartes model only. The bearer’s melee weapons have the [ANTI-CHAOS 5+] and  [LANCE] abilities.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Points" typeId="4398-3629-920e-f774" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cffb-9736-8357-c621" name="Artisan of War" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="43b9-adaa-b750-5225" name="Artisan of War" hidden="false" typeId="cddb-209a-a7bf-0c75" typeName="Enhancement">
                  <characteristics>
                    <characteristic name="Description" typeId="36c2-a213-a930-3f1d">Adeptus Astartes model only. Improve the Armour Penetration characteristic of the bearer’s weapons by 1, and the bearer has a Save characteristic of 2+.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="f592-dd08-8ded-6089" name="Enhancement" hidden="false" targetId="7ec5-348b-d81f-8fa3" primary="true"/>
              </categoryLinks>
              <costs>
                <cost name="Points" typeId="4398-3629-920e-f774" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="58b1-176f-4e08-5e83" name="Icon of the Angel" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="52d9-981b-932e-7081" name="Icon of the Angel" hidden="false" typeId="cddb-209a-a7bf-0c75" typeName="Enhancement">
                  <characteristics>
                    <characteristic name="Description" typeId="36c2-a213-a930-3f1d">Adeptus Astartes model only. Each time an enemy unit (excluding Monsters and Vehicles) within Engagement Range of the bearer’s unit is selected to Fall Back, models in that enemy unit must take Desperate Escape tests as if their unit was Battle-shocked. When doing so, if that enemy unit is also Battle-shocked by other means, subtract 1 from each of those Desperate Escape tests.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Points" typeId="4398-3629-920e-f774" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7c03-044d-ae32-39d5" name="Visage of Death" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="2a2d-6e92-3d65-b42d" name="Visage of Death" hidden="false" typeId="cddb-209a-a7bf-0c75" typeName="Enhancement">
                  <characteristics>
                    <characteristic name="Description" typeId="36c2-a213-a930-3f1d">Adeptus Astartes model only. While an enemy unit (excluding Monsters and Vehicles) is within Engagement Range of the bearer’s unit, halve the Objective Control characteristic of models in that unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Points" typeId="4398-3629-920e-f774" value="15.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="fa05-b9a3-0573-e3cb" name="Deep Strike" hidden="false">
      <description>
■ Unit can be set up in Reserves instead of on the battlefield. 
■ Unit can be set up in your Reinforcements step, more than 9&quot; horizontally away from all enemy models</description>
    </rule>
    <rule id="d0db-b100-0ea0-1e3d" name="Leader" hidden="false">
      <description>
■ Before the battle, Character units with the Leader ability can be attached to one of their Bodyguard units to form an Attached unit. 
■ Attached units can only contain one Leader. 
■ Attacks cannot be allocated to Character models in Attached units.</description>
    </rule>
    <rule id="80c7-b138-11bb-fcc3" name="Oath of Moment" hidden="false">
      <description>If your Army Faction is Adeptus Astartes, at the start of your Command phase, select one unit from your opponent’s army. Until the start of your next Command phase, each time a model from your army with this ability makes an attack that targets that enemy unit, you can re-roll the Hit roll and you can re-roll the Wound roll.</description>
    </rule>
    <rule id="c81b-513f-db1f-2c7a" name="Infiltrators" hidden="false">
      <description>During deployment, if every model in a unit has this ability, then when you set it up, it can be set up anywhere on the battlefield that is more than 9&quot; horizontally away from the enemy deployment zone and all enemy models.</description>
    </rule>
    <rule id="d7bf-5c72-65f1-fb67" name="Scouts" hidden="false">
      <description>
■ Scouts x&quot;: Unit can make a Normal move of up to x&quot; before the first turn begins. 
■ If embarked in a Dedicated Transport, that Dedicated Transport can make this move instead. 
■ Must end this move more than 9&quot; horizontally away from all enemy models.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="HG67-YL70-KF40-CZ72" name="Absolver bolt pistol" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="DV51-WJ31-JG98-KZ96" name="Astartes chainsword" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619">Melee</characteristic>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a">4</characteristic>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f">3</characteristic>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea">4</characteristic>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f">1</characteristic>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28">1</characteristic>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="RJ11-ZU26-CZ31-WC46" name="Astartes grenade launcher - frag" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="MB31-KU20-QN26-SX95" name="Astartes grenade launcher - krak" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="XJ88-LG34-OE48-IS10" name="Bolt pistol" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619">12</characteristic>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a">1</characteristic>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e">2</characteristic>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea">4</characteristic>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f">0</characteristic>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28">1</characteristic>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283">Pistol</characteristic>
      </characteristics>
    </profile>
    <profile id="FI97-YL18-AT93-AT28" name="Boltstorm gauntlet" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="VZ20-EA58-OM84-SJ45" name="Chainfist" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="WW15-TX37-UD21-SX26" name="Close combat weapon" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="ZU30-DW88-MH28-SW82" name="Combat knife" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="PL46-II13-CU51-DT88" name="Combi-weapon" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619">Melee</characteristic>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a">3</characteristic>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f">3</characteristic>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea">4</characteristic>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f">0</characteristic>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28">1</characteristic>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="JL61-DC88-DM20-UO46" name="Crizius arcanum" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="QS53-WY55-LW38-CI35" name="Flamer" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="SO26-IF33-TQ11-IZ57" name="Force weapon" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="HF94-LW14-JM37-QM28" name="Forge bolter" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="GJ40-OQ86-KV27-SW35" name="Grav-pistol" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="WR23-IJ45-GF54-TR56" name="Hand flamer" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="NL40-OX60-KL87-GO89" name="Haywire mine" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="UI31-CE38-MR15-IN28" name="Heavy bolt pistol" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="TU95-IY53-MK21-EY77" name="Heavy bolt rifle" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="FH80-XA26-AD50-VG65" name="Heavy bolter" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="LE41-DQ57-PT42-DQ83" name="Helix Gauntlet" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="LA86-NS48-BQ57-TM59" name="Inferno pistol" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="JM97-SE89-UJ48-JA25" name="Infiltrator Comms Array" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="BL90-LB60-QN11-SL54" name="Instigator bolt carbine" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="JH53-GT83-AH98-KZ13" name="Marksman bolt carbine" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="NT45-HU78-FE88-HX17" name="Master-crafted bolt rifle" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="RQ21-VY43-UL32-KN66" name="Master-crafted boltgun" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="JP97-MQ93-UI65-XR55" name="Master-crafted heavy bolt rifle" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="GU16-MZ26-HI65-ZP12" name="Master-crafted powerweapon" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="II46-PH39-CB49-NY66" name="Missile launcher - frag" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="FA53-RR17-XG19-DF79" name="Missile launcher - krak" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="JJ29-GD17-YP70-DV73" name="Occulus bolt carbine" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="WE92-OA53-AS74-EU48" name="Omnissian power axe" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="SJ11-XG90-ST98-ZI60" name="Paired combat blades" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="IO97-HK70-EC52-GL36" name="Plasma cannon" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="WK79-SI27-KB12-SG34" name="Plasma gun" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="TN74-UO51-CE63-NL83" name="Power fist" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619">Melee</characteristic>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a">3</characteristic>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f">3</characteristic>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea">8</characteristic>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f">2</characteristic>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28">2</characteristic>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="MO90-IE71-SW85-XL43" name="Pyreblaster" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="NB58-TD72-FM99-US13" name="Reductor pistol" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="YP54-IF34-CM55-AM91" name="Relic blade" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="GJ24-CY84-YH21-JJ68" name="Relic chainsword" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="WP55-PC71-EO97-FY84" name="Relic fist" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="WY51-KT68-CF22-VJ83" name="Relic weapon" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="FX77-LX14-EN47-XZ11" name="Scout sniper rifle" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="KC56-YA48-FD25-GJ16" name="Servitor servo-arm" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="DZ20-SL95-PR68-GG29" name="Servo-arm" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="FU30-TV47-YX94-ED48" name="Smite" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="OG17-HN83-DD90-SV54" name="Storm Bolter" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="KC35-DN46-VS77-VC66" name="Thunder hammer" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619">Melee</characteristic>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a">3</characteristic>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f">4</characteristic>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea">8</characteristic>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f">2</characteristic>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28">2</characteristic>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283">Devastating Wounds</characteristic>
      </characteristics>
    </profile>
    <profile id="NJ57-BT50-IK20-YX43" name="Twin bolt rifle" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="HZ23-QS82-WF18-LH76" name="Twin lightning claws" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="RY32-OH80-OH94-DN44" name="Power weapon" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619">Melee</characteristic>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a">4</characteristic>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f">3</characteristic>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea">5</characteristic>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f">2</characteristic>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28">1</characteristic>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="RW94-TT30-BD69-MG19" name="Neo-volkite pistol" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="MO24-EC48-JK72-HN42" name="Champion&apos;s blade" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="CT67-DR17-SO41-LU77" name="Heirloom weapon" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="VP95-DI32-XT46-PM25" name="Jump pack" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="TY64-QX57-OH23-TU28" name="Sternguard bolt pistol" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="RE74-QR60-BL82-OK87" name="Sternguard bolt rifle" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="YX56-MM79-FH90-WB50" name="Sternguard heavy bolter" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="XW78-GD82-GZ49-LD81" name="Executioner relic blade" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="XJ27-CE50-FO30-AK71" name="Storm shield" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="DY12-OK61-ZC47-XB53" name="Bolt carbine" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="JK71-KC98-KW96-CR13" name="Special issue bolt pistol" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="VC46-HB44-DA66-BH72" name="Auto boltstorm gauntlets" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="GN41-BI26-UG51-MN36" name="Flamestorm gauntlest" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="TZ64-WJ88-TU44-HN59" name="Fragstorm grenade launcher" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="XC79-FQ70-JK80-XR14" name="Cyclone missile launcher - frag" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="UR89-OI39-KD45-FS16" name="Cyclone missile launcher - krak" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="TC78-BO72-SI52-IZ64" name="Assault cannon" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="OD71-JV77-QL31-XS72" name="Heavy flamer" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619">12</characteristic>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a">D6</characteristic>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e">N/A</characteristic>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea">5</characteristic>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f">1</characteristic>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28">1</characteristic>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283">Ignores Cover, Torrent</characteristic>
      </characteristics>
    </profile>
    <profile id="ZX26-QL53-KH74-ON69" name="Plasma blaster" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="PY74-QB35-MD33-PK63" name="Reaper autocannon" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="XY66-QM43-HX20-YH95" name="Volkite charger" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="SR10-EJ88-CO65-NQ84" name="Centurion bolters" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="TS68-BR50-EV26-SS75" name="Twin flamer" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="MU46-VA85-MU48-EX93" name="Twin meltagun" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="EF24-KG42-KK94-NI59" name="Siege drills" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="IG28-MW78-NM42-XE92" name="Centurion fists" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="LZ64-DY55-OE80-VJ32" name="Centurion missile launcher" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="PO51-BX47-FG39-LW18" name="Grav-cannon" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="MS23-AI53-EV10-MO81" name="Twin heavy bolter" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="OR27-PL48-XR91-ZD74" name="Twin lascannon" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="LD71-CM54-TF28-CW92" name="Incendium cannon" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="WQ54-JL50-SS17-IO82" name="Twin ironhail autocannon" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="RX18-UD26-BX59-OO45" name="Twin ironhail heavy stubber" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="ZU35-YG28-NI58-JW31" name="Invictor fist" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="UW52-II77-MK76-KO60" name="Heavy plasma cannon" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="IW92-YK91-JP35-FG27" name="Multi-melta" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="PL65-JF51-HU77-IF61" name="Dreadnought combat weapon" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="MH80-MN62-PB43-NF22" name="Kheres-pattern assault cannon" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="AY43-AL29-EZ24-UQ10" name="Hurricane Bolter" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="YM87-JD47-XD24-PD42" name="Hunter-killer missile" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="DO74-HY28-PA84-OA57" name="Dreadnought chainfist" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="UL97-WW97-SF97-OT36" name="Seismic hammer" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="NC10-QS55-US62-MZ69" name="Heavy onslaught gatling canon" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="ZP41-KM28-JU84-CA39" name="Icarus rocket pod" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="VY91-AA23-HW35-CZ60" name="Macro plasma incenerator" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="GN73-RH61-GP57-IA63" name="Onslaught gatling cannon" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="NX81-FD39-FB94-FO28" name="Twin fragstorm grenade launcher" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="SF29-FS48-NQ60-QQ76" name="Twin storm bolter" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="VT84-SP86-RT86-PB37" name="Redemptor fist" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="XF18-IQ44-JI69-FC41" name="Brutalis bolt rifles" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="II43-LB29-BC77-UA90" name="Twin icarus ironhail heavy stubber" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="KS51-TL54-XE33-GV35" name="Twin multi-melta" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="VL48-RG74-WK14-WG36" name="Brutalis fists" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="EQ18-ZG77-GZ27-MC42" name="Brutalis talons" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="DX40-SO30-UG72-YB25" name="Ballistus missile launcher - frag" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="IF97-UH32-JS56-DY84" name="Ballistus missile launcher - krak" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="ZM50-DF51-AS22-SC59" name="Ballistus lascannon" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="HP43-KT13-YZ58-RU94" name="Armoured feet" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="VB35-RG48-KQ70-HP26" name="Eviscerator" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="RE67-WY23-RB92-SV40" name="Accelerator autocannon" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="JH73-KI19-UJ37-WD32" name="Assault bolters" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="CJ24-ZU17-QG16-UB52" name="Plasma exterminators" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="LT23-ZN45-CF61-MW83" name="Plasma incinerator" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="PO64-SR12-SR18-SV45" name="Bolt sniper rifle" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="UK85-EC33-SP97-EM18" name="Las fusil" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="LN38-MG23-BK55-GZ33" name="Melta rifle" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="NE15-LF57-MB23-OG97" name="Lascannon" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="YI78-ST12-CH63-SA53" name="Castellan launcher" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="PT56-MG34-NL69-OT29" name="Superfrag rocket launcher" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="JF53-AR40-AS75-XP24" name="Superkrak rocket launcher" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="VQ84-JI11-AA93-UO27" name="Vengor launcher" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619"/>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a"/>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e"/>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea"/>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f"/>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28"/>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="619d-e166-74e8-aa26" name="Meltagun" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619">12</characteristic>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a">1</characteristic>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e">3</characteristic>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea">9</characteristic>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f">4</characteristic>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28">D6</characteristic>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="1be6-c8c0-e3a1-2169" name="Psychic Hood" hidden="false" typeId="cd24-57cd-9257-fc87" typeName="Character Abilities">
      <characteristics>
        <characteristic name="Description" typeId="8857-0af3-3c28-fff2">While this model is leading a unit, models in that unit have the Feel No Pain 4+ ability against Psychic Attacks.</characteristic>
      </characteristics>
    </profile>
    <profile id="2fc3-fef2-299a-a397" name="Damaged: 1-5 Wounds Remaining" hidden="false" typeId="ab82-d4ba-1289-b036" typeName="Unit Abilities">
      <characteristics>
        <characteristic name="Description" typeId="5eeb-9250-b4df-84f9">While this model has 1-5 wounds remaining, each time this model makes an attack, subtract 1 from the Hit roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="8195-a291-fc68-57af" name="Damaged: 1-4 Wounds Remaining" hidden="false" typeId="ab82-d4ba-1289-b036" typeName="Unit Abilities">
      <characteristics>
        <characteristic name="Description" typeId="5eeb-9250-b4df-84f9">While this model has 1-4 wounds remaining, each time this model makes an attack, subtract 1 from the Hit roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="f7bd-43ea-7944-1306" name="Bolt rifle" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="8955-beeb-adf1-f619">24</characteristic>
        <characteristic name="A" typeId="1873-f632-0b12-bd7a">2</characteristic>
        <characteristic name="BS" typeId="327b-0f44-3b33-d89e">3</characteristic>
        <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
        <characteristic name="S" typeId="9a4c-f516-2825-0fea">4</characteristic>
        <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f">1</characteristic>
        <characteristic name="D" typeId="f17f-4510-0ce9-db28">1</characteristic>
        <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283"/>
      </characteristics>
    </profile>
    <profile id="30aa-453a-c081-06f6" name="Deadly Demise 1" hidden="false" typeId="ab82-d4ba-1289-b036" typeName="Unit Abilities">
      <characteristics>
        <characteristic name="Description" typeId="5eeb-9250-b4df-84f9">When this model is destroyed, roll one D6. On a 6, each unit within 6&quot; suffers 1 mortal wound. </characteristic>
      </characteristics>
    </profile>
    <profile id="2105-7840-5352-9ad3" name="Deadly Demise 2" hidden="false" typeId="ab82-d4ba-1289-b036" typeName="Unit Abilities">
      <characteristics>
        <characteristic name="Description" typeId="5eeb-9250-b4df-84f9">When this model is destroyed, roll one D6. On a 6, each unit within 6&quot; suffers 2 mortal wounds. </characteristic>
      </characteristics>
    </profile>
    <profile id="629b-ad15-c068-f435" name="Deadly Demise 3" hidden="false" typeId="ab82-d4ba-1289-b036" typeName="Unit Abilities">
      <characteristics>
        <characteristic name="Description" typeId="5eeb-9250-b4df-84f9">When this model is destroyed, roll one D6. On a 6, each unit within 6&quot; suffers 3 mortal wounds. </characteristic>
      </characteristics>
    </profile>
    <profile id="ffb1-f88c-cc0f-c753" name="Deadly Demise 6" hidden="false" typeId="ab82-d4ba-1289-b036" typeName="Unit Abilities">
      <characteristics>
        <characteristic name="Description" typeId="5eeb-9250-b4df-84f9">When this model is destroyed, roll one D6. On a 6, each unit within 6&quot; suffers 6 mortal wounds. </characteristic>
      </characteristics>
    </profile>
    <profile id="dc9d-a555-df74-525b" name="Deadly Demise 4" hidden="false" typeId="ab82-d4ba-1289-b036" typeName="Unit Abilities">
      <characteristics>
        <characteristic name="Description" typeId="5eeb-9250-b4df-84f9">When this model is destroyed, roll one D6. On a 6, each unit within 6&quot; suffers 4 mortal wounds. </characteristic>
      </characteristics>
    </profile>
    <profile id="ccb9-f10e-75ac-d071" name="Deadly Demise 5" hidden="false" typeId="ab82-d4ba-1289-b036" typeName="Unit Abilities">
      <characteristics>
        <characteristic name="Description" typeId="5eeb-9250-b4df-84f9">When this model is destroyed, roll one D6. On a 6, each unit within 6&quot; suffers 5 mortal wounds. </characteristic>
      </characteristics>
    </profile>
    <profile id="524e-ab60-2ce1-7751" name="Fights First" hidden="false" typeId="cd24-57cd-9257-fc87" typeName="Character Abilities">
      <characteristics>
        <characteristic name="Description" typeId="8857-0af3-3c28-fff2">Units with this ability that are eligible to fight do so in the Fights First step, provided every model in the unit has this ability.</characteristic>
      </characteristics>
    </profile>
    <profile id="6317-f515-7e4b-8d27" name="Lone Operative" hidden="false" typeId="cd24-57cd-9257-fc87" typeName="Character Abilities">
      <characteristics>
        <characteristic name="Description" typeId="8857-0af3-3c28-fff2">Unless part of an Attached unit, this unit can only be selected as the target of a ranged attack if the attacking model is within 12&quot;.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedInfoGroups>
    <infoGroup id="7a55-2bcd-c9d5-d901" name="Plasma Pistol" hidden="false">
      <profiles>
        <profile id="1b23-f6fc-3ac4-a7fe" name="Plasma pistol - standard" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="8955-beeb-adf1-f619">12</characteristic>
            <characteristic name="A" typeId="1873-f632-0b12-bd7a">1</characteristic>
            <characteristic name="BS" typeId="327b-0f44-3b33-d89e">2</characteristic>
            <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
            <characteristic name="S" typeId="9a4c-f516-2825-0fea">7</characteristic>
            <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f">2</characteristic>
            <characteristic name="D" typeId="f17f-4510-0ce9-db28">1</characteristic>
            <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283">Pistol</characteristic>
          </characteristics>
        </profile>
        <profile id="eef8-1e8c-1dd0-ef86" name="Plasma pistol - supercharged" hidden="false" typeId="9eaa-5458-c031-7e1f" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="8955-beeb-adf1-f619">45</characteristic>
            <characteristic name="A" typeId="1873-f632-0b12-bd7a">1</characteristic>
            <characteristic name="BS" typeId="327b-0f44-3b33-d89e">2</characteristic>
            <characteristic name="WS" typeId="846f-73ed-8ba5-a73f"/>
            <characteristic name="S" typeId="9a4c-f516-2825-0fea">8</characteristic>
            <characteristic name="AP" typeId="b2ce-ed65-d0c1-fc9f">3</characteristic>
            <characteristic name="D" typeId="f17f-4510-0ce9-db28">2</characteristic>
            <characteristic name="Keywords" typeId="2833-7d9c-ace4-4283">Hazardous, Pistol</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </infoGroup>
  </sharedInfoGroups>
</gameSystem>