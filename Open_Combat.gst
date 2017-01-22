<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="300f-b280-6b62-4172" name="Open Combat" revision="2" battleScribeVersion="2.00" authorName="Peter Welzien" authorContact="public@welzien.se" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="7fe3-c394-2172-f496" name=" renown" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="7be9-3fc1-94b4-a7fb" name="Warrior">
      <characteristicTypes>
        <characteristicType id="edb2-8bfe-d1d1-0353" name="SPD"/>
        <characteristicType id="f85f-6614-711f-dd58" name="ATK"/>
        <characteristicType id="27b1-3393-1707-7511" name="DEF"/>
        <characteristicType id="8b31-2d80-dc12-c453" name="FOR"/>
        <characteristicType id="a9c7-760a-20f8-4c82" name="MND"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <forceEntries>
    <forceEntry id="b134-457d-c2e1-5a57" name="Warband" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="a326-b7d7-a8a0-c0a7" name="Warriors" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="ce1a-a206-77fa-92d0" name="Warrior" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="a6be-dc52-b4ba-4d7e" name="Warrior" hidden="false" profileTypeId="7be9-3fc1-94b4-a7fb" profileTypeName="Warrior">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="f85f-6614-711f-dd58" value="1.0">
              <repeats>
                <repeat field="selections" scope="ce1a-a206-77fa-92d0" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f559-eecf-56bc-a6b4" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="edb2-8bfe-d1d1-0353" value="1.0">
              <repeats>
                <repeat field="selections" scope="ce1a-a206-77fa-92d0" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ea55-25ff-78af-de9a" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="27b1-3393-1707-7511" value="1.0">
              <repeats>
                <repeat field="selections" scope="ce1a-a206-77fa-92d0" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c122-1726-a0c9-869e" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="8b31-2d80-dc12-c453" value="1.0">
              <repeats>
                <repeat field="selections" scope="ce1a-a206-77fa-92d0" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a762-a692-69b4-423a" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="a9c7-760a-20f8-4c82" value="1.0">
              <repeats>
                <repeat field="selections" scope="ce1a-a206-77fa-92d0" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5873-9a45-60a4-34d7" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="SPD" characteristicTypeId="edb2-8bfe-d1d1-0353" value="0"/>
            <characteristic name="ATK" characteristicTypeId="f85f-6614-711f-dd58" value="0"/>
            <characteristic name="DEF" characteristicTypeId="27b1-3393-1707-7511" value="0"/>
            <characteristic name="FOR" characteristicTypeId="8b31-2d80-dc12-c453" value="0"/>
            <characteristic name="MND" characteristicTypeId="a9c7-760a-20f8-4c82" value="0"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="d6f8-532a-6b07-aa66" name=" Weapons" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="a504-ffcd-9628-01e3" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="411e-84f7-c64a-b173" name="New EntryLink" hidden="false" targetId="0af4-d911-980b-438c" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
                <entryLink id="9828-8d02-0e5f-c2da" name="New EntryLink" hidden="false" targetId="7e3c-4924-1261-262b" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
                <entryLink id="e402-8e25-4e12-7c18" name="New EntryLink" hidden="false" targetId="bd0f-aa51-1705-699b" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
                <entryLink id="8041-f5b3-ccd1-fd43" name="New EntryLink" hidden="false" targetId="4ff4-3508-8435-145c" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
                <entryLink id="c932-3c5c-1876-17f3" name="New EntryLink" hidden="false" targetId="c2bc-8597-bc86-d9ac" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
                <entryLink id="f838-ab62-dc2c-ed58" name="New EntryLink" hidden="false" targetId="8fa9-e688-f78b-4aab" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="ac1e-4bf2-c484-a2fc" name="Ranged" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="7aad-972a-c55d-6f46" name="New EntryLink" hidden="false" targetId="5755-83bc-577e-12b8" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
                <entryLink id="a13b-87c9-b6c8-3cff" name="New EntryLink" hidden="false" targetId="aa84-722f-7bab-378b" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
                <entryLink id="22ee-f0ec-1058-89a1" name="New EntryLink" hidden="false" targetId="4701-68e3-3526-d16c" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
                <entryLink id="d888-629b-783e-86d2" name="New EntryLink" hidden="false" targetId="51ea-94cf-d85a-50c5" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="36b9-fd1f-e732-cc43" name=" Stats" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="b0d4-72a4-1702-d87e" name="New EntryLink" hidden="false" targetId="f559-eecf-56bc-a6b4" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="44ff-335a-d254-6023" name="New EntryLink" hidden="false" targetId="c122-1726-a0c9-869e" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="846a-dd9b-c5a8-7419" name="New EntryLink" hidden="false" targetId="a762-a692-69b4-423a" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="69f2-2e0c-422d-2278" name="New EntryLink" hidden="false" targetId="5873-9a45-60a4-34d7" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="22a7-0433-84cb-dde3" name="New EntryLink" hidden="false" targetId="ea55-25ff-78af-de9a" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="bbb8-40bd-4b57-2908" name="Combat skills" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="f425-6f4d-82ac-5ab9" name="New EntryLink" hidden="false" targetId="8a75-c0af-40f3-724a" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="a3e0-2190-0f6e-f2f4" name="New EntryLink" hidden="false" targetId="ae52-dfcb-869a-2bcb" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="eba4-176c-0488-7f95" name="New EntryLink" hidden="false" targetId="4a6a-eaa0-72f2-26b3" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="2a31-5572-aad0-e738" name="New EntryLink" hidden="false" targetId="8c7d-61cc-8ee8-7bba" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="6397-40b7-344c-3d1e" name="New EntryLink" hidden="false" targetId="348d-432f-d6ad-d084" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="dfc5-b2f1-c035-1973" name="New EntryLink" hidden="false" targetId="6632-93b9-d02c-4a43" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="ad12-c491-e2be-20e2" name="New EntryLink" hidden="false" targetId="4345-2eb2-4700-4c52" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="f409-21ce-6973-ac70" name="Physical skills" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="91bb-1444-cabe-d254" name="New EntryLink" hidden="false" targetId="7cd1-03a8-8aed-82de" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="cf8d-c266-1147-d155" name="New EntryLink" hidden="false" targetId="debc-1293-d741-e9e7" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="c0e2-59b3-225c-acfc" name="New EntryLink" hidden="false" targetId="5989-23f0-3abe-7935" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="6acb-1587-bdeb-b166" name="New EntryLink" hidden="false" targetId="3524-70cf-f0d6-de0b" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="5de4-1c18-4eef-5c87" name="New EntryLink" hidden="false" targetId="e69c-2d1b-9e61-33ae" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="7931-9258-a0d2-87b9" name="New EntryLink" hidden="false" targetId="7a38-2c9f-4d26-fc13" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="ac75-b83a-6164-8aa5" name="Influence skills" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="6b2d-555b-53df-cf5f" name="New EntryLink" hidden="false" targetId="a257-a983-52c1-b23e" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="257a-cca8-9871-01cb" name="New EntryLink" hidden="false" targetId="42ef-8949-88dd-3033" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="3c03-38b7-08d8-b1cc" name="New EntryLink" hidden="false" targetId="c0bd-5b8e-5dbc-ca7b" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="158b-73d2-8662-235e" name="New EntryLink" hidden="false" targetId="725e-b409-4d81-7397" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="faa6-b352-1402-d083" name="New EntryLink" hidden="false" targetId="50ea-6f91-45c6-71f7" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="4454-c72b-a0b2-32de" name="New EntryLink" hidden="false" targetId="6cd7-ea29-4e5e-333b" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="a8be-78d5-4c72-84e1" name="Special" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="883a-5eb5-7b8c-6972" name="New EntryLink" hidden="false" targetId="e160-5212-8b9c-c783" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="ad98-f6a8-1d21-d4c6" name="New EntryLink" hidden="false" targetId="e76e-c39f-50da-c685" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ea55-25ff-78af-de9a" name="SPD" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f559-eecf-56bc-a6b4" name="ATT" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c122-1726-a0c9-869e" name="DEF" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a762-a692-69b4-423a" name="FOR" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5873-9a45-60a4-34d7" name="MND" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e3c-4924-1261-262b" name="Dagger" book="Open Combat rulebook" page="24" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ed5-7324-174a-5733" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ff4-3508-8435-145c" name="Hand weapon" book="Open Combat rulebook" page="25" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c88-eb4b-eb2c-60eb" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd0f-aa51-1705-699b" name="Halberd" book="Open Combat rulebook" page="25" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a5b-abb6-23d6-34ec" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8fa9-e688-f78b-4aab" name="Spear" book="Open Combat rulebook" page="25" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5cc3-101a-3bcf-809d" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0af4-d911-980b-438c" name="2H weapon" book="Open Combat rulebook" page="25" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="acf1-01ad-038c-5340" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5755-83bc-577e-12b8" name="Bow" book="Open Combat rulebook" page="26" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e98-d4fb-18dc-95c0" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa84-722f-7bab-378b" name="Crossbow" book="Open Combat rulebook" page="26" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ea3-74e6-cd3c-d1b8" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="51ea-94cf-d85a-50c5" name="Sling" book="Open Combat rulebook" page="26" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f72-17d4-bd14-c51b" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4701-68e3-3526-d16c" name="Javelin" book="Open Combat rulebook" page="26" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c2bc-8597-bc86-d9ac" name="Shield" book="Open Combat rulebook" page="26" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d09-c821-a35b-906c" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a75-c0af-40f3-724a" name="Aim" book="Open Combat rulebook" page="27" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ecdf-7a24-4c6b-0a1e" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae52-dfcb-869a-2bcb" name="Focussed Blow" book="Open Combat rulebook" page="27" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f0c-0c0c-358b-4e7d" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a6a-eaa0-72f2-26b3" name="Furious Assault" book="Open Combat rulebook" page="27" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9f7-977b-de62-34f6" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c7d-61cc-8ee8-7bba" name="Marksman" book="Open Combat rulebook" page="27" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="653b-9cd0-cec2-1efa" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="348d-432f-d6ad-d084" name="Resolute" book="Open Combat rulebook" page="27" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fdf3-7b75-d35b-ca0d" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6632-93b9-d02c-4a43" name="Sharp Eyed" book="Open Combat rulebook" page="27" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7301-0154-53d2-f099" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4345-2eb2-4700-4c52" name="Shield Bash" book="Open Combat rulebook" page="27" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2eb2-5e13-3030-a337" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7cd1-03a8-8aed-82de" name="Ambidextrous" book="Open Combat rulebook" page="28" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3180-b57d-7a61-89aa" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="debc-1293-d741-e9e7" name="Evade" book="Open Combat rulebook" page="28" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ccd4-d6b3-7dc3-2eed" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5989-23f0-3abe-7935" name="Exert" book="Open Combat rulebook" page="28" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1fee-f00b-0bf5-b821" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3524-70cf-f0d6-de0b" name="Nimble" book="Open Combat rulebook" page="28" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a461-71c4-f36f-ea2d" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e69c-2d1b-9e61-33ae" name="Quick Recovery" book="Open Combat rulebook" page="28" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9acf-b3e0-d98e-2e5c" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7a38-2c9f-4d26-fc13" name="Surefooted" book="Open Combat rulebook" page="28" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d3d1-5de1-6f18-5a61" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a257-a983-52c1-b23e" name="Distract" book="Open Combat rulebook" page="29" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2423-012b-1b67-5c6b" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="42ef-8949-88dd-3033" name="Enrage" book="Open Combat rulebook" page="29" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce9d-d14d-c7ca-904d" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c0bd-5b8e-5dbc-ca7b" name="Feint" book="Open Combat rulebook" page="29" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5185-e777-69b7-6edd" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="725e-b409-4d81-7397" name="Inspire" book="Open Combat rulebook" page="29" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5037-08d4-47eb-7cfe" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="50ea-6f91-45c6-71f7" name="Intimidate" book="Open Combat rulebook" page="29" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c543-799e-bb92-dc14" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6cd7-ea29-4e5e-333b" name="Taunt" book="Open Combat rulebook" page="29" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4476-0110-5c07-a1bd" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" renown" costTypeId="7fe3-c394-2172-f496" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e76e-c39f-50da-c685" name="Mounted" book="Open Combat rulebook" page="22" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f33-f06d-6874-26be" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="e160-5212-8b9c-c783" name="Monster" book="Open Combat rulebook" page="22" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c20c-ad8f-655e-da55" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups/>
  <sharedRules/>
  <sharedProfiles/>
</gameSystem>