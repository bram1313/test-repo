<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-59d2-19e2-bf22-6c5a" name="Arsenal Test" battleScribeVersion="2.03" revision="6" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <!-- Chosen Pilot in MCV selection -->
    <categoryEntry name="Pilot Selection" id="879b-8f9a-ae98-a786" hidden="false">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="force" shared="true" id="52fb-6d00-f87e-f99f" includeChildSelections="true" includeChildForces="true"/>
        <constraint type="max" value="2" field="selections" scope="force" shared="true" id="2898-bf5e-6dd3-ad73" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="MCV" id="cb50-90ce-9be4-2f22" hidden="false">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="force" shared="true" id="2831-0adb-b805-f7c2-min" includeChildSelections="true" includeChildForces="true"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="2831-0adb-b805-f7c2-max" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Infantry" id="35e7-213a-b6bf-b25e" hidden="false">
      <constraints>
        <constraint type="max" value="12" field="selections" scope="force" shared="true" id="b95b-8d53-40ba-a6f9" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="8" field="b95b-8d53-40ba-a6f9">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="7407-43d7-ec8c-ba74" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Specialist" id="906c-ecec-1d26-7cc4" hidden="false">
      <constraints>
        <constraint type="max" value="7" field="selections" scope="force" shared="true" id="c1b4-3ee2-bb22-8e21" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <modifiers>
        <modifier type="decrement" value="4" field="c1b4-3ee2-bb22-8e21">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="7407-43d7-ec8c-ba74" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
        <modifier type="decrement" value="1" field="c1b4-3ee2-bb22-8e21">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="9418-4276-4433-45f7" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Corporate Sponsor" id="63d9-299c-b737-45cb" hidden="false">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="force" shared="true" id="a08c-113b-88f3-74bf-min" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="a08c-113b-88f3-74bf-max" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Veteran Pilot" id="9041-c816-99c3-b307" hidden="false"/>
    <categoryEntry name="MCV Primary" id="0b89-5cad-68ed-5fd0" hidden="false">
      <constraints>
        <constraint type="max" value="2" field="selections" scope="force" shared="true" id="ca6f-f5e4-7618-b539" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="1" field="ca6f-f5e4-7618-b539">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="cb50-90ce-9be4-2f22" childId="9041-c816-99c3-b307" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Equipment" id="b17c-cff8-d957-f0bc" hidden="false">
      <constraints>
        <constraint type="max" value="3" field="selections" scope="force" shared="true" id="7223-1644-1822-a475" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="4" field="7223-1644-1822-a475">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="unit" childId="9041-c816-99c3-b307" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Nile" id="7592-307f-f34f-5565" hidden="false"/>
    <categoryEntry name="Orbital Ordnance" id="064f-0890-b383-1e8f" hidden="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="1b68-712f-4166-cdbf" includeChildSelections="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="2" field="1b68-712f-4166-cdbf">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="63d9-299c-b737-45cb" childId="c8e8-fafa-fe53-b2c8" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Encom" id="c8e8-fafa-fe53-b2c8" hidden="false"/>
    <categoryEntry name="Backup MCV" id="7407-43d7-ec8c-ba74" hidden="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="3608-b174-d2fd-9ec7" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Second Pilot" id="c909-150e-8520-e887" hidden="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="self" shared="true" id="3f91-1222-8aed-3c7b"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Main MCV" id="bf87-5c02-160e-a72c" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Fireteam" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Corporate Sponsor" hidden="false" id="1e46-9025-276a-c30d" targetId="63d9-299c-b737-45cb"/>
        <categoryLink name="MCV" hidden="false" id="5329-37b6-78ca-5928" targetId="cb50-90ce-9be4-2f22"/>
        <categoryLink name="Backup MCV" hidden="false" id="197c-8527-ea21-daf6" targetId="7407-43d7-ec8c-ba74"/>
        <categoryLink name="Second Pilot" hidden="false" id="5da1-cf7e-0b01-543a" targetId="c909-150e-8520-e887"/>
        <categoryLink name="Infantry" hidden="false" id="1592-44e6-0c88-d047" targetId="35e7-213a-b6bf-b25e"/>
        <categoryLink name="Orbital Ordnance" hidden="false" id="8457-6b65-d580-627e" targetId="064f-0890-b383-1e8f"/>
      </categoryLinks>
      <rules>
        <rule name="Critical Conditions Table" id="e6c3-b47c-4561-5ee0" hidden="false">
          <description>Roll a D10 and consult the chart.
**1 - Flatline** - Mech Explodes
**2 - Big Boom** - Mech Explodes; pilot may make a dismount test; Tactics 12 .
**3/4 - Panocyte Core Compromised** - Explosion imminent; self-destruct sequence activated.
See self-destruct, special rules
**5/6 - Ejection Malfunction** - Place the Pilot 12&quot; away from the MCV
**7 - Immobilized** *- Mech can no longer move
**8 - Combat Subsystem Corruption** *- MCV can no longer perform attack actions
**9 - Motor Systems Overload** *- The MCV receives 2 Knocked Down tokens.
**10 - Weapon Malfunction** - The active weapon has broken; you must perform a swap weapon action during activation.</description>
        </rule>
        <rule name="Actions List" id="4920-79ab-e177-d9e5" hidden="false">
          <description>**UNIVERSAL ACTIONS**
Move
Jump
Climb
Get Up
Ranged Attack
Throw
Charge
Melee Attack
Interact
Skill or Ability

**MCV ONLY ACTIONS**
Change Weapon
Equipment
Pick up Infantry
Crush Infantry
Throw Infantry

**PILOT ACTIONS**
Pilot Mount
Pilot Dismount</description>
        </rule>
        <rule name="Ingress Rules" id="5e84-0d20-48a2-77e4" hidden="false">
          <description>Starting with the player that has initiative, players take turns deploying models from their reserve, alternating chess-style following these rules:


**Infantry Deployment**
» No more than five friendly infantry models may be
in play at any given time. (Downed models and the
pilot do not count towards the cap of 5 infantry).


» Infantry must be deployed within 6” of a friendly
model and out of LoS of enemy models.
» You may always deploy models in your deployment
zone.


» The base of the model must be able to stand in the
location where it is placed.




**MCV Deployment**
» The MCV’s base must be deployed within 8” of a
specialist infantry.


» The MCV’s base must be able to stand in the location
where it is placed.


» If there are any infantry where you would place
the MCV, they are considered KIA and immediately
removed from the board.


» After an MCV is deployed, infantry models within 2”
(including friendly infantry) take a Tactics 9 test. If
they fail the test, they gain a Knocked Down token.</description>
        </rule>
        <rule name="Downed" id="cb93-c2e1-c62d-1af9" hidden="false">
          <description>When a model takes damage that exceeds its armor, it becomes Downed. Mark it with a Downed token. A Downed model can be moved through, picked up, and does not affect LoS. Downed models cannot be targeted by ranged or melee attacks. If, for any reason, the model must make a defense roll, it is immediately KIA and removed from the board.


Models with a down token may not activate, use their skills or abilities and are incapacitated unless a medic removes the token. Downed models fail all Tactics tests.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink name="Basic Melee Weapon" id="5542-8de2-64e6-6fff" hidden="false" type="profile" targetId="959d-0b2f-943b-3b23"/>
      </infoLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry type="upgrade" import="true" name="Encom" hidden="false" id="63f4-957e-0637-7b62">
      <categoryLinks>
        <categoryLink targetId="63d9-299c-b737-45cb" id="d649-640b-b49b-bd5f" primary="true" name="Corporate Sponsor"/>
        <categoryLink targetId="c8e8-fafa-fe53-b2c8" id="14d1-d7d9-5bce-1a99" primary="false" name="Encom"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Encom" id="5a7e-5dd6-fa1a-8745" hidden="false" type="profile" targetId="71d7-ec3d-79d3-ef28"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Brentwood" hidden="false" id="73ad-ba7a-0255-03a0">
      <categoryLinks>
        <categoryLink targetId="63d9-299c-b737-45cb" id="ea74-e525-1321-267b" primary="true" name="Corporate Sponsor"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Brentwood" id="065a-8c66-0f0e-bc84" hidden="false" type="profile" targetId="196c-6f70-af3e-e832"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Gaizon" hidden="false" id="6023-35f8-4697-1c33">
      <categoryLinks>
        <categoryLink targetId="63d9-299c-b737-45cb" id="1167-627e-bc58-e3d7" primary="true" name="Corporate Sponsor"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Gaizon" id="5975-0287-27bf-e864" hidden="false" type="profile" targetId="f9b4-3dff-4222-d8ee"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Tsunsuma" hidden="false" id="a7e4-788f-a3d7-4775">
      <categoryLinks>
        <categoryLink targetId="63d9-299c-b737-45cb" id="0d2c-3e6a-bde7-835f" primary="true" name="Corporate Sponsor"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Tsunsuma" id="8e87-611a-2974-b1a0" hidden="false" type="profile" targetId="7706-86b6-b7a2-66c2"/>
      </infoLinks>
      <modifiers>
        <modifier type="increment" value="2" field="2769-b252-8f86-204f" scope="force" affects="self.entries.forces.recursive.bf87-5c02-160e-a72c.profiles.MCV"/>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mosaic" hidden="false" id="682f-fa2c-564b-65fc">
      <categoryLinks>
        <categoryLink targetId="63d9-299c-b737-45cb" id="d63c-7a9e-baae-aae1" primary="true" name="Corporate Sponsor"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Mosaic" id="1d10-39dc-c608-c8c2" hidden="false" type="profile" targetId="8ad1-6d28-2084-bfca"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Nile" hidden="false" id="864d-1326-51dc-446f">
      <categoryLinks>
        <categoryLink targetId="63d9-299c-b737-45cb" id="0d48-c397-ea01-92db" primary="true" name="Corporate Sponsor"/>
        <categoryLink targetId="7592-307f-f34f-5565" id="12e3-4ac3-b0f0-fa50" primary="false" name="Nile"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Nile" id="422b-9507-9531-7ab6" hidden="false" type="profile" targetId="0dd2-7d19-9ec6-7dc9"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Bastion MCV" hidden="false" id="a0e9-deb5-1a0b-c481">
      <categoryLinks>
        <categoryLink targetId="cb50-90ce-9be4-2f22" id="b65e-dce8-efe4-80b3" primary="true" name="MCV"/>
        <categoryLink targetId="bf87-5c02-160e-a72c" id="746e-6bc3-8455-3e7c" primary="false" name="Main MCV"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Bastion" id="9ce3-5d05-afe2-982a" hidden="false" type="profile" targetId="56ce-7399-51e8-aa40"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Pilot" id="6786-f471-260b-b54c" hidden="false" defaultSelectionEntryId="none" sortIndex="1">
          <selectionEntries>
            <selectionEntry type="unit" import="true" name="Green Pilot" hidden="false" id="732a-50c3-7114-8351" sortIndex="1">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="3"/>
              </costs>
              <infoLinks>
                <infoLink name="Green Pilot" id="29a3-d35a-d5d0-7219" hidden="false" type="profile" targetId="31d1-9e84-76b6-5d6f"/>
                <infoLink name="Auto Pistol" id="8a8a-c7cd-9afe-9619" hidden="false" type="profile" targetId="9897-d46d-9ac8-88a3"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Pilot" hidden="false" id="15ea-f3e4-a574-4bdf" targetId="879b-8f9a-ae98-a786" primary="true"/>
                <categoryLink name="Infantry" hidden="false" id="c742-1e28-f379-fd3d" targetId="35e7-213a-b6bf-b25e" primary="false"/>
              </categoryLinks>
              <modifiers>
                <modifier type="increment" value="2" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV" position="0"/>
                <modifier type="increment" value="2" field="94e1-6d30-845e-581b" scope="parent" affects="profiles.MCV" position="0"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="69d9-c56a-0b17-7bd0" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="unit" import="true" name="Veteran Pilot" hidden="false" id="3775-2d77-6e6a-f912" sortIndex="3">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="8"/>
              </costs>
              <infoLinks>
                <infoLink name="Veteran Pilot" id="7462-6987-db85-0dfa" hidden="false" type="profile" targetId="1560-42ec-5bf1-8c65"/>
                <infoLink name="Combat Rifle" id="cf5f-433e-3f17-4f1c" hidden="false" type="profile" targetId="e4dc-cf85-217d-c266"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Pilot" hidden="false" id="7023-04ae-02ce-d40e" targetId="879b-8f9a-ae98-a786" primary="true"/>
                <categoryLink name="Infantry" hidden="false" id="58e8-b903-10c2-209a" targetId="35e7-213a-b6bf-b25e" primary="false"/>
                <categoryLink name="Veteran Pilot" hidden="false" id="eba6-5d6f-45ce-0090" targetId="9041-c816-99c3-b307" primary="false"/>
              </categoryLinks>
              <modifiers>
                <modifier type="increment" value="2" field="da06-5e1b-2d08-eeee" scope="parent" affects="profiles.MCV" position="0"/>
                <modifier type="increment" value="4" field="94e1-6d30-845e-581b" scope="parent" affects="profiles.MCV" position="0"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e8a1-83ed-e714-b1b2" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="unit" import="true" name="Experienced Pilot" hidden="false" id="580f-42cd-5560-775d" sortIndex="2">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="5"/>
              </costs>
              <infoLinks>
                <infoLink name="Experienced Pilot" id="4b70-05b4-5792-8160" hidden="false" type="profile" targetId="946f-7047-b9d1-0836"/>
                <infoLink name="SMG" id="a303-f1a0-4603-a12d" hidden="false" type="profile" targetId="c2e1-0a8d-e884-c8d7"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Pilot" hidden="false" id="6a36-cb94-02d0-efa3" targetId="879b-8f9a-ae98-a786" primary="true"/>
                <categoryLink name="Infantry" hidden="false" id="f539-7ef5-aea2-b5f6" targetId="35e7-213a-b6bf-b25e" primary="false"/>
              </categoryLinks>
              <modifiers>
                <modifier type="increment" value="1" field="da06-5e1b-2d08-eeee" scope="parent" affects="profiles.MCV" position="0"/>
                <modifier type="increment" value="3" field="94e1-6d30-845e-581b" scope="parent" affects="profiles.MCV" position="0"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2519-2539-e652-ce80" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="self" shared="true" id="0994-88d9-9fc7-e376"/>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="ce3b-3941-3e61-3743"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="Integrated Component" id="881d-2695-39fd-c91b" hidden="false" defaultSelectionEntryId="none" sortIndex="2">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Adrenal Stims Pump" hidden="false" id="f4fe-4c27-82ef-4681" sortIndex="8">
              <infoLinks>
                <infoLink name="Adrenal Stims Pump" id="1d38-9ebe-0a0d-5dd1" hidden="false" type="profile" targetId="6000-cca3-2968-8274"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="981e-3519-5c25-2dc2" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Advanced Motor Control System" hidden="false" id="f605-0401-a447-4fb4" sortIndex="5">
              <infoLinks>
                <infoLink name="Advanced Motor Control System" id="0971-30d5-b936-c745" hidden="false" type="profile" targetId="128a-e932-20a5-c561"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a43f-43dc-eca5-24f8" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="increment" value="1" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Aegis Frame" hidden="false" id="087b-71bf-a748-b7c4" sortIndex="4">
              <infoLinks>
                <infoLink name="Aegis Frame" id="c754-8ae7-02e4-e451" hidden="false" type="profile" targetId="5ce8-4cf9-9518-88b1"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0290-5f33-c317-d17c" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="decrement" value="3" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
                <modifier type="increment" value="4" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Anti Ballistic Weave" hidden="false" id="7e83-ec85-c3f4-deb7" sortIndex="2">
              <infoLinks>
                <infoLink name="Anti Ballistic Weave" id="43d6-99ff-cc39-4c30" hidden="false" type="profile" targetId="1b42-ba3b-e4fa-ebbb"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5be0-e055-a177-af88" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="increment" value="2" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
                <modifier type="decrement" value="1" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Bicameral Recall Resonator" hidden="false" id="f84a-fb81-3f95-ba19" sortIndex="7">
              <infoLinks>
                <infoLink name="Bicameral Recall Resonator" id="242a-71e6-928b-88e6" hidden="false" type="profile" targetId="a411-89fb-51af-1a0e"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3114-cd45-fa2c-ee8c" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Integrated Material Defender Array" hidden="false" id="43d6-e7a2-f9e6-5982" sortIndex="3">
              <infoLinks>
                <infoLink name="Integrated Material Defender Array" id="eda0-2c17-0949-9dc3" hidden="false" type="profile" targetId="3608-a2d4-e403-ccf7"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f44a-59a5-a3aa-dde2" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="increment" value="3" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
                <modifier type="decrement" value="2" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Reactive Cerebral Enhancement" hidden="false" id="3f83-09d1-5bff-0623" sortIndex="6">
              <infoLinks>
                <infoLink name="Reactive Cerebral Enhancement" id="feda-6369-0673-f704" hidden="false" type="profile" targetId="c31f-84ea-e948-6af0"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="422e-ba9b-27e2-b743" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="increment" value="2" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
                <modifier type="decrement" value="2" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Reinforced Ablative Coating" hidden="false" id="6a11-8a9e-9938-341c" sortIndex="1">
              <infoLinks>
                <infoLink name="Reinforced Ablative Coating" id="c566-17a4-00f5-69df" hidden="false" type="profile" targetId="2387-c19e-50ab-5146"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="02c8-2cd0-a6eb-4ed7" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="increment" value="1" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="self" shared="true" id="7273-f7f7-b91b-0bbb"/>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="4653-4cca-fc5f-5f7f"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="Sidearm" id="18a3-b457-20d0-bc1d" hidden="false" defaultSelectionEntryId="none" sortIndex="3">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="afef-3f14-fdf8-a59c"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Pneumatic Sidearm" hidden="false" id="030e-5344-7da4-f08a" sortIndex="1">
              <infoLinks>
                <infoLink name="Pneumatic Sidearm" id="5e3c-436b-a7a0-956f" hidden="false" type="profile" targetId="c842-b113-5749-f05d"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8a69-230e-dd00-6080" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Riot Tonfa" hidden="false" id="a811-ed04-1bd8-f077" sortIndex="2">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="2"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f12b-7e0c-26f2-0381" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Riot Tonfa" id="a9ae-4717-dfab-60f6" hidden="false" type="profile" targetId="1c2a-6875-f5f7-bed2"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Long Melee" hidden="false" id="16bc-a52e-00a6-db74" sortIndex="3">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="3"/>
              </costs>
              <infoLinks>
                <infoLink name="Long Melee" id="ce29-0215-4912-0cf7" hidden="false" type="profile" targetId="d848-e900-258e-c7fc"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3d02-5d07-a4da-f680" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heavy Melee" hidden="false" id="550e-f908-f649-8822" sortIndex="4">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="4"/>
              </costs>
              <infoLinks>
                <infoLink name="Heavy Melee" id="44c3-5b31-505b-0cb2" hidden="false" type="profile" targetId="5d70-0c33-8c9f-5c43"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3a69-4d59-34a4-fec0" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Light Melee" hidden="false" id="7a06-5351-6481-2db2" sortIndex="5">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="2"/>
              </costs>
              <infoLinks>
                <infoLink name="Light Melee" id="6b72-aa78-253c-2754" hidden="false" type="profile" targetId="54a2-934b-33f2-4943"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dbd3-d780-2d84-c798" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Shields" id="cfce-15e1-3cf8-1f78" hidden="false" defaultSelectionEntryId="none" sortIndex="4">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Gaizon Shield Array" hidden="false" id="b352-d63b-84ea-34d4" sortIndex="1">
              <infoLinks>
                <infoLink name="Gaizon Shield Array" id="e25a-4391-6ea0-53dc" hidden="false" type="profile" targetId="b7d5-7b5e-b7c2-6814"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7f6c-159e-ec89-1244" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="5+" field="c128-1563-f730-e391" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Juniper 4 Shield Mesh" hidden="false" id="a360-37cb-3729-846b" sortIndex="2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a960-14f0-08d7-3659" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Juniper 4 Shield Mesh" id="5819-73d2-6cb5-3b4a" hidden="false" type="profile" targetId="c15b-50a8-0ddd-d5ba"/>
              </infoLinks>
              <modifiers>
                <modifier type="decrement" value="1" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
                <modifier type="decrement" value="1" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
                <modifier type="set" value="4+" field="c128-1563-f730-e391" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Phthalo Blue Shield Mesh" hidden="false" id="c011-1916-9c34-709a" sortIndex="3">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f033-1940-b30d-c021" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Phthalo Blue Shield Matrix" id="16d8-4161-2146-b484" hidden="false" type="profile" targetId="3d9d-86b0-0a15-a1de"/>
              </infoLinks>
              <modifiers>
                <modifier type="decrement" value="4" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
                <modifier type="decrement" value="3" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
                <modifier type="set" value="3+" field="c128-1563-f730-e391" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="self" shared="true" id="5276-50f2-83da-ae07"/>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="d282-9513-072f-0c0b"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="Primary Weapons" id="6ec1-b82b-62db-e1a7" hidden="false" defaultSelectionEntryId="none" sortIndex="5">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Gauss Cannon" hidden="false" id="ae51-00cf-0c19-51c8" sortIndex="1">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="8"/>
              </costs>
              <categoryLinks>
                <categoryLink name="MCV Primary" hidden="false" id="79a6-ee94-d919-8e56" targetId="0b89-5cad-68ed-5fd0" primary="true"/>
              </categoryLinks>
              <infoLinks>
                <infoLink name="Gauss Cannon" id="409e-be1e-fb02-1805" hidden="false" type="profile" targetId="1ce0-75fc-ac89-1af0"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3995-a4e8-e4f0-b326" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Incendiary Displacer" hidden="false" id="07ad-e31d-3e5b-369f" sortIndex="2">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="5"/>
              </costs>
              <infoLinks>
                <infoLink name="Incendiary Displacer" id="86be-18d7-5573-70bc" hidden="false" type="profile" targetId="f555-dde9-47fb-5c57"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="05c3-0b01-1686-112f" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="MCV Primary" hidden="false" id="1200-ae65-54d7-02be" targetId="0b89-5cad-68ed-5fd0" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Frag Grenade Launcher" hidden="false" id="444f-5ae5-693d-1ad7" sortIndex="3">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="6"/>
              </costs>
              <infoLinks>
                <infoLink name="Frag Grenade Launcher" id="731c-7f1a-8add-222c" hidden="false" type="profile" targetId="c870-947e-b65b-32c9"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="112c-5bba-790f-f2c4" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="MCV Primary" hidden="false" id="f7d5-7cd1-7326-b4d2" targetId="0b89-5cad-68ed-5fd0" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="HV-LI Missile Launcher" hidden="false" id="cc08-56ee-248b-159c" sortIndex="4">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="7"/>
              </costs>
              <infoLinks>
                <infoLink name="HV-LI Missile launcher" id="df4d-9b15-0b83-73d1" hidden="false" type="profile" targetId="e9ba-27b5-f444-57ce"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a5b4-6414-2bed-a5fa" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="MCV Primary" hidden="false" id="2fab-bdf6-5f24-9c84" targetId="0b89-5cad-68ed-5fd0" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="OC-55 Machine Gun" hidden="false" id="41ec-89fa-cad3-93cf" sortIndex="5">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="5"/>
              </costs>
              <infoLinks>
                <infoLink name="OC-55 Machine Gun" id="8684-7849-d597-a6a4" hidden="false" type="profile" targetId="ad0b-5e42-3260-947a"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5e81-202e-49c0-4e65" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="MCV Primary" hidden="false" id="b362-fc27-9902-ee66" targetId="0b89-5cad-68ed-5fd0" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="LB-5 Death Adder" hidden="false" id="1f46-4f1d-c6ed-d7e1" sortIndex="6">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="8"/>
              </costs>
              <infoLinks>
                <infoLink name="LB-5 Death Adder" id="9a19-2948-99c7-36da" hidden="false" type="profile" targetId="520b-08f8-bf76-6809"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="885e-dee0-6070-358e" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="MCV Primary" hidden="false" id="3cfc-8f38-d0f7-d3ba" targetId="0b89-5cad-68ed-5fd0" primary="true"/>
              </categoryLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Equipment" id="0ed4-a0df-5e55-e600" hidden="false" defaultSelectionEntryId="none" sortIndex="6">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Jump Jet" hidden="false" id="1496-762b-5f92-a485" sortIndex="1">
              <infoLinks>
                <infoLink name="Jump Jet" id="8f77-3490-bdce-ffb8" hidden="false" type="profile" targetId="4399-67c1-7a2b-cb41"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3930-bbd4-99c6-5de8" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="6b77-076d-02b2-e160" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="2" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heat Sink" hidden="false" id="93e5-ec49-2381-f6c6" sortIndex="2">
              <infoLinks>
                <infoLink name="Heat Sink" id="c16c-aa63-45d5-a5ac" hidden="false" type="profile" targetId="23cf-dbce-1c86-1ef7"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="af04-0098-5fdf-f85a" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="b101-55b7-d472-f9b6" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="1" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Sniper Config" hidden="false" id="55b8-608a-b111-160f" sortIndex="3">
              <infoLinks>
                <infoLink name="Sniper Config" id="a034-242e-df65-8178" hidden="false" type="profile" targetId="d2fc-b49b-ed1d-b886"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dba5-4a72-d6d6-e392" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="db7f-4244-912b-d719" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="2" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Predator Config" hidden="false" id="4837-fd4a-ac43-9388" sortIndex="4">
              <infoLinks>
                <infoLink name="Predator Config" id="a05a-d58c-cb17-3337" hidden="false" type="profile" targetId="379a-6c4f-9c12-b16c"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ab67-eee1-dc11-0bd2" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="04fd-bf5a-603d-220f" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="2" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Enhanced Digitrade Manipulators" hidden="false" id="4784-e660-4ec5-08ac" sortIndex="5">
              <infoLinks>
                <infoLink name="Enhanced Digitrade Manipulators" id="ca50-03f5-acda-9c06" hidden="false" type="profile" targetId="90a2-b981-74fb-4b68"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a3cf-126c-f905-18e4" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="d1f0-300c-6176-0897" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="2" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
                <modifier type="increment" value="3" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Field Repair Kit" hidden="false" id="8fb6-3c82-099f-3b7b" sortIndex="6">
              <infoLinks>
                <infoLink name="Field Repair Kit" id="da3b-4d95-564c-4502" hidden="false" type="profile" targetId="ce11-03c4-3cb5-203e"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="77b7-a82c-06f1-3fb4" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="5579-b944-bb6a-7859" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="2" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Fire Suppression System" hidden="false" id="1c8d-3cb9-d5d8-d989" sortIndex="7">
              <infoLinks>
                <infoLink name="Fire Suppression System" id="5c1c-b366-9bd0-ee3f" hidden="false" type="profile" targetId="f1a6-ef4a-187d-6463"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9dac-2e85-a34c-cd6a" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="1596-7d18-7562-c230" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Coordinator Drone" hidden="false" id="ce9d-8f83-cef1-3b3c" sortIndex="8">
              <infoLinks>
                <infoLink name="Coordinator Drone" id="d89f-08e8-b1f2-b1a9" hidden="false" type="profile" targetId="e1c8-91d3-8846-0d90"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6fcd-c94d-f313-b939" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="b1fe-39b1-55e8-77b6" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="2" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hd Shield Boost-Kit" hidden="false" id="a940-7e84-d0d6-8f44" sortIndex="9">
              <infoLinks>
                <infoLink name="Hd Shield Boost-Kit" id="90d6-dd1e-4812-1cf8" hidden="false" type="profile" targetId="f41e-6715-eb02-7edf"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="47eb-9f89-c369-408c" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="b08a-a115-a3ee-771a" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="2" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Emergency Hull Repair Foam" hidden="false" id="4cdb-9fae-7cd8-77e1" sortIndex="10">
              <infoLinks>
                <infoLink name="Emergency Hull Repair Foam" id="f3ba-baa7-9d9a-c80e" hidden="false" type="profile" targetId="8d2e-47c8-f6a0-17d8"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2a16-7052-fe70-94d2" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="b8e1-3624-a12a-a25d" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="1" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="LASR Armament" hidden="false" id="056d-928b-9c27-da3a" sortIndex="11">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="6"/>
              </costs>
              <infoLinks>
                <infoLink name="LASR Armament" id="7292-c80e-d7ee-1aad" hidden="false" type="profile" targetId="8004-06b9-38a2-2153"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5d8f-b823-202a-6062" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="3d5e-8e1d-f4e1-4b88" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="EM-C Net Launcher" hidden="false" id="0dd2-54b1-79a1-29c0" sortIndex="12">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="6"/>
              </costs>
              <infoLinks>
                <infoLink name="EM-C Net Launcher" id="850c-4128-d740-d116" hidden="false" type="profile" targetId="75e4-ecb6-afc0-b3d1"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ec20-b9f8-3526-df3b" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="02dc-d72d-e0ef-e089" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Infrared Array Missile Pod" hidden="false" id="dae4-c791-67c2-e6f1" sortIndex="13">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="7"/>
              </costs>
              <infoLinks>
                <infoLink name="Infrared Array Missile Pod" id="c5c2-9717-0c90-9a6d" hidden="false" type="profile" targetId="a7fe-9cbd-376b-8722"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="09c3-803b-93bb-632d" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="b750-395c-9cbd-4d61" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Mounted LMG" hidden="false" id="f849-cd4a-9803-33c9" sortIndex="14">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="3"/>
              </costs>
              <infoLinks>
                <infoLink name="Mounted LMG" id="e5ae-2b65-1f3b-a53a" hidden="false" type="profile" targetId="99a4-4d51-880f-7a12"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9004-f6ed-9c8b-6631" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="d0d2-43a9-505a-22d0" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Freelancer" hidden="false" id="9632-238e-4040-1bd0">
      <categoryLinks>
        <categoryLink targetId="35e7-213a-b6bf-b25e" id="c56b-80f8-f84c-ef92" primary="true" name="Infantry"/>
      </categoryLinks>
      <costs>
        <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="1"/>
      </costs>
      <infoLinks>
        <infoLink name="Freelancer" id="e4b1-9bf2-4375-1627" hidden="false" type="profile" targetId="67f2-86cd-a0bd-6155"/>
        <infoLink name="Combat Rifle" id="61fa-5c3b-726f-be13" hidden="false" type="profile" targetId="e4dc-cf85-217d-c266">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="dd12-aefc-1439-e01d" shared="true" includeChildForces="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink name="Tactical Bow" id="b217-cbd0-54c3-8877" hidden="true" type="profile" targetId="8427-feb7-60c6-15e4">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="dd12-aefc-1439-e01d" shared="true" includeChildForces="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Field Engineer" hidden="false" id="67f8-2b8d-86ed-870d">
      <costs>
        <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="6"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="35e7-213a-b6bf-b25e" id="07a7-f9e8-90b9-4aa9" primary="true" name="Infantry"/>
        <categoryLink targetId="906c-ecec-1d26-7cc4" id="ed69-69d8-1b21-9f4c" primary="false" name="Specialist"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Field Engineer" id="380c-10bd-5926-2d24" hidden="false" type="profile" targetId="dfbe-2de7-d93d-307b"/>
        <infoLink name="Pistol" id="d620-3e32-7bbf-f735" hidden="false" type="profile" targetId="ee55-7e1e-cbbc-0311"/>
        <infoLink name="Sticky Grenade" id="7f03-7d28-f623-927c" hidden="false" type="profile" targetId="c252-2239-f96e-c79c"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="2" field="selections" scope="force" shared="true" id="6f1f-bb7e-e423-f8df" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="3" field="6f1f-bb7e-e423-f8df">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="63d9-299c-b737-45cb" childId="7592-307f-f34f-5565" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Rampart" hidden="false" id="4862-ea27-b89d-151a">
      <costs>
        <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Infantry" hidden="false" id="2fb3-2861-4a76-7974" targetId="35e7-213a-b6bf-b25e" primary="true"/>
        <categoryLink targetId="906c-ecec-1d26-7cc4" id="37fa-838d-37e3-d1b9" primary="false" name="Specialist"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Rampart" id="6aab-fbc0-eea4-96ab" hidden="false" type="profile" targetId="2175-8f35-d487-23a1"/>
        <infoLink name="Pistol" id="d93d-8224-107e-9a03" hidden="false" type="profile" targetId="ee55-7e1e-cbbc-0311"/>
        <infoLink name="Grenade" id="ea91-087f-bcfc-4a40" hidden="false" type="profile" targetId="ec34-40b5-6c87-8f13"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="2" field="selections" scope="force" shared="true" id="a5d8-f345-bea8-3d4c" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="3" field="a5d8-f345-bea8-3d4c">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="63d9-299c-b737-45cb" childId="7592-307f-f34f-5565" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Marksman" hidden="false" id="8b5f-fbd3-521b-9fd9">
      <costs>
        <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Infantry" hidden="false" id="7358-26a4-d29f-50e7" targetId="35e7-213a-b6bf-b25e" primary="true"/>
        <categoryLink name="Specialist" hidden="false" id="2c5a-5fc9-5301-0977" targetId="906c-ecec-1d26-7cc4" primary="false"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Marksman" id="509e-9f5c-6381-77ed" hidden="false" type="profile" targetId="f45d-6b28-3db8-002a"/>
        <infoLink name="Combat Rifle" id="7211-a7c5-8607-65f2" hidden="false" type="profile" targetId="e4dc-cf85-217d-c266"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="2" field="selections" scope="force" shared="true" id="372c-49f2-b3e0-e7dd" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="3" field="372c-49f2-b3e0-e7dd">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="63d9-299c-b737-45cb" childId="7592-307f-f34f-5565" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Trauma Medic" hidden="false" id="0b2b-89e7-5d2a-bcd3">
      <costs>
        <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Infantry" hidden="false" id="a495-4c1d-a09e-bd0a" targetId="35e7-213a-b6bf-b25e" primary="true"/>
        <categoryLink name="Specialist" hidden="false" id="fc5b-9377-a038-1eb3" targetId="906c-ecec-1d26-7cc4" primary="false"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Trauma Medic" id="ab12-3818-3ffb-a281" hidden="false" type="profile" targetId="1869-29bb-fae8-fe6c"/>
        <infoLink name="SMG" id="ef78-a3d0-19a2-987c" hidden="false" type="profile" targetId="c2e1-0a8d-e884-c8d7"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="2" field="selections" scope="force" shared="true" id="bc8d-b71f-313e-aaed" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="3" field="bc8d-b71f-313e-aaed">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="63d9-299c-b737-45cb" childId="7592-307f-f34f-5565" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Heavy Weapons" hidden="false" id="6fe7-76ce-68ee-2f5d">
      <costs>
        <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Infantry" hidden="false" id="d756-1758-b33b-47cf" targetId="35e7-213a-b6bf-b25e" primary="true"/>
        <categoryLink name="Specialist" hidden="false" id="1de1-5347-06f8-5b14" targetId="906c-ecec-1d26-7cc4" primary="false"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Heavy Weapons" id="6248-503f-698e-180c" hidden="false" type="profile" targetId="55ab-f7f1-3558-17ef"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="2" field="selections" scope="force" shared="true" id="7b2f-4161-d668-564f" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="3" field="7b2f-4161-d668-564f">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="63d9-299c-b737-45cb" childId="7592-307f-f34f-5565" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup name="Weapon" id="499e-8f19-5f5e-c5d9" hidden="false" defaultSelectionEntryId="none">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Warthog Machine Gun" hidden="false" id="e895-e653-f7cb-5050">
              <infoLinks>
                <infoLink name="Warthog Machine Gun" id="f43a-ccfc-689b-a552" hidden="false" type="profile" targetId="1d5c-ff01-8b85-e05e"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="444e-a30e-446c-541f" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="HM Launcher" hidden="false" id="3057-5c00-2b9a-5cc4">
              <infoLinks>
                <infoLink name="HM Launcher" id="34e2-f322-1a5a-2366" hidden="false" type="profile" targetId="c2bf-6538-3569-345e"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6909-8b1e-feaa-a198" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="self" shared="true" id="8862-9a0d-d80c-d1a6-min"/>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="8862-9a0d-d80c-d1a6-max"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Rifleman" hidden="false" id="fb53-7f32-a15d-7ef1">
      <costs>
        <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Infantry" hidden="false" id="67db-4ea3-225a-2715" targetId="35e7-213a-b6bf-b25e" primary="true"/>
        <categoryLink name="Specialist" hidden="false" id="61b6-0228-fe73-e357" targetId="906c-ecec-1d26-7cc4" primary="false"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Rifleman" id="b6a3-5941-49dd-62bd" hidden="false" type="profile" targetId="4505-ea25-8c3c-366f"/>
        <infoLink name="Combat Rifle" id="58fa-5317-2d3e-337d" hidden="false" type="profile" targetId="e4dc-cf85-217d-c266"/>
        <infoLink name="Grenade" id="1f09-e9c9-a6ad-d674" hidden="false" type="profile" targetId="ec34-40b5-6c87-8f13"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="2" field="selections" scope="force" shared="true" id="e41d-302a-4a60-0829" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="3" field="e41d-302a-4a60-0829">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="63d9-299c-b737-45cb" childId="7592-307f-f34f-5565" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Forward Observer" hidden="false" id="64b8-b9fb-d8f6-3f7c">
      <costs>
        <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Infantry" hidden="false" id="4a57-05dc-aaaa-603e" targetId="35e7-213a-b6bf-b25e" primary="true"/>
        <categoryLink name="Specialist" hidden="false" id="a27a-cfb0-350a-43f0" targetId="906c-ecec-1d26-7cc4" primary="false"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Forward Observer" id="5233-aa7d-22fc-520c" hidden="false" type="profile" targetId="24cc-9b26-a26f-6f6f"/>
        <infoLink name="SMG" id="d744-1e6b-b2e2-0394" hidden="false" type="profile" targetId="c2e1-0a8d-e884-c8d7"/>
        <infoLink name="Smoke Grenade" id="8d80-d9bd-6cbb-0c53" hidden="false" type="profile" targetId="7409-4ae8-e91c-3d00"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="2" field="selections" scope="force" shared="true" id="60ca-3c1d-ddd5-eb4d" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="3" field="60ca-3c1d-ddd5-eb4d">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="63d9-299c-b737-45cb" childId="7592-307f-f34f-5565" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Sniper" hidden="false" id="0836-daca-4117-6e05">
      <costs>
        <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Infantry" hidden="false" id="8ebf-e290-d6fb-0c9c" targetId="35e7-213a-b6bf-b25e" primary="true"/>
        <categoryLink name="Specialist" hidden="false" id="ae8f-7f65-a246-5cd6" targetId="906c-ecec-1d26-7cc4" primary="false"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Sniper" id="fa30-731b-9781-be8a" hidden="false" type="profile" targetId="779e-0e05-dec6-a79b"/>
        <infoLink name="Anti Material Rifle" id="9694-c706-1dcf-534c" hidden="false" type="profile" targetId="5aa8-6d84-fc94-0081"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="2" field="selections" scope="force" shared="true" id="3793-6f95-2189-255c" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="3" field="3793-6f95-2189-255c">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="63d9-299c-b737-45cb" childId="7592-307f-f34f-5565" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Hacker" hidden="false" id="9bc6-4a23-ade3-5ccd">
      <costs>
        <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Infantry" hidden="false" id="58ae-b68f-a675-f756" targetId="35e7-213a-b6bf-b25e" primary="true"/>
        <categoryLink name="Specialist" hidden="false" id="58de-ec4e-4f7d-dced" targetId="906c-ecec-1d26-7cc4" primary="false"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Hacker" id="f8ae-4ec7-dfa1-1a97" hidden="false" type="profile" targetId="5cbb-433a-4fdf-3064"/>
        <infoLink name="SMG" id="4105-48ec-4b05-5053" hidden="false" type="profile" targetId="c2e1-0a8d-e884-c8d7"/>
        <infoLink name="Bouncy Grenade" id="8ffb-fb8e-1c36-087f" hidden="false" type="profile" targetId="7b6b-5ac9-fad7-009d"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="2" field="selections" scope="force" shared="true" id="87c3-b91d-8720-cdb5" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="3" field="87c3-b91d-8720-cdb5">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="63d9-299c-b737-45cb" childId="7592-307f-f34f-5565" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Field Mechanic" hidden="false" id="07b2-feac-a168-9f63">
      <costs>
        <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Infantry" hidden="false" id="8929-8a23-3bda-678e" targetId="35e7-213a-b6bf-b25e" primary="true"/>
        <categoryLink name="Specialist" hidden="false" id="6922-9445-0552-e456" targetId="906c-ecec-1d26-7cc4" primary="false"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Field Mechanic" id="bd46-3a66-63ef-2460" hidden="false" type="profile" targetId="0d3e-9cc8-e1c2-fbae"/>
        <infoLink name="Pistol" id="0994-1e5d-df62-57b2" hidden="false" type="profile" targetId="ee55-7e1e-cbbc-0311"/>
        <infoLink name="Grenade" id="7bbb-fe78-8937-5882" hidden="false" type="profile" targetId="ec34-40b5-6c87-8f13"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="2" field="selections" scope="force" shared="true" id="a70a-79d0-70e4-bf1f" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="3" field="a70a-79d0-70e4-bf1f">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="63d9-299c-b737-45cb" childId="7592-307f-f34f-5565" shared="true" includeChildForces="false" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Infiltrator" hidden="false" id="91ff-e68e-c456-2b62">
      <costs>
        <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Infantry" hidden="false" id="b020-46ff-0c6f-c410" targetId="35e7-213a-b6bf-b25e" primary="true"/>
        <categoryLink name="Specialist" hidden="false" id="e95e-e398-9366-519b" targetId="906c-ecec-1d26-7cc4" primary="false"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Infiltrator" id="7afd-6dca-5307-fe6b" hidden="false" type="profile" targetId="8161-bf75-5038-cc09"/>
        <infoLink name="SMG" id="b514-fb30-4f49-df5e" hidden="false" type="profile" targetId="c2e1-0a8d-e884-c8d7"/>
        <infoLink name="Sticky Grenade" id="ff60-c89a-1712-e14b" hidden="false" type="profile" targetId="c252-2239-f96e-c79c"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="2" field="selections" scope="force" shared="true" id="a0ba-0edd-2f04-4272" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="3" field="a0ba-0edd-2f04-4272">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="63d9-299c-b737-45cb" childId="7592-307f-f34f-5565" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Experienced Pilot" hidden="false" id="0701-0236-3089-9b70">
      <costs>
        <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="5"/>
      </costs>
      <infoLinks>
        <infoLink name="Experienced Pilot" id="5610-7c6b-912d-e765" hidden="false" type="profile" targetId="946f-7047-b9d1-0836"/>
        <infoLink name="SMG" id="f029-abec-10f5-677c" hidden="false" type="profile" targetId="c2e1-0a8d-e884-c8d7"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink targetId="879b-8f9a-ae98-a786" id="cbed-44e1-d802-f622" primary="false" name="Pilot"/>
        <categoryLink targetId="35e7-213a-b6bf-b25e" id="5f24-e233-4a45-ab4e" primary="false" name="Infantry"/>
        <categoryLink targetId="c909-150e-8520-e887" id="de03-2eea-7d34-747b" primary="true" name="Second Pilot"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Green Pilot" hidden="false" id="626f-22bd-882e-0bcd">
      <costs>
        <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="3"/>
      </costs>
      <infoLinks>
        <infoLink name="Green Pilot" id="9ec0-ddc3-1a98-3f0e" hidden="false" type="profile" targetId="31d1-9e84-76b6-5d6f"/>
        <infoLink name="Auto Pistol" id="1c81-7b26-680b-5b9b" hidden="false" type="profile" targetId="9897-d46d-9ac8-88a3"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Pilot" hidden="false" id="79a6-56ce-a77e-8407" targetId="879b-8f9a-ae98-a786" primary="false"/>
        <categoryLink name="Infantry" hidden="false" id="80c5-3b69-eccc-ae3a" targetId="35e7-213a-b6bf-b25e" primary="false"/>
        <categoryLink targetId="c909-150e-8520-e887" id="f513-f28f-6172-1ae6" primary="true" name="Second Pilot"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Veteran Pilot" hidden="false" id="960d-30df-d70a-53ff">
      <costs>
        <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Veteran Pilot" id="4468-6d0b-0a6c-a53e" hidden="false" type="profile" targetId="1560-42ec-5bf1-8c65"/>
        <infoLink name="Combat Rifle" id="7b35-c9ca-c6b4-455d" hidden="false" type="profile" targetId="e4dc-cf85-217d-c266"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Pilot" hidden="false" id="15de-8d82-e9e1-2bca" targetId="879b-8f9a-ae98-a786" primary="false"/>
        <categoryLink name="Infantry" hidden="false" id="1499-9997-d839-e18e" targetId="35e7-213a-b6bf-b25e" primary="false"/>
        <categoryLink targetId="c909-150e-8520-e887" id="e115-23f8-49d9-e1b4" primary="true" name="Second Pilot"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Blitz MCV" hidden="false" id="3486-e286-da4d-c81e">
      <categoryLinks>
        <categoryLink name="MCV" hidden="false" id="22d0-5c41-d2b7-8025" targetId="cb50-90ce-9be4-2f22" primary="true"/>
        <categoryLink targetId="bf87-5c02-160e-a72c" id="adfd-5182-0629-5751" primary="false" name="Main MCV"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Blitz" id="e80c-68cc-7af2-a932" hidden="false" type="profile" targetId="19c3-acfc-97cc-aca5"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Pilot" id="d42a-5b12-7731-fa50" hidden="false" defaultSelectionEntryId="none" sortIndex="1">
          <selectionEntries>
            <selectionEntry type="unit" import="true" name="Green Pilot" hidden="false" id="81d2-62d8-790e-6372" sortIndex="1">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="3"/>
              </costs>
              <infoLinks>
                <infoLink name="Green Pilot" id="b976-065f-7699-bda4" hidden="false" type="profile" targetId="31d1-9e84-76b6-5d6f"/>
                <infoLink name="Auto Pistol" id="65ef-fcc6-3e3f-1113" hidden="false" type="profile" targetId="9897-d46d-9ac8-88a3"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Pilot" hidden="false" id="0f21-3650-d160-6aac" targetId="879b-8f9a-ae98-a786" primary="true"/>
                <categoryLink name="Infantry" hidden="false" id="5037-e0e5-8ffc-f659" targetId="35e7-213a-b6bf-b25e" primary="false"/>
              </categoryLinks>
              <modifiers>
                <modifier type="increment" value="2" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV" position="0"/>
                <modifier type="increment" value="2" field="94e1-6d30-845e-581b" scope="parent" affects="profiles.MCV" position="0"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="98d3-f79c-c684-fcbe" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="unit" import="true" name="Veteran Pilot" hidden="false" id="bd2f-57cc-5c9c-428f" sortIndex="3">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="8"/>
              </costs>
              <infoLinks>
                <infoLink name="Veteran Pilot" id="84be-f333-9d84-431c" hidden="false" type="profile" targetId="1560-42ec-5bf1-8c65"/>
                <infoLink name="Combat Rifle" id="a4d9-f8dd-b91b-69f6" hidden="false" type="profile" targetId="e4dc-cf85-217d-c266"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Pilot" hidden="false" id="8b4c-8e1c-7324-b238" targetId="879b-8f9a-ae98-a786" primary="true"/>
                <categoryLink name="Infantry" hidden="false" id="43d4-d4e2-ed15-fb84" targetId="35e7-213a-b6bf-b25e" primary="false"/>
                <categoryLink name="Veteran Pilot" hidden="false" id="3ce3-4efc-0666-f0cf" targetId="9041-c816-99c3-b307" primary="false"/>
              </categoryLinks>
              <modifiers>
                <modifier type="increment" value="2" field="da06-5e1b-2d08-eeee" scope="parent" affects="profiles.MCV" position="0"/>
                <modifier type="increment" value="4" field="94e1-6d30-845e-581b" scope="parent" affects="profiles.MCV" position="0"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9f44-1998-0f5f-a1a9" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="unit" import="true" name="Experienced Pilot" hidden="false" id="28ed-30f2-093a-ba3e" sortIndex="2">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="5"/>
              </costs>
              <infoLinks>
                <infoLink name="Experienced Pilot" id="67ed-44d9-d35a-e5a7" hidden="false" type="profile" targetId="946f-7047-b9d1-0836"/>
                <infoLink name="SMG" id="44eb-de2f-04ee-fddf" hidden="false" type="profile" targetId="c2e1-0a8d-e884-c8d7"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Pilot" hidden="false" id="9d81-ca9f-8655-cac3" targetId="879b-8f9a-ae98-a786" primary="true"/>
                <categoryLink name="Infantry" hidden="false" id="51ac-cba9-3ef7-a959" targetId="35e7-213a-b6bf-b25e" primary="false"/>
              </categoryLinks>
              <modifiers>
                <modifier type="increment" value="1" field="da06-5e1b-2d08-eeee" scope="parent" affects="profiles.MCV" position="0"/>
                <modifier type="increment" value="3" field="94e1-6d30-845e-581b" scope="parent" affects="profiles.MCV" position="0"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7784-263f-cc9c-fb97" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="self" shared="true" id="8166-b79e-a8ac-6115-min"/>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="8166-b79e-a8ac-6115-max"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="Integrated Component" id="d8bd-f9d1-44d6-9b97" hidden="false" defaultSelectionEntryId="none" sortIndex="2">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Adrenal Stims Pump" hidden="false" id="0a37-331d-e510-2396" sortIndex="8">
              <infoLinks>
                <infoLink name="Adrenal Stims Pump" id="50bf-ec4f-ec2f-514e" hidden="false" type="profile" targetId="6000-cca3-2968-8274"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6461-27a1-3141-33d0" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Advanced Motor Control System" hidden="false" id="0c44-037f-def8-255c" sortIndex="5">
              <infoLinks>
                <infoLink name="Advanced Motor Control System" id="0d1c-e00f-4671-d4f1" hidden="false" type="profile" targetId="128a-e932-20a5-c561"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1361-5bae-f4a5-b79c" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="increment" value="1" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Aegis Frame" hidden="false" id="e141-9459-3182-c70c" sortIndex="4">
              <infoLinks>
                <infoLink name="Aegis Frame" id="b21e-3b54-cadf-0e11" hidden="false" type="profile" targetId="5ce8-4cf9-9518-88b1"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a8ca-025b-5398-c7d6" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="decrement" value="3" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
                <modifier type="increment" value="4" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Anti Ballistic Weave" hidden="false" id="fc78-7bb9-9004-7911" sortIndex="2">
              <infoLinks>
                <infoLink name="Anti Ballistic Weave" id="a41e-cb1b-f6bf-0e64" hidden="false" type="profile" targetId="1b42-ba3b-e4fa-ebbb"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2bad-6499-35eb-08fa" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="increment" value="2" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
                <modifier type="decrement" value="1" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Bicameral Recall Resonator" hidden="false" id="4101-7e0c-3d79-ca6f" sortIndex="7">
              <infoLinks>
                <infoLink name="Bicameral Recall Resonator" id="37cb-3d90-e71d-48be" hidden="false" type="profile" targetId="a411-89fb-51af-1a0e"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8be6-a763-2be9-1b97" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Integrated Material Defender Array" hidden="false" id="fe1c-750d-4b9c-9caf" sortIndex="3">
              <infoLinks>
                <infoLink name="Integrated Material Defender Array" id="9e1a-c4db-c0ef-e658" hidden="false" type="profile" targetId="3608-a2d4-e403-ccf7"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bfe5-a7cf-8aa1-d979" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="increment" value="3" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
                <modifier type="decrement" value="2" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Reactive Cerebral Enhancement" hidden="false" id="77fa-c217-0b62-0e1e" sortIndex="6">
              <infoLinks>
                <infoLink name="Reactive Cerebral Enhancement" id="6a5d-f57d-e5dc-5550" hidden="false" type="profile" targetId="c31f-84ea-e948-6af0"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e8e4-64c7-406a-22fd" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="increment" value="2" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
                <modifier type="decrement" value="2" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Reinforced Ablative Coating" hidden="false" id="8d94-861d-21f0-cc7b" sortIndex="1">
              <infoLinks>
                <infoLink name="Reinforced Ablative Coating" id="d77c-9697-19d6-344e" hidden="false" type="profile" targetId="2387-c19e-50ab-5146"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8537-6263-3947-6071" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="increment" value="1" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="self" shared="true" id="6946-0889-7a14-0f39-min"/>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="6946-0889-7a14-0f39-max"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="Sidearm" id="0311-9ccd-a28b-72ca" hidden="false" defaultSelectionEntryId="none" sortIndex="3">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="ae29-95da-7ade-bf93-max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Pneumatic Sidearm" hidden="false" id="2beb-0a28-5b8c-c09c" sortIndex="1">
              <infoLinks>
                <infoLink name="Pneumatic Sidearm" id="736f-076a-06df-9f4e" hidden="false" type="profile" targetId="c842-b113-5749-f05d"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fe9e-f2d5-3737-62a0" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Riot Tonfa" hidden="false" id="1c06-2f9e-5163-99cb" sortIndex="2">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="2"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="03be-7d94-1283-7d7f" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Riot Tonfa" id="33ba-f62d-3d18-c43e" hidden="false" type="profile" targetId="1c2a-6875-f5f7-bed2"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Long Melee" hidden="false" id="c76c-885f-457b-f902" sortIndex="3">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="3"/>
              </costs>
              <infoLinks>
                <infoLink name="Long Melee" id="49eb-acc2-bbe5-7c58" hidden="false" type="profile" targetId="d848-e900-258e-c7fc"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c08a-0801-3f94-1820" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heavy Melee" hidden="false" id="a7a8-0ae8-13e1-8cc5" sortIndex="4">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="4"/>
              </costs>
              <infoLinks>
                <infoLink name="Heavy Melee" id="e8e6-8021-896f-d161" hidden="false" type="profile" targetId="5d70-0c33-8c9f-5c43"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="694d-f160-bb77-e082" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Light Melee" hidden="false" id="2754-3736-6d20-3b3e" sortIndex="5">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="2"/>
              </costs>
              <infoLinks>
                <infoLink name="Light Melee" id="ee3f-3d9d-0e00-b64a" hidden="false" type="profile" targetId="54a2-934b-33f2-4943"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fdcd-1b2c-c031-9323" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Shields" id="8da3-564a-4612-fde8" hidden="false" defaultSelectionEntryId="none" sortIndex="4">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Gaizon Shield Array" hidden="false" id="2e96-fac1-c5e1-1691" sortIndex="1">
              <infoLinks>
                <infoLink name="Gaizon Shield Array" id="d41d-ac99-1f5d-abd3" hidden="false" type="profile" targetId="b7d5-7b5e-b7c2-6814"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3bc8-3705-5f3e-12d6" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="5+" field="c128-1563-f730-e391" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Juniper 4 Shield Mesh" hidden="false" id="9ea4-7c73-6ad5-1ae6" sortIndex="2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="da85-f31a-a32f-4fc5" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Juniper 4 Shield Mesh" id="d7af-e94d-999d-28e3" hidden="false" type="profile" targetId="c15b-50a8-0ddd-d5ba"/>
              </infoLinks>
              <modifiers>
                <modifier type="decrement" value="1" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
                <modifier type="decrement" value="1" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
                <modifier type="set" value="4+" field="c128-1563-f730-e391" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Phthalo Blue Shield Mesh" hidden="false" id="30cf-a50e-7284-eaeb" sortIndex="3">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="71f1-926e-308a-1b4a" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Phthalo Blue Shield Matrix" id="8e54-0b60-7a69-1d9e" hidden="false" type="profile" targetId="3d9d-86b0-0a15-a1de"/>
              </infoLinks>
              <modifiers>
                <modifier type="decrement" value="4" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
                <modifier type="decrement" value="3" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
                <modifier type="set" value="3+" field="c128-1563-f730-e391" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="self" shared="true" id="5f5a-8d2b-702c-29bc-min"/>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="5f5a-8d2b-702c-29bc-max"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="Primary Weapons" id="14e9-79fa-188b-74ea" hidden="false" defaultSelectionEntryId="none" sortIndex="5">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Gauss Cannon" hidden="false" id="0f9a-5582-14c7-3d5f" sortIndex="1">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="8"/>
              </costs>
              <categoryLinks>
                <categoryLink name="MCV Primary" hidden="false" id="8f1a-db4e-3801-c406" targetId="0b89-5cad-68ed-5fd0" primary="true"/>
              </categoryLinks>
              <infoLinks>
                <infoLink name="Gauss Cannon" id="4de5-f89d-41e6-9803" hidden="false" type="profile" targetId="1ce0-75fc-ac89-1af0"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b9d7-42ce-a981-0019" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Incendiary Displacer" hidden="false" id="74cc-0365-5edb-3485" sortIndex="2">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="5"/>
              </costs>
              <infoLinks>
                <infoLink name="Incendiary Displacer" id="6527-9f0d-f484-6d53" hidden="false" type="profile" targetId="f555-dde9-47fb-5c57"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b02e-d5f6-ccbf-5a39" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="MCV Primary" hidden="false" id="eb88-a1de-3250-a74f" targetId="0b89-5cad-68ed-5fd0" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Frag Grenade Launcher" hidden="false" id="7a63-fb44-ea8e-b7d8" sortIndex="3">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="6"/>
              </costs>
              <infoLinks>
                <infoLink name="Frag Grenade Launcher" id="4354-5e6a-e2ca-6789" hidden="false" type="profile" targetId="c870-947e-b65b-32c9"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="56a9-684e-38a3-19f1" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="MCV Primary" hidden="false" id="3895-4f3f-b5e9-bbb7" targetId="0b89-5cad-68ed-5fd0" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="HV-LI Missile Launcher" hidden="false" id="c95d-0e5b-b5a7-4526" sortIndex="4">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="7"/>
              </costs>
              <infoLinks>
                <infoLink name="HV-LI Missile launcher" id="410c-a82a-477e-5940" hidden="false" type="profile" targetId="e9ba-27b5-f444-57ce"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4617-eee4-86ee-1fa2" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="MCV Primary" hidden="false" id="8658-bd9a-7a3f-ef98" targetId="0b89-5cad-68ed-5fd0" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="OC-55 Machine Gun" hidden="false" id="7798-dc82-2aff-9e01" sortIndex="5">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="5"/>
              </costs>
              <infoLinks>
                <infoLink name="OC-55 Machine Gun" id="afd1-c172-b9c0-3716" hidden="false" type="profile" targetId="ad0b-5e42-3260-947a"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f482-b9df-a596-230a" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="MCV Primary" hidden="false" id="7b69-3597-34ef-6e98" targetId="0b89-5cad-68ed-5fd0" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="LB-5 Death Adder" hidden="false" id="529b-5ef0-ccec-e862" sortIndex="6">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="8"/>
              </costs>
              <infoLinks>
                <infoLink name="LB-5 Death Adder" id="3cd4-5bc5-1c49-ac9e" hidden="false" type="profile" targetId="520b-08f8-bf76-6809"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9d9c-1b5e-3683-8bf6" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="MCV Primary" hidden="false" id="4c54-1132-a331-8194" targetId="0b89-5cad-68ed-5fd0" primary="true"/>
              </categoryLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Equipment" id="f6b3-a86c-427f-2dad" hidden="false" defaultSelectionEntryId="none" sortIndex="6">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Jump Jet" hidden="false" id="7c42-9cd2-6972-ad70" sortIndex="1">
              <infoLinks>
                <infoLink name="Jump Jet" id="0e7f-50fa-7fd9-4763" hidden="false" type="profile" targetId="4399-67c1-7a2b-cb41"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="57c7-f887-f7d5-f0ea" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="a04b-86df-b058-2ffc" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="2" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heat Sink" hidden="false" id="1ed8-69ca-6c87-e882" sortIndex="2">
              <infoLinks>
                <infoLink name="Heat Sink" id="64a0-fd3c-4007-e6f2" hidden="false" type="profile" targetId="23cf-dbce-1c86-1ef7"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b3d3-7d7f-871f-35a9" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="fca0-c74e-e098-8273" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="1" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Sniper Config" hidden="false" id="be5a-9182-10e0-cf3a" sortIndex="3">
              <infoLinks>
                <infoLink name="Sniper Config" id="b32b-c638-52a6-9a4e" hidden="false" type="profile" targetId="d2fc-b49b-ed1d-b886"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ea04-5930-732e-ab08" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="c544-76e6-7bab-815f" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="2" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Predator Config" hidden="false" id="7821-4bf8-5c6b-0ce0" sortIndex="4">
              <infoLinks>
                <infoLink name="Predator Config" id="6e94-ed6e-fa7d-fc88" hidden="false" type="profile" targetId="379a-6c4f-9c12-b16c"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2b13-af6e-2bdb-caca" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="f91a-a113-d128-ae9a" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="2" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Enhanced Digitrade Manipulators" hidden="false" id="7c01-11ea-068a-9010" sortIndex="5">
              <infoLinks>
                <infoLink name="Enhanced Digitrade Manipulators" id="9b6a-1a7d-4738-0269" hidden="false" type="profile" targetId="90a2-b981-74fb-4b68"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="14b7-bc04-a9f0-af3f" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="fdd6-08d3-6b23-3c96" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="2" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
                <modifier type="increment" value="3" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Field Repair Kit" hidden="false" id="2c47-3142-bf84-682a" sortIndex="6">
              <infoLinks>
                <infoLink name="Field Repair Kit" id="1f54-fb4a-93f7-2416" hidden="false" type="profile" targetId="ce11-03c4-3cb5-203e"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5fe3-643e-d4e1-260e" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="f360-2c38-0111-9fcb" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="2" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Fire Suppression System" hidden="false" id="4944-87fd-c2b3-c666" sortIndex="7">
              <infoLinks>
                <infoLink name="Fire Suppression System" id="daa3-9707-5ab0-517d" hidden="false" type="profile" targetId="f1a6-ef4a-187d-6463"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4acf-23c4-4935-3024" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="2ec0-d083-3988-73cf" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Coordinator Drone" hidden="false" id="40b7-77ee-dfa8-eb65" sortIndex="8">
              <infoLinks>
                <infoLink name="Coordinator Drone" id="82e0-5870-a7b3-b1ca" hidden="false" type="profile" targetId="e1c8-91d3-8846-0d90"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="78f0-87f9-bef0-230e" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="6c6a-c053-29ab-08c4" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="2" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hd Shield Boost-Kit" hidden="false" id="eebc-3690-5e61-6e8c" sortIndex="9">
              <infoLinks>
                <infoLink name="Hd Shield Boost-Kit" id="5049-d20b-fb99-ce6b" hidden="false" type="profile" targetId="f41e-6715-eb02-7edf"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4e01-f750-9304-fd53" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="d20e-aa00-2aea-04ed" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="2" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Emergency Hull Repair Foam" hidden="false" id="a2c4-b49c-b933-92f5" sortIndex="10">
              <infoLinks>
                <infoLink name="Emergency Hull Repair Foam" id="fde8-335f-b6f1-fd40" hidden="false" type="profile" targetId="8d2e-47c8-f6a0-17d8"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5413-4a96-3ffc-8b77" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="3926-9094-983f-4069" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="1" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="LASR Armament" hidden="false" id="422a-29a1-6d9e-9ed1" sortIndex="11">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="6"/>
              </costs>
              <infoLinks>
                <infoLink name="LASR Armament" id="0fb4-2e6d-1fe3-11a4" hidden="false" type="profile" targetId="8004-06b9-38a2-2153"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ee49-a36b-6027-e3af" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="ed34-e44c-9923-5450" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="EM-C Net Launcher" hidden="false" id="5c5f-32e4-816f-0cb9" sortIndex="12">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="6"/>
              </costs>
              <infoLinks>
                <infoLink name="EM-C Net Launcher" id="03c7-68cb-1801-2455" hidden="false" type="profile" targetId="75e4-ecb6-afc0-b3d1"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bd7f-1bce-bea5-cde9" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="a497-03e5-8908-6ebf" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Infrared Array Missile Pod" hidden="false" id="2e6b-f7e1-174c-09bf" sortIndex="13">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="7"/>
              </costs>
              <infoLinks>
                <infoLink name="Infrared Array Missile Pod" id="b2ae-a2e7-1f77-a1c8" hidden="false" type="profile" targetId="a7fe-9cbd-376b-8722"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9b50-1cda-5c0b-30dc" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="37c8-8226-8085-bbaa" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Mounted LMG" hidden="false" id="1245-7257-329d-6c0a" sortIndex="14">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="3"/>
              </costs>
              <infoLinks>
                <infoLink name="Mounted LMG" id="5778-52be-3610-229d" hidden="false" type="profile" targetId="99a4-4d51-880f-7a12"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="de16-30a9-3b08-3488" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="106b-acf7-fb7e-7c06" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Phalanx MCV" hidden="false" id="f42d-3db8-f8f3-a71c">
      <categoryLinks>
        <categoryLink name="MCV" hidden="false" id="728a-6ba6-bc80-b8e7" targetId="cb50-90ce-9be4-2f22" primary="true"/>
        <categoryLink targetId="bf87-5c02-160e-a72c" id="debe-750f-c138-69ad" primary="false" name="Main MCV"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Phalanx" id="97bd-9ae6-a911-79e0" hidden="false" type="profile" targetId="aee2-069b-42a9-efcb"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Pilot" id="67fc-5796-06ce-0e02" hidden="false" defaultSelectionEntryId="none" sortIndex="1" collapsible="true">
          <selectionEntries>
            <selectionEntry type="unit" import="true" name="Green Pilot" hidden="false" id="85b5-6fa7-e952-f437" sortIndex="1">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="3"/>
              </costs>
              <infoLinks>
                <infoLink name="Green Pilot" id="1d78-abf8-be73-b6e6" hidden="false" type="profile" targetId="31d1-9e84-76b6-5d6f"/>
                <infoLink name="Auto Pistol" id="d4e4-ba5a-eb2f-d931" hidden="false" type="profile" targetId="9897-d46d-9ac8-88a3"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Pilot" hidden="false" id="e898-1104-7767-0c41" targetId="879b-8f9a-ae98-a786" primary="true"/>
                <categoryLink name="Infantry" hidden="false" id="cb20-53b9-c4a4-5fdd" targetId="35e7-213a-b6bf-b25e" primary="false"/>
              </categoryLinks>
              <modifiers>
                <modifier type="increment" value="2" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV" position="0"/>
                <modifier type="increment" value="2" field="94e1-6d30-845e-581b" scope="parent" affects="profiles.MCV" position="0"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e276-d082-7b6e-d750" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="unit" import="true" name="Veteran Pilot" hidden="false" id="4071-9449-b684-f1d0" sortIndex="3">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="8"/>
              </costs>
              <infoLinks>
                <infoLink name="Veteran Pilot" id="f695-e9b5-4654-f627" hidden="false" type="profile" targetId="1560-42ec-5bf1-8c65"/>
                <infoLink name="Combat Rifle" id="2738-8389-d9ba-6602" hidden="false" type="profile" targetId="e4dc-cf85-217d-c266"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Pilot" hidden="false" id="a9ac-94c0-6d5b-e772" targetId="879b-8f9a-ae98-a786" primary="true"/>
                <categoryLink name="Infantry" hidden="false" id="dc5a-65d6-4084-2b27" targetId="35e7-213a-b6bf-b25e" primary="false"/>
                <categoryLink name="Veteran Pilot" hidden="false" id="1edc-cc50-84cb-9a83" targetId="9041-c816-99c3-b307" primary="false"/>
              </categoryLinks>
              <modifiers>
                <modifier type="increment" value="2" field="da06-5e1b-2d08-eeee" scope="parent" affects="profiles.MCV" position="0"/>
                <modifier type="increment" value="4" field="94e1-6d30-845e-581b" scope="parent" affects="profiles.MCV" position="0"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8ecb-d5b5-1834-9785" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="unit" import="true" name="Experienced Pilot" hidden="false" id="311b-2af9-384f-d40b" sortIndex="2">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="5"/>
              </costs>
              <infoLinks>
                <infoLink name="Experienced Pilot" id="825f-08bc-0ab3-e5e0" hidden="false" type="profile" targetId="946f-7047-b9d1-0836"/>
                <infoLink name="SMG" id="9a87-abb8-5cb1-8704" hidden="false" type="profile" targetId="c2e1-0a8d-e884-c8d7"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Pilot" hidden="false" id="74e0-16c5-1c26-a019" targetId="879b-8f9a-ae98-a786" primary="true"/>
                <categoryLink name="Infantry" hidden="false" id="3208-708e-3897-f55a" targetId="35e7-213a-b6bf-b25e" primary="false"/>
              </categoryLinks>
              <modifiers>
                <modifier type="increment" value="1" field="da06-5e1b-2d08-eeee" scope="parent" affects="profiles.MCV" position="0"/>
                <modifier type="increment" value="3" field="94e1-6d30-845e-581b" scope="parent" affects="profiles.MCV" position="0"/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f45a-551f-42cf-e31b" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="self" shared="true" id="46a0-830c-ce2c-2daf"/>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="7933-d51e-904a-4ed7"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="Integrated Component" id="4710-a251-9cab-2f32" hidden="false" defaultSelectionEntryId="none" sortIndex="2" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Adrenal Stims Pump" hidden="false" id="6bcb-938f-a15d-5df9" sortIndex="8">
              <infoLinks>
                <infoLink name="Adrenal Stims Pump" id="b4e0-8a15-d359-b175" hidden="false" type="profile" targetId="6000-cca3-2968-8274"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="99c5-4619-9bde-4a73" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Advanced Motor Control System" hidden="false" id="89e2-544e-1535-d15d" sortIndex="5">
              <infoLinks>
                <infoLink name="Advanced Motor Control System" id="1f17-d4ba-3a6a-4116" hidden="false" type="profile" targetId="128a-e932-20a5-c561"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5a25-b314-dd20-8c54" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="increment" value="1" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Aegis Frame" hidden="false" id="2e74-97d4-38e4-1332" sortIndex="4">
              <infoLinks>
                <infoLink name="Aegis Frame" id="caf2-0eaa-234d-4017" hidden="false" type="profile" targetId="5ce8-4cf9-9518-88b1"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ef85-ea34-a46b-6950" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="decrement" value="3" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
                <modifier type="increment" value="4" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Anti Ballistic Weave" hidden="false" id="cea1-77e6-8434-d91e" sortIndex="2">
              <infoLinks>
                <infoLink name="Anti Ballistic Weave" id="53b4-c946-bbf4-f441" hidden="false" type="profile" targetId="1b42-ba3b-e4fa-ebbb"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9548-6254-c8fc-5c0e" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="increment" value="2" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
                <modifier type="decrement" value="1" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Bicameral Recall Resonator" hidden="false" id="04f0-4f0b-6200-8b70" sortIndex="7">
              <infoLinks>
                <infoLink name="Bicameral Recall Resonator" id="c4f4-5d6e-d0c1-9393" hidden="false" type="profile" targetId="a411-89fb-51af-1a0e"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d9fe-ba61-95e5-06fd" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Integrated Material Defender Array" hidden="false" id="c13e-11e0-65be-662c" sortIndex="3">
              <infoLinks>
                <infoLink name="Integrated Material Defender Array" id="ad35-0dcf-ee29-8d2a" hidden="false" type="profile" targetId="3608-a2d4-e403-ccf7"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="77f0-25fd-f122-a33e" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="increment" value="3" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
                <modifier type="decrement" value="2" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Reactive Cerebral Enhancement" hidden="false" id="137c-51a9-4eaf-bfec" sortIndex="6">
              <infoLinks>
                <infoLink name="Reactive Cerebral Enhancement" id="27dd-035e-df31-bb98" hidden="false" type="profile" targetId="c31f-84ea-e948-6af0"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e6ab-70db-5faf-7092" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="increment" value="2" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
                <modifier type="decrement" value="2" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Reinforced Ablative Coating" hidden="false" id="148c-6c6f-213a-0e5c" sortIndex="1">
              <infoLinks>
                <infoLink name="Reinforced Ablative Coating" id="c4a4-9bb9-c98f-9f14" hidden="false" type="profile" targetId="2387-c19e-50ab-5146"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5530-2c17-d05e-48e7" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="increment" value="1" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="self" shared="true" id="e7ec-fa3f-f3d6-501a"/>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="de13-3b54-1a24-81a7"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="Sidearm" id="ad94-e5c2-00f3-7d21" hidden="false" defaultSelectionEntryId="none" sortIndex="3" collapsible="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="acab-c248-a3c0-e37e"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Pneumatic Sidearm" hidden="false" id="9fbe-fe97-db09-3f83" sortIndex="1">
              <infoLinks>
                <infoLink name="Pneumatic Sidearm" id="4a32-e5be-2822-e303" hidden="false" type="profile" targetId="c842-b113-5749-f05d"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f33b-ee54-c946-628b" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Riot Tonfa" hidden="false" id="e276-a25f-9f40-47b0" sortIndex="2">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="2"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e9ad-88d9-d23e-1004" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Riot Tonfa" id="0b07-7abd-8849-217d" hidden="false" type="profile" targetId="1c2a-6875-f5f7-bed2"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Long Melee" hidden="false" id="4b4b-e4ba-1351-971c" sortIndex="3">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="3"/>
              </costs>
              <infoLinks>
                <infoLink name="Long Melee" id="4adb-198f-2c65-b79e" hidden="false" type="profile" targetId="d848-e900-258e-c7fc"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a3bc-3479-01f1-095a" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heavy Melee" hidden="false" id="9b19-560c-597a-95dc" sortIndex="4">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="4"/>
              </costs>
              <infoLinks>
                <infoLink name="Heavy Melee" id="48f6-f330-9682-28d5" hidden="false" type="profile" targetId="5d70-0c33-8c9f-5c43"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e83c-12ef-d5b7-4ce8" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Light Melee" hidden="false" id="2fa7-98aa-83ef-f3d9" sortIndex="5">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="2"/>
              </costs>
              <infoLinks>
                <infoLink name="Light Melee" id="c833-fcd2-64d7-92db" hidden="false" type="profile" targetId="54a2-934b-33f2-4943"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="efa5-50a8-8477-d933" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Shields" id="62fc-baf5-bc0f-bc90" hidden="false" defaultSelectionEntryId="none" sortIndex="4" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Gaizon Shield Array" hidden="false" id="8032-6289-178b-4d57" sortIndex="1">
              <infoLinks>
                <infoLink name="Gaizon Shield Array" id="4de9-155c-8fe5-2154" hidden="false" type="profile" targetId="b7d5-7b5e-b7c2-6814"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f425-c1b4-b9e4-52be" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="5+" field="c128-1563-f730-e391" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Juniper 4 Shield Mesh" hidden="false" id="6f84-5636-960e-1bbf" sortIndex="2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a250-7631-51c2-875e" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Juniper 4 Shield Mesh" id="7c7f-2e63-1fb5-5650" hidden="false" type="profile" targetId="c15b-50a8-0ddd-d5ba"/>
              </infoLinks>
              <modifiers>
                <modifier type="decrement" value="1" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
                <modifier type="decrement" value="1" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
                <modifier type="set" value="4+" field="c128-1563-f730-e391" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Phthalo Blue Shield Mesh" hidden="false" id="9a3b-1cdf-775e-f178" sortIndex="3">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="42ce-1006-a2ff-40e9" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Phthalo Blue Shield Matrix" id="8720-3574-7fc1-ed11" hidden="false" type="profile" targetId="3d9d-86b0-0a15-a1de"/>
              </infoLinks>
              <modifiers>
                <modifier type="decrement" value="4" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
                <modifier type="decrement" value="3" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
                <modifier type="set" value="3+" field="c128-1563-f730-e391" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="self" shared="true" id="4255-9fb7-f4cc-0001"/>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="d603-d1c5-6e46-e063"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="Primary Weapons" id="c793-0014-c2ce-554d" hidden="false" defaultSelectionEntryId="none" sortIndex="5" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Gauss Cannon" hidden="false" id="fc8f-7e97-2d51-5207" sortIndex="1">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="8"/>
              </costs>
              <categoryLinks>
                <categoryLink name="MCV Primary" hidden="false" id="236f-ac67-446f-c33f" targetId="0b89-5cad-68ed-5fd0" primary="true"/>
              </categoryLinks>
              <infoLinks>
                <infoLink name="Gauss Cannon" id="b4f0-7fff-1891-f291" hidden="false" type="profile" targetId="1ce0-75fc-ac89-1af0"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1257-5160-891d-07bc" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Incendiary Displacer" hidden="false" id="ffbd-2d2c-7cce-008e" sortIndex="2">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="5"/>
              </costs>
              <infoLinks>
                <infoLink name="Incendiary Displacer" id="c9a9-ecf7-0eb4-ab31" hidden="false" type="profile" targetId="f555-dde9-47fb-5c57"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9fac-be84-9c94-7c62" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="MCV Primary" hidden="false" id="3fdc-bfd3-61b0-4f94" targetId="0b89-5cad-68ed-5fd0" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Frag Grenade Launcher" hidden="false" id="605b-0b3f-2686-fac2" sortIndex="3">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="6"/>
              </costs>
              <infoLinks>
                <infoLink name="Frag Grenade Launcher" id="b60e-6c6c-64dc-9d94" hidden="false" type="profile" targetId="c870-947e-b65b-32c9"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2c14-4a01-af42-78cf" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="MCV Primary" hidden="false" id="e5d6-e4cd-f862-481e" targetId="0b89-5cad-68ed-5fd0" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="HV-LI Missile Launcher" hidden="false" id="efeb-c068-584f-ce01" sortIndex="4">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="7"/>
              </costs>
              <infoLinks>
                <infoLink name="HV-LI Missile launcher" id="1ffa-842f-d950-98e9" hidden="false" type="profile" targetId="e9ba-27b5-f444-57ce"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dd28-8e3a-b51b-9133" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="MCV Primary" hidden="false" id="d5db-b17c-7ce6-eaef" targetId="0b89-5cad-68ed-5fd0" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="OC-55 Machine Gun" hidden="false" id="1a19-3671-70af-a261" sortIndex="5">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="5"/>
              </costs>
              <infoLinks>
                <infoLink name="OC-55 Machine Gun" id="bf86-2017-f25c-ada5" hidden="false" type="profile" targetId="ad0b-5e42-3260-947a"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0614-7b1b-90bf-7a5a" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="MCV Primary" hidden="false" id="0260-768b-77cf-5c5b" targetId="0b89-5cad-68ed-5fd0" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="LB-5 Death Adder" hidden="false" id="292f-ebac-6755-1257" sortIndex="6">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="8"/>
              </costs>
              <infoLinks>
                <infoLink name="LB-5 Death Adder" id="65f9-1e30-6cce-e50f" hidden="false" type="profile" targetId="520b-08f8-bf76-6809"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3361-93ee-e50f-a3f5" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="MCV Primary" hidden="false" id="2a62-4de3-10c2-195e" targetId="0b89-5cad-68ed-5fd0" primary="true"/>
              </categoryLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Equipment" id="2578-68b8-3580-a769" hidden="false" defaultSelectionEntryId="none" sortIndex="6" collapsible="true">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="self" shared="true" id="2914-789c-711c-2d83"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Jump Jet" hidden="false" id="1fe5-9893-0292-9064" sortIndex="1">
              <infoLinks>
                <infoLink name="Jump Jet" id="f052-9ecb-1826-dce0" hidden="false" type="profile" targetId="4399-67c1-7a2b-cb41"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9076-c7c5-e1e3-f4eb" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="528b-e5aa-e36c-1999" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="2" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heat Sink" hidden="false" id="8b76-e4e1-eec8-df2e" sortIndex="2">
              <infoLinks>
                <infoLink name="Heat Sink" id="f4c7-e881-563e-6540" hidden="false" type="profile" targetId="23cf-dbce-1c86-1ef7"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ab2b-d32f-2f87-185f" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="7dbd-fab3-8532-2a9c" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="1" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Sniper Config" hidden="false" id="858b-7545-5afe-408b" sortIndex="3">
              <infoLinks>
                <infoLink name="Sniper Config" id="0675-fd87-0823-f75e" hidden="false" type="profile" targetId="d2fc-b49b-ed1d-b886"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="70ad-732a-a9e1-7093" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="a6c9-c018-8610-7291" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="2" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Predator Config" hidden="false" id="e8fd-3c70-cd87-d1fe" sortIndex="4">
              <infoLinks>
                <infoLink name="Predator Config" id="2257-c8ac-da08-49c0" hidden="false" type="profile" targetId="379a-6c4f-9c12-b16c"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3d78-9dc7-d904-496f" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="60ed-276b-8158-a5a0" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="2" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Enhanced Digitrade Manipulators" hidden="false" id="fd7f-e3d2-bcc4-400d" sortIndex="5">
              <infoLinks>
                <infoLink name="Enhanced Digitrade Manipulators" id="4e25-4c47-0b45-3e7a" hidden="false" type="profile" targetId="90a2-b981-74fb-4b68"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b6a2-5eaf-1b9d-18b0" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="6ca8-1d03-31a1-91f1" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="2" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
                <modifier type="increment" value="3" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Field Repair Kit" hidden="false" id="9a28-5274-9e0b-df48" sortIndex="6">
              <infoLinks>
                <infoLink name="Field Repair Kit" id="27e0-fbac-07c3-3d90" hidden="false" type="profile" targetId="ce11-03c4-3cb5-203e"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d4cd-0856-2c87-521d" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="dcbd-a30a-6756-c71f" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="2" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Fire Suppression System" hidden="false" id="8b11-4059-2e7f-f3ce" sortIndex="7">
              <infoLinks>
                <infoLink name="Fire Suppression System" id="c90f-944a-da2c-0bfb" hidden="false" type="profile" targetId="f1a6-ef4a-187d-6463"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="94b4-8403-278a-23f7" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="e091-de17-bbd3-e858" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Coordinator Drone" hidden="false" id="0eb3-c696-a0ce-bcd9" sortIndex="8">
              <infoLinks>
                <infoLink name="Coordinator Drone" id="7dd3-63c6-8dfb-ac58" hidden="false" type="profile" targetId="e1c8-91d3-8846-0d90"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6551-270c-99e7-37d2" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="f9e4-94f4-2a55-b2f4" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="2" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hd Shield Boost-Kit" hidden="false" id="8eb9-e383-2f33-db39" sortIndex="9">
              <infoLinks>
                <infoLink name="Hd Shield Boost-Kit" id="612c-1e2d-5a89-013f" hidden="false" type="profile" targetId="f41e-6715-eb02-7edf"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="60c2-8e76-fe2d-664a" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="030b-b553-8e60-2af4" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="2" field="2769-b252-8f86-204f" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Emergency Hull Repair Foam" hidden="false" id="8510-1fb8-8dd7-62b1" sortIndex="10">
              <infoLinks>
                <infoLink name="Emergency Hull Repair Foam" id="557c-11f4-0667-41ae" hidden="false" type="profile" targetId="8d2e-47c8-f6a0-17d8"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b52d-8439-016d-25ab" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="4617-e30b-1412-9c24" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
              <modifiers>
                <modifier type="decrement" value="1" field="0f26-ab3b-b9ee-9bab" scope="parent" affects="profiles.MCV"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="LASR Armament" hidden="false" id="e5d0-d0bd-d6b5-d354" sortIndex="11">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="6"/>
              </costs>
              <infoLinks>
                <infoLink name="LASR Armament" id="cff5-1738-2f0f-a248" hidden="false" type="profile" targetId="8004-06b9-38a2-2153"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="76d2-7e7b-5bf4-a022" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="9296-70ce-673d-342d" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="EM-C Net Launcher" hidden="false" id="544e-6bb1-1596-663f" sortIndex="12">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="6"/>
              </costs>
              <infoLinks>
                <infoLink name="EM-C Net Launcher" id="1bc3-6810-8d24-3dd1" hidden="false" type="profile" targetId="75e4-ecb6-afc0-b3d1"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="55e6-962e-2c10-0642" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="3cd6-143f-5e0c-0772" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Infrared Array Missile Pod" hidden="false" id="b5a7-b028-a383-4b65" sortIndex="13">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="7"/>
              </costs>
              <infoLinks>
                <infoLink name="Infrared Array Missile Pod" id="e931-ba78-e9d7-b88a" hidden="false" type="profile" targetId="a7fe-9cbd-376b-8722"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a247-bb5e-040b-8fa1" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="f0a7-9ef8-85e7-b5ac" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Mounted LMG" hidden="false" id="fc0c-d1a4-b024-ffb3" sortIndex="14">
              <costs>
                <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="3"/>
              </costs>
              <infoLinks>
                <infoLink name="Mounted LMG" id="a283-3607-cd9f-f726" hidden="false" type="profile" targetId="99a4-4d51-880f-7a12"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e013-0260-3f91-4bd9" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink name="Equipment" hidden="false" id="4f2c-ed81-4500-7e48" targetId="b17c-cff8-d957-f0bc" primary="true"/>
              </categoryLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Field Sweeper" hidden="false" id="5693-a978-1714-d2cb">
      <costs>
        <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="064f-0890-b383-1e8f" id="87f2-486c-6769-750f" primary="true" name="Orbital Ordnance"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Field Sweeper" id="e129-adcc-9cf1-1a68" hidden="false" type="profile" targetId="df75-3107-3790-d8fe"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Smoke Barrage" hidden="false" id="c722-e4b1-34bb-e727">
      <costs>
        <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Orbital Ordnance" hidden="false" id="ff85-c270-309b-2d17" targetId="064f-0890-b383-1e8f" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Smoke Barrage" id="ea4d-b0ec-4ea8-61e8" hidden="false" type="profile" targetId="9588-059e-2590-0200"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Needle Swarm" hidden="false" id="4b02-6311-aa38-005e">
      <costs>
        <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Orbital Ordnance" hidden="false" id="45e3-20e6-ff07-6fdb" targetId="064f-0890-b383-1e8f" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Needle Swarm" id="12ec-b29e-91a0-6964" hidden="false" type="profile" targetId="4389-f53c-4ca2-0094"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="H-A-Laser Strike" hidden="false" id="c736-e5b4-630d-9091">
      <costs>
        <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Orbital Ordnance" hidden="false" id="27db-b156-b36d-c647" targetId="064f-0890-b383-1e8f" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="H-A-Laser Strike" id="7f1e-602b-2994-608c" hidden="false" type="profile" targetId="ffe5-9c55-edb4-050e"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Cluster Barrage" hidden="false" id="a733-8397-0596-65a6">
      <costs>
        <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Orbital Ordnance" hidden="false" id="1eff-6300-55ab-d88a" targetId="064f-0890-b383-1e8f" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Cluster Barrage" id="8791-91f6-69cc-6bde" hidden="false" type="profile" targetId="8d3c-2797-d52e-051d"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Precision Strike" hidden="false" id="8e28-3f91-e597-c4c0">
      <costs>
        <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Orbital Ordnance" hidden="false" id="4755-012c-40b1-9a6a" targetId="064f-0890-b383-1e8f" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Precision Strike" id="f82f-2ef5-306f-a6bc" hidden="false" type="profile" targetId="69f3-1131-387d-0b11"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Airburst Strike" hidden="false" id="33e7-fe03-3e3a-355c">
      <costs>
        <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Orbital Ordnance" hidden="false" id="8fbc-aefe-79aa-99a1" targetId="064f-0890-b383-1e8f" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Airburst Strike" id="1f36-e6bf-56f3-8a3b" hidden="false" type="profile" targetId="0e08-12f2-ac87-6982"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Machete" hidden="false" id="ed5f-57b8-d30e-b598">
      <costs>
        <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="15"/>
      </costs>
      <infoLinks>
        <infoLink name="Machete" id="b723-d599-990f-3aa5" hidden="false" type="profile" targetId="d085-72c0-6694-d952"/>
        <infoLink name="Machete Shields" id="0f9a-5794-2cf6-5387" hidden="false" type="profile" targetId="fba7-1791-30cd-93f9"/>
        <infoLink name="Incendiary Displacer" id="4762-5a19-937a-52b4" hidden="false" type="profile" targetId="f555-dde9-47fb-5c57"/>
        <infoLink name="Light Melee" id="4461-2feb-178a-7a27" hidden="false" type="profile" targetId="54a2-934b-33f2-4943"/>
        <infoLink name="Mounted LMG" id="7feb-0474-3ce0-bb41" hidden="false" type="profile" targetId="99a4-4d51-880f-7a12"/>
        <infoLink name="Field Repair Kit" id="c532-86c8-8b53-861b" hidden="false" type="profile" targetId="ce11-03c4-3cb5-203e"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink targetId="7407-43d7-ec8c-ba74" id="d467-27e0-2979-c620" primary="true" name="Backup MCV"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Vanguard" hidden="false" id="9418-4276-4433-45f7">
      <costs>
        <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="10"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Infantry" hidden="false" id="9bd7-b63e-cc6c-4439" targetId="35e7-213a-b6bf-b25e" primary="true"/>
        <categoryLink name="Specialist" hidden="false" id="64e4-df35-15b6-4b74" targetId="906c-ecec-1d26-7cc4" primary="false"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Vanguard" id="0bca-c7c0-56ac-363f" hidden="false" type="profile" targetId="4268-5e04-e4eb-e693"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="8ea7-dcc2-da80-ff01" includeChildSelections="true"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup name="Base Specialist" id="4c66-233a-9a08-a9f8" hidden="false" defaultSelectionEntryId="none">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Field Engineer" hidden="false" id="2882-bdc2-ff45-a1c3">
              <infoLinks>
                <infoLink name="Grenade" id="8b28-1b02-a17f-9492" hidden="false" type="profile" targetId="ec34-40b5-6c87-8f13"/>
                <infoLink name="Pistol" id="68bf-b6ae-9ca2-01af" hidden="false" type="profile" targetId="ee55-7e1e-cbbc-0311"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6f82-082e-c56b-4d13" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Field Engineer" typeId="4374-303d-2d9e-b84d" typeName="Skills" hidden="false" id="c0a2-d109-7b2c-3882">
                  <characteristics>
                    <characteristic name="Skills / Abilities" typeId="13e0-378f-4a28-41bf">Laser Guidance: Call in one Orbital Ordnance</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Field Mechanic" hidden="false" id="863b-157e-5030-3969">
              <infoLinks>
                <infoLink name="Grenade" id="7062-0121-3079-9ca1" hidden="false" type="profile" targetId="ec34-40b5-6c87-8f13"/>
                <infoLink name="Pistol" id="7971-26ba-cdba-b5c5" hidden="false" type="profile" targetId="ee55-7e1e-cbbc-0311"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4d07-75e1-ddd6-3076" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Field Mechanic" typeId="4374-303d-2d9e-b84d" typeName="Skills" hidden="false" id="61ce-324f-d384-4f69">
                  <characteristics>
                    <characteristic name="Skills / Abilities" typeId="13e0-378f-4a28-41bf">Repair: If this unit is within 3 inches of a friendly MCV this unit can repair 1 critical condition marked with an *</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Forward Observer" hidden="false" id="cb80-0be8-cff7-7209">
              <infoLinks>
                <infoLink name="SMG" id="f862-792d-62fa-969e" hidden="false" type="profile" targetId="c2e1-0a8d-e884-c8d7"/>
                <infoLink name="Smoke Grenade" id="f174-c703-7553-126c" hidden="false" type="profile" targetId="7409-4ae8-e91c-3d00"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2d33-ce93-220d-86d9" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Forward Observer" typeId="4374-303d-2d9e-b84d" typeName="Skills" hidden="false" id="ec36-8a52-3cda-b31c">
                  <characteristics>
                    <characteristic name="Skills / Abilities" typeId="13e0-378f-4a28-41bf">Units deployed within 8 inches of this model gain +1 cover until they are activated.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hacker" hidden="false" id="b8d3-dcd8-2b9a-ddd3">
              <infoLinks>
                <infoLink name="Bouncy Grenade" id="e926-cb56-85ca-94b4" hidden="false" type="profile" targetId="7b6b-5ac9-fad7-009d"/>
                <infoLink name="SMG" id="3d12-3fb1-8c79-fb8f" hidden="false" type="profile" targetId="c2e1-0a8d-e884-c8d7"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a6ab-51e8-75a3-10dd" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Hacker" typeId="4374-303d-2d9e-b84d" typeName="Skills" hidden="false" id="22ae-d8f0-d776-7d9d">
                  <characteristics>
                    <characteristic name="Skills / Abilities" typeId="13e0-378f-4a28-41bf">Signal Jammer: Place a signal jammer token within 10 inches of hacker; orbital ordnance and ingress deployment cannot happen within 8 inches of the token. Any player may use an action to attempt to remove it with a Tactics 10 test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heavy Weapons" hidden="false" id="b304-a7d1-6f59-5aaf">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ba16-4f01-9c74-fe74" includeChildSelections="false"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Weapon" id="a733-bad9-33b7-35ac" hidden="false" defaultSelectionEntryId="none">
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Warthog Machine Gun" hidden="false" id="bd9f-58e0-8770-2c46">
                      <infoLinks>
                        <infoLink name="Warthog Machine Gun" id="8a04-3bfc-c09f-2e3f" hidden="false" type="profile" targetId="1d5c-ff01-8b85-e05e"/>
                      </infoLinks>
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="57f1-4664-c87e-50eb" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="HM Launcher" hidden="false" id="ebf3-161a-6d4e-f2b1">
                      <infoLinks>
                        <infoLink name="HM Launcher" id="27f4-7f08-7c48-5c83" hidden="false" type="profile" targetId="c2bf-6538-3569-345e"/>
                      </infoLinks>
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9d54-83e5-a89f-1cf3" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntry>
                  </selectionEntries>
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="self" shared="true" id="0cae-b2af-1ab7-dafc"/>
                    <constraint type="max" value="1" field="selections" scope="self" shared="true" id="018e-30c2-5505-2bcd"/>
                  </constraints>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <profiles>
                <profile name="Heavy Weapons" typeId="4374-303d-2d9e-b84d" typeName="Skills" hidden="false" id="a52d-bfcc-3c3d-d618">
                  <characteristics>
                    <characteristic name="Skills / Abilities" typeId="13e0-378f-4a28-41bf">‘Slammer’: Ammo 3. Ranged Attack, Explosive. Requires another friendly unit to have LoS and range. Ranged Attack (6 dice, Target Number: 3+, Dmg 2)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Infiltrator" hidden="false" id="d2a2-46ed-c975-4c5d">
              <infoLinks>
                <infoLink name="SMG" id="108f-3f71-95fb-3755" hidden="false" type="profile" targetId="c2e1-0a8d-e884-c8d7"/>
                <infoLink name="Sticky Grenade" id="e762-a018-118a-a5ec" hidden="false" type="profile" targetId="c252-2239-f96e-c79c"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="230d-832f-b581-08d5" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Infiltrator" typeId="4374-303d-2d9e-b84d" typeName="Skills" hidden="false" id="56da-639a-5b02-7424">
                  <characteristics>
                    <characteristic name="Skills / Abilities" typeId="13e0-378f-4a28-41bf">Any attack targeting this model rolls only 3 dice.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="91fb-aa36-382f-e760">
              <infoLinks>
                <infoLink name="Combat Rifle" id="e8d9-f433-0c3c-035b" hidden="false" type="profile" targetId="e4dc-cf85-217d-c266"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6161-2da0-9433-b6e2" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Marksman" typeId="4374-303d-2d9e-b84d" typeName="Skills" hidden="false" id="f71b-e534-fefe-a969">
                  <characteristics>
                    <characteristic name="Skills / Abilities" typeId="13e0-378f-4a28-41bf">If this model has not attacked this round, it may make one free attack action to any model in LoS at any time.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Rampart" hidden="false" id="fc85-f794-9069-12fa">
              <infoLinks>
                <infoLink name="Grenade" id="9dfa-360c-7fac-7bef" hidden="false" type="profile" targetId="ec34-40b5-6c87-8f13"/>
                <infoLink name="Pistol" id="4ea1-bb29-2015-bc3a" hidden="false" type="profile" targetId="ee55-7e1e-cbbc-0311"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3f9c-7074-417f-9c46" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Rampart" typeId="4374-303d-2d9e-b84d" typeName="Skills" hidden="false" id="1e33-67da-0d91-000b">
                  <characteristics>
                    <characteristic name="Skills / Abilities" typeId="13e0-378f-4a28-41bf">Deploy Shield Wall: Place a shield wall template completely within 5 inches of this miniature. This shield wall is considered Heavy Cover. Remove that shield at the end of the round, and before this unit uses Deploy Shield Wall.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Rifleman" hidden="false" id="79e7-7034-ebba-de90">
              <infoLinks>
                <infoLink name="Combat Rifle" id="fc31-884e-e555-02ff" hidden="false" type="profile" targetId="e4dc-cf85-217d-c266"/>
                <infoLink name="Grenade" id="16b6-23bc-0056-5c30" hidden="false" type="profile" targetId="ec34-40b5-6c87-8f13"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1ff3-a64b-ae5c-a174" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Rifleman" typeId="4374-303d-2d9e-b84d" typeName="Skills" hidden="false" id="3710-c808-ef9e-a79e">
                  <characteristics>
                    <characteristic name="Skills / Abilities" typeId="13e0-378f-4a28-41bf">When an enemy infantry model takes a hit from this model, the target also receives a Knocked Down token. It does not have to damage the model.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Sniper" hidden="false" id="2b30-3466-2e3f-dfc5">
              <infoLinks>
                <infoLink name="Anti Material Rifle" id="6579-0418-0eb6-d592" hidden="false" type="profile" targetId="5aa8-6d84-fc94-0081"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5b99-32b2-8357-7518" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Sniper" typeId="4374-303d-2d9e-b84d" typeName="Skills" hidden="false" id="ca21-c511-2186-d1ee">
                  <characteristics>
                    <characteristic name="Skills / Abilities" typeId="13e0-378f-4a28-41bf">Once per round deal 1 damage to any model within LoS and Limited Range.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Trauma Medic" hidden="false" id="c99a-e5c9-c5e1-f9e2">
              <infoLinks>
                <infoLink name="SMG" id="afc6-47af-a370-899f" hidden="false" type="profile" targetId="c2e1-0a8d-e884-c8d7"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ae9e-78b2-7d61-f9e4" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Trauma Medic" typeId="4374-303d-2d9e-b84d" typeName="Skills" hidden="false" id="271e-4405-25ca-8e52">
                  <characteristics>
                    <characteristic name="Skills / Abilities" typeId="13e0-378f-4a28-41bf">Combat Stims: Remove Downed tokens from other friendly Infantry models within 3 inches.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hunter" hidden="false" id="7205-94d7-eb00-99ce">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="802c-d718-b840-3247" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Hunter" typeId="4374-303d-2d9e-b84d" typeName="Skills" hidden="false" id="3e11-4dbb-53b9-5248">
                  <characteristics>
                    <characteristic name="Skills / Abilities" typeId="13e0-378f-4a28-41bf">Marked: After wounding an enemy model, that model gains a ‘marked’ token. A model with a ‘marked’ token does not get a defense bonus when in light cover.</characteristic>
                  </characteristics>
                </profile>
                <profile name="Tactical Bow" typeId="cb55-71c9-4ebd-2d78" typeName="Weapon" hidden="false" id="425b-66cf-da47-0cc7">
                  <characteristics>
                    <characteristic name="Range" typeId="333b-09bc-0506-a09f">24&quot;</characteristic>
                    <characteristic name="AoE" typeId="bef0-75fb-ffea-2937">-</characteristic>
                    <characteristic name="Target Number" typeId="b36f-34ee-1f94-a6c2">2+</characteristic>
                    <characteristic name="Damage" typeId="c537-022f-bd54-e6e9">1</characteristic>
                    <characteristic name="Keywords / Abilities" typeId="bfe6-2435-30a4-1931">Hard Case, Pierce 1, Limited Range</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="self" shared="true" id="fac6-5601-b1c9-5f9b"/>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="96f9-4f32-55b2-0b60"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="D10 Ability" id="9c03-6efe-2577-2465" hidden="false" defaultSelectionEntryId="none">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="2-Tactical Riposte" hidden="false" id="7510-3096-aa18-cfd1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7085-49a2-0aa2-394d" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="2-Tactical Riposte" typeId="4374-303d-2d9e-b84d" typeName="Skills" hidden="false" id="57fe-d730-ff1f-81e3">
                  <characteristics>
                    <characteristic name="Skills / Abilities" typeId="13e0-378f-4a28-41bf">All attacks on this model force the attacker to make a Hard Tactics Test (12+); if they fail they suffer 1 damage.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="1-Ingress" hidden="false" id="94a6-dfa5-c729-6bc7">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cef2-a439-6ca6-3df0" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="1-Ingress" typeId="4374-303d-2d9e-b84d" typeName="Skills" hidden="false" id="3588-05a2-8839-f0c8">
                  <characteristics>
                    <characteristic name="Skills / Abilities" typeId="13e0-378f-4a28-41bf">This model may ingress anywhere on the battlefield.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="3-Rapid Fire" hidden="false" id="dd5d-6969-406d-76b9">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3258-ec88-9b31-2353" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="3-Rapid Fire" typeId="4374-303d-2d9e-b84d" typeName="Skills" hidden="false" id="1b67-fd11-5161-862e">
                  <characteristics>
                    <characteristic name="Skills / Abilities" typeId="13e0-378f-4a28-41bf">Make one free attack, Ammo 2.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="4-Evasive" hidden="false" id="75f5-64a0-e991-352f">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="09c9-c622-3a7d-3e48" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="4-Evasive" typeId="4374-303d-2d9e-b84d" typeName="Skills" hidden="false" id="1888-b0a5-b8af-d815">
                  <characteristics>
                    <characteristic name="Skills / Abilities" typeId="13e0-378f-4a28-41bf">Explosive weapons cannot be used against this model. *If the model is being carried the MCV cannot be targeted.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="5-Energy Shield" hidden="false" id="58a3-52ba-5b75-bccb">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6aad-ad09-8f80-9539" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="5-Energy Shield" typeId="4374-303d-2d9e-b84d" typeName="Skills" hidden="false" id="c62a-0cfc-45f8-a8a4">
                  <characteristics>
                    <characteristic name="Skills / Abilities" typeId="13e0-378f-4a28-41bf">Energy weapons cannot be used against this model. *If the model is being carried the MCV cannot be targeted.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="6-Tactical Displacement" hidden="false" id="00f0-8e27-56e6-e801">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c57e-0cd0-fa14-6ca3" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="6-Tactical Displacement" typeId="4374-303d-2d9e-b84d" typeName="Skills" hidden="false" id="55bf-c24f-f534-b729">
                  <characteristics>
                    <characteristic name="Skills / Abilities" typeId="13e0-378f-4a28-41bf">Move a friendly model within 12&quot; and LOS next to this model.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="7-Overwhelming Deployment" hidden="false" id="52b8-de74-3655-acd5">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="43af-81bf-c9c3-0537" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="7-Overwhelming Deployment" typeId="4374-303d-2d9e-b84d" typeName="Skills" hidden="false" id="c11e-c614-11e2-c36d">
                  <characteristics>
                    <characteristic name="Skills / Abilities" typeId="13e0-378f-4a28-41bf">If this model is deployed you may have 6 infantry deployed.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="8-Phantom Egress" hidden="false" id="6f88-d361-c45e-514e">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1a6a-40ac-8f41-3518" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="8-Phantom Egress" typeId="4374-303d-2d9e-b84d" typeName="Skills" hidden="false" id="c39f-b77e-3b70-1e69">
                  <characteristics>
                    <characteristic name="Skills / Abilities" typeId="13e0-378f-4a28-41bf">During the ingress phase, this model can egress back into your reserves.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="9-Ace Pilot" hidden="false" id="1355-0cab-cb18-c074">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="11e3-eeac-27e9-ef57" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="9-Ace Pilot" typeId="4374-303d-2d9e-b84d" typeName="Skills" hidden="false" id="a1bc-1a92-749e-cc10">
                  <characteristics>
                    <characteristic name="Skills / Abilities" typeId="13e0-378f-4a28-41bf">This model may pilot a Null MCV.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="10-Combat Mastery" hidden="false" id="1f44-0d9e-bc4d-8342">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7886-92ea-5966-5497" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="10-Combat Mastery" typeId="4374-303d-2d9e-b84d" typeName="Skills" hidden="false" id="cd92-5bef-115a-20fc">
                  <characteristics>
                    <characteristic name="Skills / Abilities" typeId="13e0-378f-4a28-41bf">This model automatically passes all Tactics tests.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="self" shared="true" id="787f-64f4-748f-795c"/>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="b342-d44b-3381-941b"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="QPID LLC" hidden="false" id="dd12-aefc-1439-e01d">
      <categoryLinks>
        <categoryLink targetId="63d9-299c-b737-45cb" id="2f21-16a9-b05e-8d2b" primary="true" name="Corporate Sponsor"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="QPID LLC" id="4a17-cc1c-70fa-93e4" hidden="false" type="profile" targetId="1613-aece-d9f4-a1ec"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="V’Dey Technologies" hidden="false" id="be82-bc12-e146-7f6b">
      <categoryLinks>
        <categoryLink targetId="63d9-299c-b737-45cb" id="6f1e-7f07-75a0-447a" primary="true" name="Corporate Sponsor"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="V’Dey Technologies" id="e431-763a-800c-1f7d" hidden="false" type="profile" targetId="574a-2b53-4d73-fefe"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Hunter" hidden="false" id="7f27-ebe6-5113-b68e">
      <costs>
        <cost name="Threat" typeId="1859-5e6d-5229-92e4" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Infantry" hidden="false" id="abcc-b2f0-a6e2-8226" targetId="35e7-213a-b6bf-b25e" primary="true"/>
        <categoryLink name="Specialist" hidden="false" id="e60f-5233-6f5f-86f2" targetId="906c-ecec-1d26-7cc4" primary="false"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Hunter" id="156e-32b4-1393-51b2" hidden="false" type="profile" targetId="42d9-f03f-6118-2d6a"/>
        <infoLink name="Tactical Bow" id="70cc-ebab-37f1-8a05" hidden="false" type="profile" targetId="8427-feb7-60c6-15e4"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="2" field="selections" scope="force" shared="true" id="ef3e-4679-3c98-e5e4" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="3" field="ef3e-4679-3c98-e5e4">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="63d9-299c-b737-45cb" childId="7592-307f-f34f-5565" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
  </selectionEntries>
  <profileTypes>
    <profileType name="Infantry" id="fe0d-0293-c4eb-869a" hidden="false">
      <characteristicTypes>
        <characteristicType name="Type" id="462f-aa7b-46cb-605e"/>
        <characteristicType name="Speed" id="e679-a4fe-0946-69df"/>
        <characteristicType name="Defense" id="723b-94f2-1071-64c1"/>
        <characteristicType name="Armour" id="822d-fa7b-88e6-42d8"/>
        <characteristicType name="Tactics" id="57c3-4230-2c8d-92ea"/>
        <characteristicType name="Skills / Abilities" id="3d04-e406-7801-b594"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon" id="cb55-71c9-4ebd-2d78" hidden="false">
      <characteristicTypes>
        <characteristicType name="Range" id="333b-09bc-0506-a09f"/>
        <characteristicType name="AoE" id="bef0-75fb-ffea-2937"/>
        <characteristicType name="Target Number" id="b36f-34ee-1f94-a6c2"/>
        <characteristicType name="Damage" id="c537-022f-bd54-e6e9"/>
        <characteristicType name="Keywords / Abilities" id="bfe6-2435-30a4-1931"/>
      </characteristicTypes>
    </profileType>
    <profileType name="MCV Weapon" id="7fd8-50a1-6ba0-cd96" hidden="false">
      <characteristicTypes>
        <characteristicType name="Type" id="7dd7-3365-52ef-94d0"/>
        <characteristicType name="Range" id="c63e-bf2b-2634-5809"/>
        <characteristicType name="AoE" id="9177-b455-d500-6e19"/>
        <characteristicType name="Target Number" id="b2ed-e352-00bd-b502"/>
        <characteristicType name="Damage" id="a76b-88a4-7db5-3e4f"/>
        <characteristicType name="Ammo" id="29ae-bc4c-72a1-ec47"/>
        <characteristicType name="Keywords / Abilities" id="3e86-864b-d371-2fe9"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Equipment" id="3637-34ff-de2b-19df" hidden="false">
      <characteristicTypes>
        <characteristicType name="Stat Increase" id="92a9-eb7d-425f-abc8"/>
        <characteristicType name="Stat Decrease" id="91d4-7ad4-fbcd-71ca"/>
        <characteristicType name="Abilities" id="45ec-2329-27ca-aaf1"/>
      </characteristicTypes>
    </profileType>
    <profileType name="MCV" id="cb10-3229-593c-3e81" hidden="false">
      <characteristicTypes>
        <characteristicType name="Speed" id="0f26-ab3b-b9ee-9bab"/>
        <characteristicType name="Armour" id="2769-b252-8f86-204f"/>
        <characteristicType name="Actions" id="da06-5e1b-2d08-eeee"/>
        <characteristicType name="Tactics" id="94e1-6d30-845e-581b"/>
        <characteristicType name="Defense" id="c128-1563-f730-e391"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Corporate Client" id="c66d-96e4-cf58-fda3" hidden="false">
      <characteristicTypes>
        <characteristicType name="Perk" id="363d-0c2d-3941-1cfa"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Integrated Component" id="59b5-2824-b1fa-92da" hidden="false">
      <characteristicTypes>
        <characteristicType name="Stat Increase" id="f119-07be-1fb8-4c4e"/>
        <characteristicType name="Stat Decrease" id="bb4b-d49d-b74b-cf0e"/>
        <characteristicType name="Abilities" id="aa3b-1cc4-0ecd-a6e1"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Shields" id="ec5e-e7a4-179f-1e03" hidden="false">
      <characteristicTypes>
        <characteristicType name="Stat Decrease" id="bf0f-346c-b535-0ffe"/>
        <characteristicType name="Defense" id="b599-7a35-d7a4-116f"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Orbital Ordnance" id="da6a-458e-d59f-48f1" hidden="false">
      <characteristicTypes>
        <characteristicType name="Ability" id="3a3a-fc93-6de8-c7c4"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Skills" id="4374-303d-2d9e-b84d" hidden="false">
      <characteristicTypes>
        <characteristicType name="Skills / Abilities" id="13e0-378f-4a28-41bf"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedProfiles>
    <profile name="Encom" typeId="c66d-96e4-cf58-fda3" typeName="Corporate Client" hidden="false" id="71d7-ec3d-79d3-ef28">
      <characteristics>
        <characteristic name="Perk" typeId="363d-0c2d-3941-1cfa">Fireteam may purchase two Orbital Ordnances.</characteristic>
      </characteristics>
    </profile>
    <profile name="Brentwood" typeId="c66d-96e4-cf58-fda3" typeName="Corporate Client" hidden="false" id="196c-6f70-af3e-e832">
      <characteristics>
        <characteristic name="Perk" typeId="363d-0c2d-3941-1cfa">During one Ingress Phase, place 3 Ammo Cache tokens beyond 12” of your MCV and 8” from any other Ammo Cache.


Interact (Ammo Chache): Tactics 6–gives the model +1 ammo for any of its carried weapons with an ammunition stat.</characteristic>
      </characteristics>
    </profile>
    <profile name="Gaizon" typeId="c66d-96e4-cf58-fda3" typeName="Corporate Client" hidden="false" id="f9b4-3dff-4222-d8ee">
      <characteristics>
        <characteristic name="Perk" typeId="363d-0c2d-3941-1cfa">Your infantry models get a +1 defense bonus die on defense rolls.</characteristic>
      </characteristics>
    </profile>
    <profile name="Tsunsuma" typeId="c66d-96e4-cf58-fda3" typeName="Corporate Client" hidden="false" id="7706-86b6-b7a2-66c2">
      <characteristics>
        <characteristic name="Perk" typeId="363d-0c2d-3941-1cfa">Your first MCV deployed gains +2 armor.</characteristic>
      </characteristics>
    </profile>
    <profile name="Mosaic" typeId="c66d-96e4-cf58-fda3" typeName="Corporate Client" hidden="false" id="8ad1-6d28-2084-bfca">
      <characteristics>
        <characteristic name="Perk" typeId="363d-0c2d-3941-1cfa">Advanced Signal Jammer: MCV cannot be targeted by ranged attacks by the same MCV twice during the same action phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Nile" typeId="c66d-96e4-cf58-fda3" typeName="Corporate Client" hidden="false" id="0dd2-7d19-9ec6-7dc9">
      <characteristics>
        <characteristic name="Perk" typeId="363d-0c2d-3941-1cfa">You may have up to three of the same specialist infantry of any one type in your Fireteam.</characteristic>
      </characteristics>
    </profile>
    <profile name="Jump Jet" typeId="3637-34ff-de2b-19df" typeName="Equipment" hidden="false" id="4399-67c1-7a2b-cb41">
      <characteristics>
        <characteristic name="Stat Increase" typeId="92a9-eb7d-425f-abc8">-</characteristic>
        <characteristic name="Stat Decrease" typeId="91d4-7ad4-fbcd-71ca">Armour -2</characteristic>
        <characteristic name="Abilities" typeId="45ec-2329-27ca-aaf1">Jump Jet: This unit must jump up or down to any surface it can balance on within 10 inches vertically and 5 inches laterally. This is a movement action.</characteristic>
      </characteristics>
    </profile>
    <profile name="Heat Sink" typeId="3637-34ff-de2b-19df" typeName="Equipment" hidden="false" id="23cf-dbce-1c86-1ef7">
      <characteristics>
        <characteristic name="Stat Increase" typeId="92a9-eb7d-425f-abc8">-</characteristic>
        <characteristic name="Stat Decrease" typeId="91d4-7ad4-fbcd-71ca">Speed -1</characteristic>
        <characteristic name="Abilities" typeId="45ec-2329-27ca-aaf1">Heat Sink: Make 1 free attack. Ammo 2.</characteristic>
      </characteristics>
    </profile>
    <profile name="Sniper Config" typeId="3637-34ff-de2b-19df" typeName="Equipment" hidden="false" id="d2fc-b49b-ed1d-b886">
      <characteristics>
        <characteristic name="Stat Increase" typeId="92a9-eb7d-425f-abc8">-</characteristic>
        <characteristic name="Stat Decrease" typeId="91d4-7ad4-fbcd-71ca">Speed -2</characteristic>
        <characteristic name="Abilities" typeId="45ec-2329-27ca-aaf1">If this model did not move during activation it gains +1 Defense Dice.</characteristic>
      </characteristics>
    </profile>
    <profile name="Predator Config" typeId="3637-34ff-de2b-19df" typeName="Equipment" hidden="false" id="379a-6c4f-9c12-b16c">
      <characteristics>
        <characteristic name="Stat Increase" typeId="92a9-eb7d-425f-abc8">-</characteristic>
        <characteristic name="Stat Decrease" typeId="91d4-7ad4-fbcd-71ca">Armour -2</characteristic>
        <characteristic name="Abilities" typeId="45ec-2329-27ca-aaf1">After this model has performed two actions, If it did not move during activation it may make a free charge action.</characteristic>
      </characteristics>
    </profile>
    <profile name="Enhanced Digitrade Manipulators" typeId="3637-34ff-de2b-19df" typeName="Equipment" hidden="false" id="90a2-b981-74fb-4b68">
      <characteristics>
        <characteristic name="Stat Increase" typeId="92a9-eb7d-425f-abc8">Speed +3</characteristic>
        <characteristic name="Stat Decrease" typeId="91d4-7ad4-fbcd-71ca">Armour -2</characteristic>
        <characteristic name="Abilities" typeId="45ec-2329-27ca-aaf1">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Field Repair Kit" typeId="3637-34ff-de2b-19df" typeName="Equipment" hidden="false" id="ce11-03c4-3cb5-203e">
      <characteristics>
        <characteristic name="Stat Increase" typeId="92a9-eb7d-425f-abc8">-</characteristic>
        <characteristic name="Stat Decrease" typeId="91d4-7ad4-fbcd-71ca">Speed -2</characteristic>
        <characteristic name="Abilities" typeId="45ec-2329-27ca-aaf1">Repair: Remove 1 *condition gained from the critical condition table.</characteristic>
      </characteristics>
    </profile>
    <profile name="Fire Suppression System" typeId="3637-34ff-de2b-19df" typeName="Equipment" hidden="false" id="f1a6-ef4a-187d-6463">
      <characteristics>
        <characteristic name="Stat Increase" typeId="92a9-eb7d-425f-abc8">-</characteristic>
        <characteristic name="Stat Decrease" typeId="91d4-7ad4-fbcd-71ca">-</characteristic>
        <characteristic name="Abilities" typeId="45ec-2329-27ca-aaf1">FSS: Remove 1 Burn token from a friendly model within 5 inches.</characteristic>
      </characteristics>
    </profile>
    <profile name="Coordinator Drone" typeId="3637-34ff-de2b-19df" typeName="Equipment" hidden="false" id="e1c8-91d3-8846-0d90">
      <characteristics>
        <characteristic name="Stat Increase" typeId="92a9-eb7d-425f-abc8">-</characteristic>
        <characteristic name="Stat Decrease" typeId="91d4-7ad4-fbcd-71ca">Speed -2</characteristic>
        <characteristic name="Abilities" typeId="45ec-2329-27ca-aaf1">Deploy Drone: Place a friendly Drone token/model (10 Speed, 4 Def, 6+ Arm) entirely within 8” of the MCV. This model may then move. It’s considered 8” tall for Los.</characteristic>
      </characteristics>
    </profile>
    <profile name="Hd Shield Boost-Kit" typeId="3637-34ff-de2b-19df" typeName="Equipment" hidden="false" id="f41e-6715-eb02-7edf">
      <characteristics>
        <characteristic name="Stat Increase" typeId="92a9-eb7d-425f-abc8">-</characteristic>
        <characteristic name="Stat Decrease" typeId="91d4-7ad4-fbcd-71ca">Armour -2</characteristic>
        <characteristic name="Abilities" typeId="45ec-2329-27ca-aaf1">Boost Shields: Ammo 1. Add +3 Defense Dice to the next attack against this model.</characteristic>
      </characteristics>
    </profile>
    <profile name="Emergency Hull Repair Foam" typeId="3637-34ff-de2b-19df" typeName="Equipment" hidden="false" id="8d2e-47c8-f6a0-17d8">
      <characteristics>
        <characteristic name="Stat Increase" typeId="92a9-eb7d-425f-abc8">-</characteristic>
        <characteristic name="Stat Decrease" typeId="91d4-7ad4-fbcd-71ca">Speed -1</characteristic>
        <characteristic name="Abilities" typeId="45ec-2329-27ca-aaf1">Repair Foam: Restore 4 Armor (1 use)</characteristic>
      </characteristics>
    </profile>
    <profile name="Reinforced Ablative Coating" typeId="59b5-2824-b1fa-92da" typeName="Integrated Component" hidden="false" id="2387-c19e-50ab-5146">
      <characteristics>
        <characteristic name="Stat Increase" typeId="f119-07be-1fb8-4c4e">Armour +1</characteristic>
        <characteristic name="Stat Decrease" typeId="bb4b-d49d-b74b-cf0e">-</characteristic>
        <characteristic name="Abilities" typeId="aa3b-1cc4-0ecd-a6e1">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Anti Ballistic Weave" typeId="59b5-2824-b1fa-92da" typeName="Integrated Component" hidden="false" id="1b42-ba3b-e4fa-ebbb">
      <characteristics>
        <characteristic name="Stat Increase" typeId="f119-07be-1fb8-4c4e">Armour +2</characteristic>
        <characteristic name="Stat Decrease" typeId="bb4b-d49d-b74b-cf0e">Speed -1</characteristic>
        <characteristic name="Abilities" typeId="aa3b-1cc4-0ecd-a6e1">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Integrated Material Defender Array" typeId="59b5-2824-b1fa-92da" typeName="Integrated Component" hidden="false" id="3608-a2d4-e403-ccf7">
      <characteristics>
        <characteristic name="Stat Increase" typeId="f119-07be-1fb8-4c4e">Armour +3</characteristic>
        <characteristic name="Stat Decrease" typeId="bb4b-d49d-b74b-cf0e">Speed -2</characteristic>
        <characteristic name="Abilities" typeId="aa3b-1cc4-0ecd-a6e1">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Aegis Frame" typeId="59b5-2824-b1fa-92da" typeName="Integrated Component" hidden="false" id="5ce8-4cf9-9518-88b1">
      <characteristics>
        <characteristic name="Stat Increase" typeId="f119-07be-1fb8-4c4e">Armour +4</characteristic>
        <characteristic name="Stat Decrease" typeId="bb4b-d49d-b74b-cf0e">Speed -3</characteristic>
        <characteristic name="Abilities" typeId="aa3b-1cc4-0ecd-a6e1">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Advanced Motor Control System" typeId="59b5-2824-b1fa-92da" typeName="Integrated Component" hidden="false" id="128a-e932-20a5-c561">
      <characteristics>
        <characteristic name="Stat Increase" typeId="f119-07be-1fb8-4c4e">Speed +1</characteristic>
        <characteristic name="Stat Decrease" typeId="bb4b-d49d-b74b-cf0e">-</characteristic>
        <characteristic name="Abilities" typeId="aa3b-1cc4-0ecd-a6e1">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Reactive Cerebral Enhancement" typeId="59b5-2824-b1fa-92da" typeName="Integrated Component" hidden="false" id="c31f-84ea-e948-6af0">
      <characteristics>
        <characteristic name="Stat Increase" typeId="f119-07be-1fb8-4c4e">Speed +2</characteristic>
        <characteristic name="Stat Decrease" typeId="bb4b-d49d-b74b-cf0e">Armour -2</characteristic>
        <characteristic name="Abilities" typeId="aa3b-1cc4-0ecd-a6e1">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Adrenal Stims Pump" typeId="59b5-2824-b1fa-92da" typeName="Integrated Component" hidden="false" id="6000-cca3-2968-8274">
      <characteristics>
        <characteristic name="Stat Increase" typeId="f119-07be-1fb8-4c4e">-</characteristic>
        <characteristic name="Stat Decrease" typeId="bb4b-d49d-b74b-cf0e">-</characteristic>
        <characteristic name="Abilities" typeId="aa3b-1cc4-0ecd-a6e1">Stims: Ammo 1. Gain 1 additional attack or move action.</characteristic>
      </characteristics>
    </profile>
    <profile name="Bicameral Recall Resonator" typeId="59b5-2824-b1fa-92da" typeName="Integrated Component" hidden="false" id="a411-89fb-51af-1a0e">
      <characteristics>
        <characteristic name="Stat Increase" typeId="f119-07be-1fb8-4c4e">-</characteristic>
        <characteristic name="Stat Decrease" typeId="bb4b-d49d-b74b-cf0e">-</characteristic>
        <characteristic name="Abilities" typeId="aa3b-1cc4-0ecd-a6e1">Once per activation you may change Weapons as a free action.</characteristic>
      </characteristics>
    </profile>
    <profile name="Gaizon Shield Array" typeId="ec5e-e7a4-179f-1e03" typeName="Shields" hidden="false" id="b7d5-7b5e-b7c2-6814">
      <characteristics>
        <characteristic name="Stat Decrease" typeId="bf0f-346c-b535-0ffe">-</characteristic>
        <characteristic name="Defense" typeId="b599-7a35-d7a4-116f">5+</characteristic>
      </characteristics>
    </profile>
    <profile name="Juniper 4 Shield Mesh" typeId="ec5e-e7a4-179f-1e03" typeName="Shields" hidden="false" id="c15b-50a8-0ddd-d5ba">
      <characteristics>
        <characteristic name="Stat Decrease" typeId="bf0f-346c-b535-0ffe">Speed -1, Armour -1</characteristic>
        <characteristic name="Defense" typeId="b599-7a35-d7a4-116f">4+</characteristic>
      </characteristics>
    </profile>
    <profile name="Phthalo Blue Shield Matrix" typeId="ec5e-e7a4-179f-1e03" typeName="Shields" hidden="false" id="3d9d-86b0-0a15-a1de">
      <characteristics>
        <characteristic name="Stat Decrease" typeId="bf0f-346c-b535-0ffe">Speed -3, Armour -4</characteristic>
        <characteristic name="Defense" typeId="b599-7a35-d7a4-116f">3+</characteristic>
      </characteristics>
    </profile>
    <profile name="LASR Armament" typeId="7fd8-50a1-6ba0-cd96" typeName="MCV Weapon" hidden="false" id="8004-06b9-38a2-2153">
      <characteristics>
        <characteristic name="Type" typeId="7dd7-3365-52ef-94d0">MCV Equipment</characteristic>
        <characteristic name="Range" typeId="c63e-bf2b-2634-5809">12&quot;</characteristic>
        <characteristic name="AoE" typeId="9177-b455-d500-6e19">-</characteristic>
        <characteristic name="Target Number" typeId="b2ed-e352-00bd-b502">5+</characteristic>
        <characteristic name="Damage" typeId="a76b-88a4-7db5-3e4f">1</characteristic>
        <characteristic name="Ammo" typeId="29ae-bc4c-72a1-ec47">3</characteristic>
        <characteristic name="Keywords / Abilities" typeId="3e86-864b-d371-2fe9">Burn 1, Energy</characteristic>
      </characteristics>
    </profile>
    <profile name="EM-C Net Launcher" typeId="7fd8-50a1-6ba0-cd96" typeName="MCV Weapon" hidden="false" id="75e4-ecb6-afc0-b3d1">
      <characteristics>
        <characteristic name="Type" typeId="7dd7-3365-52ef-94d0">MCV Equipment</characteristic>
        <characteristic name="Range" typeId="c63e-bf2b-2634-5809">10&quot;</characteristic>
        <characteristic name="AoE" typeId="9177-b455-d500-6e19">-</characteristic>
        <characteristic name="Target Number" typeId="b2ed-e352-00bd-b502">5+</characteristic>
        <characteristic name="Damage" typeId="a76b-88a4-7db5-3e4f">0</characteristic>
        <characteristic name="Ammo" typeId="29ae-bc4c-72a1-ec47">2</characteristic>
        <characteristic name="Keywords / Abilities" typeId="3e86-864b-d371-2fe9">Limited Range, Tie-Down: place two Knocked Down tokens on defending model with any unsaved hits.</characteristic>
      </characteristics>
    </profile>
    <profile name="Infrared Array Missile Pod" typeId="7fd8-50a1-6ba0-cd96" typeName="MCV Weapon" hidden="false" id="a7fe-9cbd-376b-8722">
      <characteristics>
        <characteristic name="Type" typeId="7dd7-3365-52ef-94d0">MCV Equipment</characteristic>
        <characteristic name="Range" typeId="c63e-bf2b-2634-5809">36&quot;</characteristic>
        <characteristic name="AoE" typeId="9177-b455-d500-6e19">1&quot;</characteristic>
        <characteristic name="Target Number" typeId="b2ed-e352-00bd-b502">5+</characteristic>
        <characteristic name="Damage" typeId="a76b-88a4-7db5-3e4f">2</characteristic>
        <characteristic name="Ammo" typeId="29ae-bc4c-72a1-ec47">1</characteristic>
        <characteristic name="Keywords / Abilities" typeId="3e86-864b-d371-2fe9">Coordinated, Devastating Effect, Anti: Energy, Explosive</characteristic>
      </characteristics>
    </profile>
    <profile name="Mounted LMG" typeId="7fd8-50a1-6ba0-cd96" typeName="MCV Weapon" hidden="false" id="99a4-4d51-880f-7a12">
      <characteristics>
        <characteristic name="Type" typeId="7dd7-3365-52ef-94d0">MCV Equipment</characteristic>
        <characteristic name="Range" typeId="c63e-bf2b-2634-5809">36&quot;</characteristic>
        <characteristic name="AoE" typeId="9177-b455-d500-6e19">-</characteristic>
        <characteristic name="Target Number" typeId="b2ed-e352-00bd-b502">6+</characteristic>
        <characteristic name="Damage" typeId="a76b-88a4-7db5-3e4f">2</characteristic>
        <characteristic name="Ammo" typeId="29ae-bc4c-72a1-ec47">-</characteristic>
        <characteristic name="Keywords / Abilities" typeId="3e86-864b-d371-2fe9">Hard Case, Anti: Infantry</characteristic>
      </characteristics>
    </profile>
    <profile name="Gauss Cannon" typeId="7fd8-50a1-6ba0-cd96" typeName="MCV Weapon" hidden="false" id="1ce0-75fc-ac89-1af0">
      <characteristics>
        <characteristic name="Type" typeId="7dd7-3365-52ef-94d0">MCV Primary</characteristic>
        <characteristic name="Range" typeId="c63e-bf2b-2634-5809">36&quot;</characteristic>
        <characteristic name="AoE" typeId="9177-b455-d500-6e19">-</characteristic>
        <characteristic name="Target Number" typeId="b2ed-e352-00bd-b502">5+</characteristic>
        <characteristic name="Damage" typeId="a76b-88a4-7db5-3e4f">3</characteristic>
        <characteristic name="Ammo" typeId="29ae-bc4c-72a1-ec47">-</characteristic>
        <characteristic name="Keywords / Abilities" typeId="3e86-864b-d371-2fe9">Pierce 2, Pushback, Energy, Reload 2</characteristic>
      </characteristics>
    </profile>
    <profile name="Incendiary Displacer" typeId="7fd8-50a1-6ba0-cd96" typeName="MCV Weapon" hidden="false" id="f555-dde9-47fb-5c57">
      <characteristics>
        <characteristic name="Type" typeId="7dd7-3365-52ef-94d0">MCV Primary</characteristic>
        <characteristic name="Range" typeId="c63e-bf2b-2634-5809">8&quot;</characteristic>
        <characteristic name="AoE" typeId="9177-b455-d500-6e19">2&quot;</characteristic>
        <characteristic name="Target Number" typeId="b2ed-e352-00bd-b502">6+</characteristic>
        <characteristic name="Damage" typeId="a76b-88a4-7db5-3e4f">2</characteristic>
        <characteristic name="Ammo" typeId="29ae-bc4c-72a1-ec47">-</characteristic>
        <characteristic name="Keywords / Abilities" typeId="3e86-864b-d371-2fe9">Burn 1, Energy, Limited Range, Anti: Explosive, Energy</characteristic>
      </characteristics>
    </profile>
    <profile name="Frag Grenade Launcher" typeId="7fd8-50a1-6ba0-cd96" typeName="MCV Weapon" hidden="false" id="c870-947e-b65b-32c9">
      <characteristics>
        <characteristic name="Type" typeId="7dd7-3365-52ef-94d0">MCV Primary</characteristic>
        <characteristic name="Range" typeId="c63e-bf2b-2634-5809">10&quot;</characteristic>
        <characteristic name="AoE" typeId="9177-b455-d500-6e19">2&quot;</characteristic>
        <characteristic name="Target Number" typeId="b2ed-e352-00bd-b502">5+</characteristic>
        <characteristic name="Damage" typeId="a76b-88a4-7db5-3e4f">2</characteristic>
        <characteristic name="Ammo" typeId="29ae-bc4c-72a1-ec47">-</characteristic>
        <characteristic name="Keywords / Abilities" typeId="3e86-864b-d371-2fe9">Anti: Hard Case, Bounce 1, Explosive</characteristic>
      </characteristics>
    </profile>
    <profile name="HV-LI Missile launcher" typeId="7fd8-50a1-6ba0-cd96" typeName="MCV Weapon" hidden="false" id="e9ba-27b5-f444-57ce">
      <characteristics>
        <characteristic name="Type" typeId="7dd7-3365-52ef-94d0">MCV Primary</characteristic>
        <characteristic name="Range" typeId="c63e-bf2b-2634-5809">36&quot;</characteristic>
        <characteristic name="AoE" typeId="9177-b455-d500-6e19">2&quot;</characteristic>
        <characteristic name="Target Number" typeId="b2ed-e352-00bd-b502">6+</characteristic>
        <characteristic name="Damage" typeId="a76b-88a4-7db5-3e4f">2</characteristic>
        <characteristic name="Ammo" typeId="29ae-bc4c-72a1-ec47">2</characteristic>
        <characteristic name="Keywords / Abilities" typeId="3e86-864b-d371-2fe9">Coordinated, Devastating Effect, Explosive</characteristic>
      </characteristics>
    </profile>
    <profile name="OC-55 Machine Gun" typeId="7fd8-50a1-6ba0-cd96" typeName="MCV Weapon" hidden="false" id="ad0b-5e42-3260-947a">
      <characteristics>
        <characteristic name="Type" typeId="7dd7-3365-52ef-94d0">MCV Primary</characteristic>
        <characteristic name="Range" typeId="c63e-bf2b-2634-5809">36&quot;</characteristic>
        <characteristic name="AoE" typeId="9177-b455-d500-6e19">-</characteristic>
        <characteristic name="Target Number" typeId="b2ed-e352-00bd-b502">5+</characteristic>
        <characteristic name="Damage" typeId="a76b-88a4-7db5-3e4f">2</characteristic>
        <characteristic name="Ammo" typeId="29ae-bc4c-72a1-ec47">-</characteristic>
        <characteristic name="Keywords / Abilities" typeId="3e86-864b-d371-2fe9">Hard Case, Anti: Explosive</characteristic>
      </characteristics>
    </profile>
    <profile name="LB-5 Death Adder" typeId="7fd8-50a1-6ba0-cd96" typeName="MCV Weapon" hidden="false" id="520b-08f8-bf76-6809">
      <characteristics>
        <characteristic name="Type" typeId="7dd7-3365-52ef-94d0">MCV Primary</characteristic>
        <characteristic name="Range" typeId="c63e-bf2b-2634-5809">24&quot;</characteristic>
        <characteristic name="AoE" typeId="9177-b455-d500-6e19">-</characteristic>
        <characteristic name="Target Number" typeId="b2ed-e352-00bd-b502">5+</characteristic>
        <characteristic name="Damage" typeId="a76b-88a4-7db5-3e4f">2</characteristic>
        <characteristic name="Ammo" typeId="29ae-bc4c-72a1-ec47">-</characteristic>
        <characteristic name="Keywords / Abilities" typeId="3e86-864b-d371-2fe9">Devastating Effect, Hard Case, Surge: MCV, Anti: Infantry</characteristic>
      </characteristics>
    </profile>
    <profile name="Pneumatic Sidearm" typeId="7fd8-50a1-6ba0-cd96" typeName="MCV Weapon" hidden="false" id="c842-b113-5749-f05d">
      <characteristics>
        <characteristic name="Type" typeId="7dd7-3365-52ef-94d0">MCV Sidearm</characteristic>
        <characteristic name="Range" typeId="c63e-bf2b-2634-5809">12&quot;</characteristic>
        <characteristic name="AoE" typeId="9177-b455-d500-6e19">-</characteristic>
        <characteristic name="Target Number" typeId="b2ed-e352-00bd-b502">6+</characteristic>
        <characteristic name="Damage" typeId="a76b-88a4-7db5-3e4f">1</characteristic>
        <characteristic name="Ammo" typeId="29ae-bc4c-72a1-ec47">-</characteristic>
        <characteristic name="Keywords / Abilities" typeId="3e86-864b-d371-2fe9">Hard Case</characteristic>
      </characteristics>
    </profile>
    <profile name="Riot Tonfa" typeId="7fd8-50a1-6ba0-cd96" typeName="MCV Weapon" hidden="false" id="1c2a-6875-f5f7-bed2">
      <characteristics>
        <characteristic name="Type" typeId="7dd7-3365-52ef-94d0">MCV Sidearm</characteristic>
        <characteristic name="Range" typeId="c63e-bf2b-2634-5809">1&quot;</characteristic>
        <characteristic name="AoE" typeId="9177-b455-d500-6e19">-</characteristic>
        <characteristic name="Target Number" typeId="b2ed-e352-00bd-b502">4+</characteristic>
        <characteristic name="Damage" typeId="a76b-88a4-7db5-3e4f">1</characteristic>
        <characteristic name="Ammo" typeId="29ae-bc4c-72a1-ec47">-</characteristic>
        <characteristic name="Keywords / Abilities" typeId="3e86-864b-d371-2fe9">Pushback, Melee, Anti: Infantry</characteristic>
      </characteristics>
    </profile>
    <profile name="Long Melee" typeId="7fd8-50a1-6ba0-cd96" typeName="MCV Weapon" hidden="false" id="d848-e900-258e-c7fc">
      <characteristics>
        <characteristic name="Type" typeId="7dd7-3365-52ef-94d0">MCV Sidearm</characteristic>
        <characteristic name="Range" typeId="c63e-bf2b-2634-5809">4&quot;</characteristic>
        <characteristic name="AoE" typeId="9177-b455-d500-6e19">-</characteristic>
        <characteristic name="Target Number" typeId="b2ed-e352-00bd-b502">2+</characteristic>
        <characteristic name="Damage" typeId="a76b-88a4-7db5-3e4f">1</characteristic>
        <characteristic name="Ammo" typeId="29ae-bc4c-72a1-ec47">-</characteristic>
        <characteristic name="Keywords / Abilities" typeId="3e86-864b-d371-2fe9">Pierce, Melee, Anti: Infantry</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Melee" typeId="7fd8-50a1-6ba0-cd96" typeName="MCV Weapon" hidden="false" id="5d70-0c33-8c9f-5c43">
      <characteristics>
        <characteristic name="Type" typeId="7dd7-3365-52ef-94d0">MCV Sidearm</characteristic>
        <characteristic name="Range" typeId="c63e-bf2b-2634-5809">2&quot;</characteristic>
        <characteristic name="AoE" typeId="9177-b455-d500-6e19">-</characteristic>
        <characteristic name="Target Number" typeId="b2ed-e352-00bd-b502">3+</characteristic>
        <characteristic name="Damage" typeId="a76b-88a4-7db5-3e4f">2</characteristic>
        <characteristic name="Ammo" typeId="29ae-bc4c-72a1-ec47">-</characteristic>
        <characteristic name="Keywords / Abilities" typeId="3e86-864b-d371-2fe9">Pierce, Pushback, Melee, Anti: Infantry</characteristic>
      </characteristics>
    </profile>
    <profile name="Light Melee" typeId="7fd8-50a1-6ba0-cd96" typeName="MCV Weapon" hidden="false" id="54a2-934b-33f2-4943">
      <characteristics>
        <characteristic name="Type" typeId="7dd7-3365-52ef-94d0">MCV Sidearm</characteristic>
        <characteristic name="Range" typeId="c63e-bf2b-2634-5809">1&quot;</characteristic>
        <characteristic name="AoE" typeId="9177-b455-d500-6e19">-</characteristic>
        <characteristic name="Target Number" typeId="b2ed-e352-00bd-b502">3+</characteristic>
        <characteristic name="Damage" typeId="a76b-88a4-7db5-3e4f">2</characteristic>
        <characteristic name="Ammo" typeId="29ae-bc4c-72a1-ec47">-</characteristic>
        <characteristic name="Keywords / Abilities" typeId="3e86-864b-d371-2fe9">Pierce, Melee, Anti: Infantry</characteristic>
      </characteristics>
    </profile>
    <profile name="Basic Melee Weapon" typeId="7fd8-50a1-6ba0-cd96" typeName="MCV Weapon" hidden="false" id="eecc-b9fc-8337-322c">
      <characteristics>
        <characteristic name="Type" typeId="7dd7-3365-52ef-94d0">MCV</characteristic>
        <characteristic name="Range" typeId="c63e-bf2b-2634-5809">1&quot;</characteristic>
        <characteristic name="AoE" typeId="9177-b455-d500-6e19">0</characteristic>
        <characteristic name="Target Number" typeId="b2ed-e352-00bd-b502">3+</characteristic>
        <characteristic name="Damage" typeId="a76b-88a4-7db5-3e4f">1</characteristic>
        <characteristic name="Ammo" typeId="29ae-bc4c-72a1-ec47">-</characteristic>
        <characteristic name="Keywords / Abilities" typeId="3e86-864b-d371-2fe9">Melee</characteristic>
      </characteristics>
    </profile>
    <profile name="Basic Melee Weapon" typeId="cb55-71c9-4ebd-2d78" typeName="Weapon" hidden="false" id="959d-0b2f-943b-3b23">
      <characteristics>
        <characteristic name="Range" typeId="333b-09bc-0506-a09f">1&quot;</characteristic>
        <characteristic name="AoE" typeId="bef0-75fb-ffea-2937">-</characteristic>
        <characteristic name="Target Number" typeId="b36f-34ee-1f94-a6c2">3+</characteristic>
        <characteristic name="Damage" typeId="c537-022f-bd54-e6e9">1</characteristic>
        <characteristic name="Keywords / Abilities" typeId="bfe6-2435-30a4-1931">Melee</characteristic>
      </characteristics>
    </profile>
    <profile name="Warthog Machine Gun" typeId="cb55-71c9-4ebd-2d78" typeName="Weapon" hidden="false" id="1d5c-ff01-8b85-e05e">
      <characteristics>
        <characteristic name="Range" typeId="333b-09bc-0506-a09f">24&quot;</characteristic>
        <characteristic name="AoE" typeId="bef0-75fb-ffea-2937">-</characteristic>
        <characteristic name="Target Number" typeId="b36f-34ee-1f94-a6c2">3+</characteristic>
        <characteristic name="Damage" typeId="c537-022f-bd54-e6e9">1</characteristic>
        <characteristic name="Keywords / Abilities" typeId="bfe6-2435-30a4-1931">Devastating Effect</characteristic>
      </characteristics>
    </profile>
    <profile name="Combat Rifle" typeId="cb55-71c9-4ebd-2d78" typeName="Weapon" hidden="false" id="e4dc-cf85-217d-c266">
      <characteristics>
        <characteristic name="Range" typeId="333b-09bc-0506-a09f">24&quot;</characteristic>
        <characteristic name="AoE" typeId="bef0-75fb-ffea-2937">-</characteristic>
        <characteristic name="Target Number" typeId="b36f-34ee-1f94-a6c2">4+</characteristic>
        <characteristic name="Damage" typeId="c537-022f-bd54-e6e9">1</characteristic>
        <characteristic name="Keywords / Abilities" typeId="bfe6-2435-30a4-1931">Anti: Infantry</characteristic>
      </characteristics>
    </profile>
    <profile name="SMG" typeId="cb55-71c9-4ebd-2d78" typeName="Weapon" hidden="false" id="c2e1-0a8d-e884-c8d7">
      <characteristics>
        <characteristic name="Range" typeId="333b-09bc-0506-a09f">10&quot;</characteristic>
        <characteristic name="AoE" typeId="bef0-75fb-ffea-2937">-</characteristic>
        <characteristic name="Target Number" typeId="b36f-34ee-1f94-a6c2">4+</characteristic>
        <characteristic name="Damage" typeId="c537-022f-bd54-e6e9">1</characteristic>
        <characteristic name="Keywords / Abilities" typeId="bfe6-2435-30a4-1931">Limited Range, Anti: Infantry</characteristic>
      </characteristics>
    </profile>
    <profile name="Anti Material Rifle" typeId="cb55-71c9-4ebd-2d78" typeName="Weapon" hidden="false" id="5aa8-6d84-fc94-0081">
      <characteristics>
        <characteristic name="Range" typeId="333b-09bc-0506-a09f">36&quot;</characteristic>
        <characteristic name="AoE" typeId="bef0-75fb-ffea-2937">-</characteristic>
        <characteristic name="Target Number" typeId="b36f-34ee-1f94-a6c2">5+</characteristic>
        <characteristic name="Damage" typeId="c537-022f-bd54-e6e9">2</characteristic>
        <characteristic name="Keywords / Abilities" typeId="bfe6-2435-30a4-1931">Anti: MCV, Anti: Explosive</characteristic>
      </characteristics>
    </profile>
    <profile name="HM Launcher" typeId="cb55-71c9-4ebd-2d78" typeName="Weapon" hidden="false" id="c2bf-6538-3569-345e">
      <characteristics>
        <characteristic name="Range" typeId="333b-09bc-0506-a09f">10&quot;</characteristic>
        <characteristic name="AoE" typeId="bef0-75fb-ffea-2937">2&quot;</characteristic>
        <characteristic name="Target Number" typeId="b36f-34ee-1f94-a6c2">5+</characteristic>
        <characteristic name="Damage" typeId="c537-022f-bd54-e6e9">2</characteristic>
        <characteristic name="Keywords / Abilities" typeId="bfe6-2435-30a4-1931">Pushback, Bounce 1, Limited Range</characteristic>
      </characteristics>
    </profile>
    <profile name="Auto Pistol" typeId="cb55-71c9-4ebd-2d78" typeName="Weapon" hidden="false" id="9897-d46d-9ac8-88a3">
      <characteristics>
        <characteristic name="Range" typeId="333b-09bc-0506-a09f">16&quot;</characteristic>
        <characteristic name="AoE" typeId="bef0-75fb-ffea-2937">-</characteristic>
        <characteristic name="Target Number" typeId="b36f-34ee-1f94-a6c2">4+</characteristic>
        <characteristic name="Damage" typeId="c537-022f-bd54-e6e9">1</characteristic>
        <characteristic name="Keywords / Abilities" typeId="bfe6-2435-30a4-1931">Reroll 1, Limited Range</characteristic>
      </characteristics>
    </profile>
    <profile name="Pistol" typeId="cb55-71c9-4ebd-2d78" typeName="Weapon" hidden="false" id="ee55-7e1e-cbbc-0311">
      <characteristics>
        <characteristic name="Range" typeId="333b-09bc-0506-a09f">16&quot;</characteristic>
        <characteristic name="AoE" typeId="bef0-75fb-ffea-2937">-</characteristic>
        <characteristic name="Target Number" typeId="b36f-34ee-1f94-a6c2">4+</characteristic>
        <characteristic name="Damage" typeId="c537-022f-bd54-e6e9">1</characteristic>
        <characteristic name="Keywords / Abilities" typeId="bfe6-2435-30a4-1931">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Bouncy Grenade" typeId="cb55-71c9-4ebd-2d78" typeName="Weapon" hidden="false" id="7b6b-5ac9-fad7-009d">
      <characteristics>
        <characteristic name="Range" typeId="333b-09bc-0506-a09f">8&quot;</characteristic>
        <characteristic name="AoE" typeId="bef0-75fb-ffea-2937">1&quot;</characteristic>
        <characteristic name="Target Number" typeId="b36f-34ee-1f94-a6c2">5+</characteristic>
        <characteristic name="Damage" typeId="c537-022f-bd54-e6e9">2</characteristic>
        <characteristic name="Keywords / Abilities" typeId="bfe6-2435-30a4-1931">Throw, Bounce 2, Devastating Effect, Limited Range</characteristic>
      </characteristics>
    </profile>
    <profile name="Grenade" typeId="cb55-71c9-4ebd-2d78" typeName="Weapon" hidden="false" id="ec34-40b5-6c87-8f13">
      <characteristics>
        <characteristic name="Range" typeId="333b-09bc-0506-a09f">8&quot;</characteristic>
        <characteristic name="AoE" typeId="bef0-75fb-ffea-2937">2&quot;</characteristic>
        <characteristic name="Target Number" typeId="b36f-34ee-1f94-a6c2">5+</characteristic>
        <characteristic name="Damage" typeId="c537-022f-bd54-e6e9">2</characteristic>
        <characteristic name="Keywords / Abilities" typeId="bfe6-2435-30a4-1931">Throw, Bounce 1, Limited Range</characteristic>
      </characteristics>
    </profile>
    <profile name="Sticky Grenade" typeId="cb55-71c9-4ebd-2d78" typeName="Weapon" hidden="false" id="c252-2239-f96e-c79c">
      <characteristics>
        <characteristic name="Range" typeId="333b-09bc-0506-a09f">8&quot;</characteristic>
        <characteristic name="AoE" typeId="bef0-75fb-ffea-2937">1&quot;</characteristic>
        <characteristic name="Target Number" typeId="b36f-34ee-1f94-a6c2">4+</characteristic>
        <characteristic name="Damage" typeId="c537-022f-bd54-e6e9">3</characteristic>
        <characteristic name="Keywords / Abilities" typeId="bfe6-2435-30a4-1931">Throw, Devastating Effect, Limited Range</characteristic>
      </characteristics>
    </profile>
    <profile name="Smoke Grenade" typeId="cb55-71c9-4ebd-2d78" typeName="Weapon" hidden="false" id="7409-4ae8-e91c-3d00">
      <characteristics>
        <characteristic name="Range" typeId="333b-09bc-0506-a09f">8&quot;</characteristic>
        <characteristic name="AoE" typeId="bef0-75fb-ffea-2937">2&quot;</characteristic>
        <characteristic name="Target Number" typeId="b36f-34ee-1f94-a6c2">N/A</characteristic>
        <characteristic name="Damage" typeId="c537-022f-bd54-e6e9">0</characteristic>
        <characteristic name="Keywords / Abilities" typeId="bfe6-2435-30a4-1931">Bounce 1, Limited Range, Smoke</characteristic>
      </characteristics>
    </profile>
    <profile name="Freelancer" typeId="fe0d-0293-c4eb-869a" typeName="Infantry" hidden="false" id="67f2-86cd-a0bd-6155">
      <characteristics>
        <characteristic name="Type" typeId="462f-aa7b-46cb-605e">Grunt</characteristic>
        <characteristic name="Speed" typeId="e679-a4fe-0946-69df">5&quot;</characteristic>
        <characteristic name="Defense" typeId="723b-94f2-1071-64c1">5+</characteristic>
        <characteristic name="Armour" typeId="822d-fa7b-88e6-42d8">1</characteristic>
        <characteristic name="Tactics" typeId="57c3-4230-2c8d-92ea">1</characteristic>
        <characteristic name="Skills / Abilities" typeId="3d04-e406-7801-b594">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Rifleman" typeId="fe0d-0293-c4eb-869a" typeName="Infantry" hidden="false" id="4505-ea25-8c3c-366f">
      <characteristics>
        <characteristic name="Type" typeId="462f-aa7b-46cb-605e">Specialist</characteristic>
        <characteristic name="Speed" typeId="e679-a4fe-0946-69df">6&quot;</characteristic>
        <characteristic name="Defense" typeId="723b-94f2-1071-64c1">5+</characteristic>
        <characteristic name="Armour" typeId="822d-fa7b-88e6-42d8">2</characteristic>
        <characteristic name="Tactics" typeId="57c3-4230-2c8d-92ea">2</characteristic>
        <characteristic name="Skills / Abilities" typeId="3d04-e406-7801-b594">When an enemy infantry model takes a hit from this model, the target also receives a Knocked Down token. It does not have to damage the model.</characteristic>
      </characteristics>
    </profile>
    <profile name="Marksman" typeId="fe0d-0293-c4eb-869a" typeName="Infantry" hidden="false" id="f45d-6b28-3db8-002a">
      <characteristics>
        <characteristic name="Type" typeId="462f-aa7b-46cb-605e">Specialist</characteristic>
        <characteristic name="Speed" typeId="e679-a4fe-0946-69df">6&quot;</characteristic>
        <characteristic name="Defense" typeId="723b-94f2-1071-64c1">4+</characteristic>
        <characteristic name="Armour" typeId="822d-fa7b-88e6-42d8">2</characteristic>
        <characteristic name="Tactics" typeId="57c3-4230-2c8d-92ea">3</characteristic>
        <characteristic name="Skills / Abilities" typeId="3d04-e406-7801-b594">If this model has not attacked this round, it may make one free attack action to any model in LoS at any time.</characteristic>
      </characteristics>
    </profile>
    <profile name="Rampart" typeId="fe0d-0293-c4eb-869a" typeName="Infantry" hidden="false" id="2175-8f35-d487-23a1">
      <characteristics>
        <characteristic name="Type" typeId="462f-aa7b-46cb-605e">Specialist</characteristic>
        <characteristic name="Speed" typeId="e679-a4fe-0946-69df">5&quot;</characteristic>
        <characteristic name="Defense" typeId="723b-94f2-1071-64c1">4+</characteristic>
        <characteristic name="Armour" typeId="822d-fa7b-88e6-42d8">2</characteristic>
        <characteristic name="Tactics" typeId="57c3-4230-2c8d-92ea">2</characteristic>
        <characteristic name="Skills / Abilities" typeId="3d04-e406-7801-b594">Deploy Shield Wall: Place a shield wall template completely within 5 inches of this miniature. This shield wall is considered Heavy Cover. Remove that shield at the end of the round, and before this unit uses Deploy Shield Wall.</characteristic>
      </characteristics>
    </profile>
    <profile name="Trauma Medic" typeId="fe0d-0293-c4eb-869a" typeName="Infantry" hidden="false" id="1869-29bb-fae8-fe6c">
      <characteristics>
        <characteristic name="Type" typeId="462f-aa7b-46cb-605e">Specialist</characteristic>
        <characteristic name="Speed" typeId="e679-a4fe-0946-69df">6&quot;</characteristic>
        <characteristic name="Defense" typeId="723b-94f2-1071-64c1">5+</characteristic>
        <characteristic name="Armour" typeId="822d-fa7b-88e6-42d8">1</characteristic>
        <characteristic name="Tactics" typeId="57c3-4230-2c8d-92ea">3</characteristic>
        <characteristic name="Skills / Abilities" typeId="3d04-e406-7801-b594">Combat Stims: Remove Downed tokens from other friendly Infantry models within 3 inches.</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Weapons" typeId="fe0d-0293-c4eb-869a" typeName="Infantry" hidden="false" id="55ab-f7f1-3558-17ef">
      <characteristics>
        <characteristic name="Type" typeId="462f-aa7b-46cb-605e">Specialist</characteristic>
        <characteristic name="Speed" typeId="e679-a4fe-0946-69df">5&quot;</characteristic>
        <characteristic name="Defense" typeId="723b-94f2-1071-64c1">5+</characteristic>
        <characteristic name="Armour" typeId="822d-fa7b-88e6-42d8">2</characteristic>
        <characteristic name="Tactics" typeId="57c3-4230-2c8d-92ea">2</characteristic>
        <characteristic name="Skills / Abilities" typeId="3d04-e406-7801-b594">‘Slammer’: Ammo 3. Ranged Attack, Explosive. Requires another friendly unit to have LoS and range. Ranged Attack (6 dice, Target Number: 3+, Dmg 2)</characteristic>
      </characteristics>
    </profile>
    <profile name="Field Engineer" typeId="fe0d-0293-c4eb-869a" typeName="Infantry" hidden="false" id="dfbe-2de7-d93d-307b">
      <characteristics>
        <characteristic name="Type" typeId="462f-aa7b-46cb-605e">Specialist</characteristic>
        <characteristic name="Speed" typeId="e679-a4fe-0946-69df">4&quot;</characteristic>
        <characteristic name="Defense" typeId="723b-94f2-1071-64c1">4+</characteristic>
        <characteristic name="Armour" typeId="822d-fa7b-88e6-42d8">3</characteristic>
        <characteristic name="Tactics" typeId="57c3-4230-2c8d-92ea">3</characteristic>
        <characteristic name="Skills / Abilities" typeId="3d04-e406-7801-b594">Laser Guidance: Call in one Orbital Ordnance</characteristic>
      </characteristics>
    </profile>
    <profile name="Infiltrator" typeId="fe0d-0293-c4eb-869a" typeName="Infantry" hidden="false" id="8161-bf75-5038-cc09">
      <characteristics>
        <characteristic name="Type" typeId="462f-aa7b-46cb-605e">Specialist</characteristic>
        <characteristic name="Speed" typeId="e679-a4fe-0946-69df">6&quot;</characteristic>
        <characteristic name="Defense" typeId="723b-94f2-1071-64c1">3+</characteristic>
        <characteristic name="Armour" typeId="822d-fa7b-88e6-42d8">1</characteristic>
        <characteristic name="Tactics" typeId="57c3-4230-2c8d-92ea">3</characteristic>
        <characteristic name="Skills / Abilities" typeId="3d04-e406-7801-b594">Any attack targeting this model rolls only 3 dice.</characteristic>
      </characteristics>
    </profile>
    <profile name="Forward Observer" typeId="fe0d-0293-c4eb-869a" typeName="Infantry" hidden="false" id="24cc-9b26-a26f-6f6f">
      <characteristics>
        <characteristic name="Type" typeId="462f-aa7b-46cb-605e">Specialist</characteristic>
        <characteristic name="Speed" typeId="e679-a4fe-0946-69df">7&quot;</characteristic>
        <characteristic name="Defense" typeId="723b-94f2-1071-64c1">4+</characteristic>
        <characteristic name="Armour" typeId="822d-fa7b-88e6-42d8">2</characteristic>
        <characteristic name="Tactics" typeId="57c3-4230-2c8d-92ea">3</characteristic>
        <characteristic name="Skills / Abilities" typeId="3d04-e406-7801-b594">Units deployed within 8 inches of this model gain +1 cover until they are activated.</characteristic>
      </characteristics>
    </profile>
    <profile name="Sniper" typeId="fe0d-0293-c4eb-869a" typeName="Infantry" hidden="false" id="779e-0e05-dec6-a79b">
      <characteristics>
        <characteristic name="Type" typeId="462f-aa7b-46cb-605e">Specialist</characteristic>
        <characteristic name="Speed" typeId="e679-a4fe-0946-69df">6&quot;</characteristic>
        <characteristic name="Defense" typeId="723b-94f2-1071-64c1">5+</characteristic>
        <characteristic name="Armour" typeId="822d-fa7b-88e6-42d8">1</characteristic>
        <characteristic name="Tactics" typeId="57c3-4230-2c8d-92ea">3</characteristic>
        <characteristic name="Skills / Abilities" typeId="3d04-e406-7801-b594">Once per round deal 1 damage to any model within LoS and Limited Range.</characteristic>
      </characteristics>
    </profile>
    <profile name="Hacker" typeId="fe0d-0293-c4eb-869a" typeName="Infantry" hidden="false" id="5cbb-433a-4fdf-3064">
      <characteristics>
        <characteristic name="Type" typeId="462f-aa7b-46cb-605e">Specialist</characteristic>
        <characteristic name="Speed" typeId="e679-a4fe-0946-69df">6&quot;</characteristic>
        <characteristic name="Defense" typeId="723b-94f2-1071-64c1">4+</characteristic>
        <characteristic name="Armour" typeId="822d-fa7b-88e6-42d8">2</characteristic>
        <characteristic name="Tactics" typeId="57c3-4230-2c8d-92ea">4</characteristic>
        <characteristic name="Skills / Abilities" typeId="3d04-e406-7801-b594">Signal Jammer: Place a signal jammer token within 10 inches of hacker; orbital ordnance and ingress deployment cannot happen within 8 inches of the token. Any player may use an action to attempt to remove it with a Tactics 10 test.</characteristic>
      </characteristics>
    </profile>
    <profile name="Field Mechanic" typeId="fe0d-0293-c4eb-869a" typeName="Infantry" hidden="false" id="0d3e-9cc8-e1c2-fbae">
      <characteristics>
        <characteristic name="Type" typeId="462f-aa7b-46cb-605e">Specialist</characteristic>
        <characteristic name="Speed" typeId="e679-a4fe-0946-69df">6&quot;</characteristic>
        <characteristic name="Defense" typeId="723b-94f2-1071-64c1">3+</characteristic>
        <characteristic name="Armour" typeId="822d-fa7b-88e6-42d8">2</characteristic>
        <characteristic name="Tactics" typeId="57c3-4230-2c8d-92ea">4</characteristic>
        <characteristic name="Skills / Abilities" typeId="3d04-e406-7801-b594">Repair: If this unit is within 3 inches of a friendly MCV this unit can repair 1 critical condition marked with an *</characteristic>
      </characteristics>
    </profile>
    <profile name="Green Pilot" typeId="fe0d-0293-c4eb-869a" typeName="Infantry" hidden="false" id="31d1-9e84-76b6-5d6f">
      <characteristics>
        <characteristic name="Type" typeId="462f-aa7b-46cb-605e">Pilot</characteristic>
        <characteristic name="Speed" typeId="e679-a4fe-0946-69df">5&quot;</characteristic>
        <characteristic name="Defense" typeId="723b-94f2-1071-64c1">5+</characteristic>
        <characteristic name="Armour" typeId="822d-fa7b-88e6-42d8">2</characteristic>
        <characteristic name="Tactics" typeId="57c3-4230-2c8d-92ea">2</characteristic>
        <characteristic name="Skills / Abilities" typeId="3d04-e406-7801-b594">Grapple Hook: Place this model any point it can balance within LoS and 10 inches.</characteristic>
      </characteristics>
    </profile>
    <profile name="Experienced Pilot" typeId="fe0d-0293-c4eb-869a" typeName="Infantry" hidden="false" id="946f-7047-b9d1-0836">
      <characteristics>
        <characteristic name="Type" typeId="462f-aa7b-46cb-605e">Pilot</characteristic>
        <characteristic name="Speed" typeId="e679-a4fe-0946-69df">6&quot;</characteristic>
        <characteristic name="Defense" typeId="723b-94f2-1071-64c1">4+</characteristic>
        <characteristic name="Armour" typeId="822d-fa7b-88e6-42d8">2</characteristic>
        <characteristic name="Tactics" typeId="57c3-4230-2c8d-92ea">3</characteristic>
        <characteristic name="Skills / Abilities" typeId="3d04-e406-7801-b594">Grapple Hook: Place this model any point it can balance within LoS and 10 inches.</characteristic>
      </characteristics>
    </profile>
    <profile name="Veteran Pilot" typeId="fe0d-0293-c4eb-869a" typeName="Infantry" hidden="false" id="1560-42ec-5bf1-8c65">
      <characteristics>
        <characteristic name="Type" typeId="462f-aa7b-46cb-605e">Pilot</characteristic>
        <characteristic name="Speed" typeId="e679-a4fe-0946-69df">6&quot;</characteristic>
        <characteristic name="Defense" typeId="723b-94f2-1071-64c1">3+</characteristic>
        <characteristic name="Armour" typeId="822d-fa7b-88e6-42d8">2</characteristic>
        <characteristic name="Tactics" typeId="57c3-4230-2c8d-92ea">4</characteristic>
        <characteristic name="Skills / Abilities" typeId="3d04-e406-7801-b594">Adv. Grapple Hook: Place this model any point it can balance, or mount a Null MCV, within LoS and 10 inches.</characteristic>
      </characteristics>
    </profile>
    <profile name="Field Sweeper" typeId="da6a-458e-d59f-48f1" typeName="Orbital Ordnance" hidden="false" id="df75-3107-3790-d8fe">
      <characteristics>
        <characteristic name="Ability" typeId="3a3a-fc93-6de8-c7c4">Place a target token (see Orbital Ordnance) and choose a point on any table edge. Make a line between those two points; all models within 1 inch of the line that are not obscured by an overhang or Cover terrain features above them are attacked by Field Sweeper (Attack Dice: 5, Target Number: 4+, Damage: 3).</characteristic>
      </characteristics>
    </profile>
    <profile name="Airburst Strike" typeId="da6a-458e-d59f-48f1" typeName="Orbital Ordnance" hidden="false" id="0e08-12f2-ac87-6982">
      <characteristics>
        <characteristic name="Ability" typeId="3a3a-fc93-6de8-c7c4">The model calling in an airburst strike must succeed in a Tactics 6 check. Then, during the following Ingress Phase, enemy infantry must succeed in a Tactics 9 test after they are placed. If they fail, they deploy with a Knocked Down token. At the end of that Ingress Phase, the model that called in the Airburst Strike must pass a Tactics 6 check, or the Airburst Strike ends.</characteristic>
      </characteristics>
    </profile>
    <profile name="Needle Swarm" typeId="da6a-458e-d59f-48f1" typeName="Orbital Ordnance" hidden="false" id="4389-f53c-4ca2-0094">
      <characteristics>
        <characteristic name="Ability" typeId="3a3a-fc93-6de8-c7c4">(see Orbital Ordnance) All infantry within 6” of the target token that are not obscured by an overhang or Cover terrain features above them are hit with the Needle Swarm (3 Hits, Damage: 1).</characteristic>
      </characteristics>
    </profile>
    <profile name="Smoke Barrage" typeId="da6a-458e-d59f-48f1" typeName="Orbital Ordnance" hidden="false" id="9588-059e-2590-0200">
      <characteristics>
        <characteristic name="Ability" typeId="3a3a-fc93-6de8-c7c4">Drop three 4” smoke tokens within Limited Range and within LoS.</characteristic>
      </characteristics>
    </profile>
    <profile name="H-A-Laser Strike" typeId="da6a-458e-d59f-48f1" typeName="Orbital Ordnance" hidden="false" id="ffe5-9c55-edb4-050e">
      <characteristics>
        <characteristic name="Ability" typeId="3a3a-fc93-6de8-c7c4">It requires three models to have LoS to the target, including the model that called the Ordinance (see Orbital Ordnance). HA Laser Strike (Attack Dice: 4, Target Number: 4+, AoE: 3” Damage: 2, Burn 1).</characteristic>
      </characteristics>
    </profile>
    <profile name="Cluster Barrage" typeId="da6a-458e-d59f-48f1" typeName="Orbital Ordnance" hidden="false" id="8d3c-2797-d52e-051d">
      <characteristics>
        <characteristic name="Ability" typeId="3a3a-fc93-6de8-c7c4">Place a target marker within RNG and LoS (see Orbital Ordnance). Four grenades bounce from the targeted spot. Use the Grenade statline to calculate hits and damage for each grenade.</characteristic>
      </characteristics>
    </profile>
    <profile name="Precision Strike" typeId="da6a-458e-d59f-48f1" typeName="Orbital Ordnance" hidden="false" id="69f3-1131-387d-0b11">
      <characteristics>
        <characteristic name="Ability" typeId="3a3a-fc93-6de8-c7c4">A single well-aimed shot at one target. Target an enemy model within RNG and LoS and roll damage for Precision Strike (see Orbital Ordnance). Precision Strike (Attack Dice: 3, Target Number: 4+, Damage: 3, Pierce 2, Devastating Effect).</characteristic>
      </characteristics>
    </profile>
    <profile name="Bastion" typeId="cb10-3229-593c-3e81" typeName="MCV" hidden="false" id="56ce-7399-51e8-aa40">
      <characteristics>
        <characteristic name="Speed" typeId="0f26-ab3b-b9ee-9bab">8</characteristic>
        <characteristic name="Armour" typeId="2769-b252-8f86-204f">11</characteristic>
        <characteristic name="Actions" typeId="da06-5e1b-2d08-eeee">2</characteristic>
        <characteristic name="Tactics" typeId="94e1-6d30-845e-581b">0</characteristic>
        <characteristic name="Defense" typeId="c128-1563-f730-e391">0+</characteristic>
      </characteristics>
    </profile>
    <profile name="Phalanx" typeId="cb10-3229-593c-3e81" typeName="MCV" hidden="false" id="aee2-069b-42a9-efcb">
      <characteristics>
        <characteristic name="Speed" typeId="0f26-ab3b-b9ee-9bab">6</characteristic>
        <characteristic name="Armour" typeId="2769-b252-8f86-204f">13</characteristic>
        <characteristic name="Actions" typeId="da06-5e1b-2d08-eeee">2</characteristic>
        <characteristic name="Tactics" typeId="94e1-6d30-845e-581b">0</characteristic>
        <characteristic name="Defense" typeId="c128-1563-f730-e391">0+</characteristic>
      </characteristics>
    </profile>
    <profile name="Blitz" typeId="cb10-3229-593c-3e81" typeName="MCV" hidden="false" id="19c3-acfc-97cc-aca5">
      <characteristics>
        <characteristic name="Speed" typeId="0f26-ab3b-b9ee-9bab">10</characteristic>
        <characteristic name="Armour" typeId="2769-b252-8f86-204f">8</characteristic>
        <characteristic name="Actions" typeId="da06-5e1b-2d08-eeee">2</characteristic>
        <characteristic name="Tactics" typeId="94e1-6d30-845e-581b">0</characteristic>
        <characteristic name="Defense" typeId="c128-1563-f730-e391">0+</characteristic>
      </characteristics>
    </profile>
    <profile name="Machete" typeId="cb10-3229-593c-3e81" typeName="MCV" hidden="false" id="d085-72c0-6694-d952">
      <characteristics>
        <characteristic name="Speed" typeId="0f26-ab3b-b9ee-9bab">8</characteristic>
        <characteristic name="Armour" typeId="2769-b252-8f86-204f">8</characteristic>
        <characteristic name="Actions" typeId="da06-5e1b-2d08-eeee">2</characteristic>
        <characteristic name="Tactics" typeId="94e1-6d30-845e-581b">0</characteristic>
        <characteristic name="Defense" typeId="c128-1563-f730-e391">5+</characteristic>
      </characteristics>
    </profile>
    <profile name="Machete Shields" typeId="ec5e-e7a4-179f-1e03" typeName="Shields" hidden="false" id="fba7-1791-30cd-93f9">
      <characteristics>
        <characteristic name="Stat Decrease" typeId="bf0f-346c-b535-0ffe">-</characteristic>
        <characteristic name="Defense" typeId="b599-7a35-d7a4-116f">5+</characteristic>
      </characteristics>
    </profile>
    <profile name="Vanguard" typeId="fe0d-0293-c4eb-869a" typeName="Infantry" hidden="false" id="4268-5e04-e4eb-e693">
      <characteristics>
        <characteristic name="Type" typeId="462f-aa7b-46cb-605e">Specialist</characteristic>
        <characteristic name="Speed" typeId="e679-a4fe-0946-69df">8&quot;</characteristic>
        <characteristic name="Defense" typeId="723b-94f2-1071-64c1">3+</characteristic>
        <characteristic name="Armour" typeId="822d-fa7b-88e6-42d8">3</characteristic>
        <characteristic name="Tactics" typeId="57c3-4230-2c8d-92ea">4</characteristic>
        <characteristic name="Skills / Abilities" typeId="3d04-e406-7801-b594">Select an existing Specialist profile for weapon and first ability, then roll a D10 for second ability.</characteristic>
      </characteristics>
    </profile>
    <profile name="Hunter" typeId="fe0d-0293-c4eb-869a" typeName="Infantry" hidden="false" id="42d9-f03f-6118-2d6a">
      <characteristics>
        <characteristic name="Type" typeId="462f-aa7b-46cb-605e">Specialist</characteristic>
        <characteristic name="Speed" typeId="e679-a4fe-0946-69df">5&quot;</characteristic>
        <characteristic name="Defense" typeId="723b-94f2-1071-64c1">5+</characteristic>
        <characteristic name="Armour" typeId="822d-fa7b-88e6-42d8">1</characteristic>
        <characteristic name="Tactics" typeId="57c3-4230-2c8d-92ea">2</characteristic>
        <characteristic name="Skills / Abilities" typeId="3d04-e406-7801-b594">Marked: After wounding an enemy model, that model gains a ‘marked’ token. A model with a ‘marked’ token does not get a defense bonus when in light cover.</characteristic>
      </characteristics>
    </profile>
    <profile name="Tactical Bow" typeId="cb55-71c9-4ebd-2d78" typeName="Weapon" hidden="false" id="8427-feb7-60c6-15e4">
      <characteristics>
        <characteristic name="Range" typeId="333b-09bc-0506-a09f">24&quot;</characteristic>
        <characteristic name="AoE" typeId="bef0-75fb-ffea-2937">-</characteristic>
        <characteristic name="Target Number" typeId="b36f-34ee-1f94-a6c2">2+</characteristic>
        <characteristic name="Damage" typeId="c537-022f-bd54-e6e9">1</characteristic>
        <characteristic name="Keywords / Abilities" typeId="bfe6-2435-30a4-1931">Hard Case, Pierce 1, Limited Range</characteristic>
      </characteristics>
    </profile>
    <profile name="QPID LLC" typeId="c66d-96e4-cf58-fda3" typeName="Corporate Client" hidden="false" id="1613-aece-d9f4-a1ec">
      <characteristics>
        <characteristic name="Perk" typeId="363d-0c2d-3941-1cfa">All grunt infantry are equipped with the Tactical Bow as their primary weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="V’Dey Technologies" typeId="c66d-96e4-cf58-fda3" typeName="Corporate Client" hidden="false" id="574a-2b53-4d73-fefe">
      <characteristics>
        <characteristic name="Perk" typeId="363d-0c2d-3941-1cfa">All Specialists can climb terrain up to 10” in height.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <costTypes>
    <costType name="Threat" id="1859-5e6d-5229-92e4" defaultCostLimit="50"/>
  </costTypes>
  <sharedRules>
    <rule name="Anti:" id="272c-eaf8-8d65-36c8" hidden="false">
      <description>Add two attack dice if the target’s profile has any of the listed keywords; i.e., a weapon with Anti: Infantry would add two attack dice when attacking a target with the “Infantry” keyword. A weapon with Anti: MCV and Anti: Explosive would add 2 dice if the target were an MCV with the Explosive keyword.</description>
    </rule>
    <rule name="Bounce" id="654f-93c3-e350-a93a" hidden="false">
      <description>Place a marker indicating the target and roll a d10 and a d6 near it. The marker moves in whatever direction the d10 is pointing in inches equal to the result of the d6. Measure from the edge of the marker. Repeat (X) number of times. If the result of either dice is a 1, the marker does not move and all bouncing stops. If the grenade hits a wall or object that obstructs its bounce, it explodes at the point of obstruction.</description>
    </rule>
    <rule name="Burn" id="6cca-1ecd-db32-95ae" hidden="false">
      <description>When a model cannot block one or more hits from a weapon with the keyword Burn, the model receives X Burn tokens. During the upkeep phase, a model with a Burn token takes 1 damage per Burn token and then removes one Burn token.</description>
    </rule>
    <rule name="Charge" id="f13e-9b92-a4d3-5c53" hidden="false">
      <description>The model moves directly towards a target within 11”. It cannot divide its movement to get around obstacles. It cannot jump to reach its target. The Model can perform a free melee attack if it is base-to-base with the target. If a model is already in base-to-base, it cannot charge.</description>
    </rule>
    <rule name="Coordinated" id="76b6-f3a0-9305-a5cf" hidden="false">
      <description>You may fi re this weapon at a target model within a friendly model’s LoS using your weapon’s RNG and abilities.</description>
    </rule>
    <rule name="Devastating Effect" id="e35e-8379-e6bd-b43e" hidden="false">
      <description>Attacks with this weapon are so devastating that nearby structures can be affected by a hit as well. When an attack with this weapon misses a model inside or behind Heavy Cover, the terrain receives a Damaged Terrain token. Another hit from a Devastating Effect causes the terrain to be marked with a Destroyed Terrain token following the rules for Destroyed Terrain.</description>
    </rule>
    <rule name="Limited Range" id="f201-3e6c-1cb2-a621" hidden="false">
      <description>This weapon cannot target models or place templates outside the Maximum Effective Range (RNG).</description>
    </rule>
    <rule name="Mounted" id="9550-c231-bce2-7c27" hidden="false">
      <description>Items and models with this keyword can be attached to a mech as equipment.</description>
    </rule>
    <rule name="Pierce" id="5e4a-1085-5089-3753" hidden="false">
      <description>The target model rolls X less die when making its defense roll. When the model is not a direct target, ignore Pierce.</description>
    </rule>
    <rule name="Pushback" id="9bdb-ced3-a2bb-7fd2" hidden="false">
      <description>When a target model resolves damage with a weapon with Pushback, move the model directly back 1” for each hit that dealt damage.</description>
    </rule>
    <rule name="Reroll" id="0392-032f-0f42-893a" hidden="false">
      <description>After rolling attack dice, you may reroll up to X dice. You must keep the new result.</description>
    </rule>
    <rule name="Self-Destruct" id="bb26-c3fa-19f5-2de9" hidden="false">
      <description>After all models have been activated and before the ingress phase, the pilot may perform a pilot dismount test. If the pilot fails, they remain inside the MCV. The Mech Explodes</description>
    </rule>
    <rule name="Smoke" id="ca37-9b80-61e7-4d67" hidden="false">
      <description>Place a 4” smoke template at the center of the target. Line of Sight cannot be drawn through, into, or out of that area. Add Remove smoke tokens during the Ingress phase.</description>
    </rule>
    <rule name="Surge" id="6c14-ba7a-134d-ad44" hidden="false">
      <description>This attack adds 1 damage per unblocked hit when resolving damage.</description>
    </rule>
    <rule name="Knocked Down" id="d8a8-159d-88f4-687c" hidden="false">
      <description>When a model is Knocked Down, place a Knocked Down token next to it. The model cannot perform any actions other than Get Up. A model may have more than one Knocked Down token.</description>
    </rule>
    <rule name="VIP" id="016e-8805-ff58-da96" hidden="false">
      <description>When a model with the VIP keyword is killed in action (KIA), the game ends immediately. The player who lost the VIP is considered to have lost the match.</description>
    </rule>
    <rule name="Pilot Mount" id="0a08-c997-b19f-0517" hidden="false">
      <description>The pilot must be within base contact of an MCV with a Null token. The pilot takes a Tactics 6 test, if successful, the pilot can safely enter and pilot the MCV.</description>
    </rule>
    <rule name="Destroyed MCV" id="2650-f4a5-fd5e-116e" hidden="false">
      <description>When an MCV is destroyed, replace the MCV with a destroyed MCV token/terrain. A destroyed MCV provides light cover to anyone standing in or behind it.</description>
    </rule>
    <rule name="Orbital Ordnance" id="2230-4039-4f27-3909" hidden="false">
      <description>Only Pilots, inside and out of their MCV, and Field Engineers are authorized to call down orbital ordnance using a special ability action. 


Call Ordnance: Select a target or place a Target token within 12” and LoS of the attacker. Each Fireteam may choose one type of Orbital Ordnance (unless they are billing to Encom.) All Orbital Ordnance costs a fireteam 5 threat. Each Ordnance may be used only once per game. LoS is drawn directly above the target or model to any part of its base. Models may benefit from cover.</description>
    </rule>
    <rule name="Mech Explodes" id="0094-c084-3eb1-18ed" hidden="false">
      <description>All models within 8” of the terminally-compromised MCV must make a defense roll against **4 hits with damage 3, pushback 4, and Devastating Effect.** If a pilot is inside of the mech when it explodes, the pilot is KIA. After the explosion is resolved, remove the destroyed MCV from the table and replace it with a destroyed MCV marker.</description>
    </rule>
    <rule name="Move" id="4fd4-566c-30f9-940f" hidden="false">
      <description>The model moves up to its Speed stat in inches, which can be split into smaller increments to maneuver around obstacles. It may move through friendly models but cannot end its movement on any other model’s base. 


Models may move freely over terrain 1” in height or under. MCV models may “squeeze” through terrain pieces that are at least 1” wide. For example, this Machete wants to move through the alley of two small buildings to the other side. Since the gap between buildings is at least 1” and the buildings are only 4” on a side, it may take two move actions at Speed 7 to end the movement safely on the other side. Models may fall, or intentionally drop down from an edge. Measure the fallen distance and roll a Tactics test equal to the number of inches. If the model intentionally dropped it may add its Tactics to the roll. If the model unintentionally falls down it does not add its Tactics to the roll. If it fails the test the model Downed.</description>
    </rule>
    <rule name="Jump" id="c0ea-686b-f126-f810" hidden="false">
      <description>The model can jump over a horizontal gap if its base can be fully placed on the other side of the gap. However, it cannot jump gap distances greater than its Speed stat -2. For example, a model with Speed 5 can jump 3” gaps.</description>
    </rule>
    <rule name="Climb" id="7e54-2da3-b821-22fc" hidden="false">
      <description>The model scrambles up a wall or edge that is up to its model’s height. 1.5” for infantry or 5” for MCV. The model must be able to end its movement on a flat surface that can hold its base. If there is a ladder or other object that may aid climbing, the model may climb it by moving up to half their speed. If the upper ledge is beyond their climbing range they may climb with a second action. If it is still not in reach, make note of where on the ladder the model stopped.</description>
    </rule>
    <rule name="Get Up" id="b6a4-6bc8-e0c1-15a4" hidden="false">
      <description>A model that is Knocked Down can remove one Knocked Down token. If this results in no Knocked Down tokens on the model, the model is now standing.</description>
    </rule>
    <rule name="Ranged Attack" id="c1b4-016a-7815-fc4f" hidden="false">
      <description>MCV vs MCV: 6 Dice
Anything else: 4 Dice


1. Attacker declares target.
2. Attacker confirms range.
3. Both players confirm LoS and Cover.
4. Attacker gathers and rolls Attack Dice.
5. Defender rolls Defense Dice for each hit.
6. Resolve Combat Damage.</description>
    </rule>
    <rule name="Throw" id="a70d-f0ba-6c07-834c" hidden="false">
      <description>This model may throw a weapon or object with the Throw keyword. The activated model places a Target Token on a flat surface entirely within Range (RNG), following the rules for Bounce. This may be done through buildings, terrains and other models so long as you can place the entire Target Token on an open space. When throwing a weapon roll 4 attack dice following rules for a ranged attack with its AoE, Damage, and any of its Keywords or Abilities.</description>
    </rule>
    <rule name="Melee Attack" id="4038-8615-87ca-f457" hidden="false">
      <description>The model selects a weapon and declares a target. It then moves up to its Speed toward the target and makes an attack with any weapons it has that have the Melee keyword. The target model’s base edge must be within RNG of the Melee weapon at the end of the movement. All models carry a Basic Melee Weapon (Range: 1, Target Number 3, and Damage 1). If the attacking model has a specified melee weapon, use that melee weapon’s stat line instead. The attacking model and the defending model are now Engaged. Engaged models can only attack another model it is engaged with.


1. Attacker declares target for Melee. Engaged models are only able to declare Melee attacks against a model they are engaged with. They cannot make range attacks or call ordinance.


2. Attacker moves up to speed in inches, unless already Engaged.


3. Attacker gathers and rolls Attack Dice.


4. Defender rolls Defense Dice for each hit.


5. Resolve Combat Damage.</description>
    </rule>
    <rule name="Change Weapon" id="a8a2-3a6e-c01c-4d8d" hidden="false">
      <description>Change the active primary weapon of your MCV.</description>
    </rule>
    <rule name="Interact" id="969b-7634-4edd-7924" hidden="false">
      <description>The model may interact with elements in the game. These interactions can take many forms, such as hacking a console, securing a VIP, or operating a radio tower. The model uses an action interacting with the element, following its special rules. The Interact action will require a Tactics test of appropriate difficulty.</description>
    </rule>
    <rule name="Equipment" id="a4c1-a048-4abd-5556" hidden="false">
      <description>MCV Only. The model may use a piece of equipment.</description>
    </rule>
    <rule name="Skill or Ability" id="b951-0b27-388b-2cc5" hidden="false">
      <description>The model may use a Skill or Ability listed on its stat card.</description>
    </rule>
    <rule name="Pick Up Infantry" id="1a76-2d5c-a179-a8ad" hidden="false">
      <description>A mech can only pick up enemy infantry models that have already been activated. Friendly infantry models can be picked up regardless of their activation status. To pick up an enemy model, the MCV must succeed on a Tactics test against the infantry’s Speed as the target number. Place the infantry on the mech’s base if there is room, or next to its base to indicate it’s being held. It may attempt to Crush or Throw the model.</description>
    </rule>
    <rule name="Crush Infantry" id="8ad7-d080-1e76-4a29" hidden="false">
      <description>The MCV must succeed in another Tactics test against the model’s Speed as the target number to crush an enemy model. A crushed model is considered KIA. If the mech fails the Tactics test, the defending player immediately places the infantry model within 1” of the MCV’s base.</description>
    </rule>
    <rule name="Throw Infantry" id="7400-e723-3ccf-9b6e" hidden="false">
      <description>The MCV may throw a model it’s holding up to 10” to a point in the MCV’s LoS. The infantry model receives a Knocked Down token. If the model is thrown into another infantry model, they both receive Knocked Down tokens.</description>
    </rule>
    <rule name="Pilot Mount" id="fcaa-130d-dd39-4d9e" hidden="false">
      <description>The pilot must be within base contact of an MCV with a Null token. The pilot takes a Tactics 6 test, if successful, the pilot can safely enter and pilot the MCV.</description>
    </rule>
    <rule name="Pilot Dismount" id="9a75-0b99-da4c-9585" hidden="false">
      <description>The pilot must take a **Tactics 6** test. If successful, place the pilot entirely within 10” of the MCV. The pilot may now continue to perform any remaining actions. The MCV gets a Null token.</description>
    </rule>
    <rule name="Tactics" id="a4e0-8716-5d15-2c1f" hidden="false">
      <description>Roll 1d10, and then add your model’s Tactics stat to the check. If the result is higher or equal to the test number, your action is successful. If the result is lower than the test number, your action is unsuccessful. A roll of one is always considered a failure.</description>
    </rule>
    <rule name="Null" id="4209-7516-2ad2-b9b3" hidden="false">
      <description>An MCV in the null state, represented by a Null token, is available to any pilot to mount, and may be fired upon. An MCV with a Null token is inactive. Null MCVs remain friendly to the last pilot who mounted them (you can&apos;t shoot your friendly MCV) MCVs provide light cover and null MCVs provides heavy cover.</description>
    </rule>
    <rule name="Reload" id="861b-371c-d241-4655" hidden="false">
      <description>After this weapon is fired, mark it with X reload counters using any method you prefer. The weapon cannot fire again until all reload counters are removed. Remove one reload counter by spending an attack action.</description>
    </rule>
  </sharedRules>
</gameSystem>
