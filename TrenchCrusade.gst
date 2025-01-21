<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="f731-17b2-4a97-e37e" name="TrenchCrusade" revision="12" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="051b-a11e-6a08-7276" name="Ducats" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="e3dd-6bfc-c037-3dcc" name="Glory Ponts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="866d-d38c-4e2c-df61" name="Model">
      <characteristicTypes>
        <characteristicType id="0a4e-f651-d611-e4f9" name="Movement"/>
        <characteristicType id="cb8a-1e13-fc9c-7d06" name="Ranged"/>
        <characteristicType id="b4f9-4645-2dbe-5781" name="Melee"/>
        <characteristicType id="cdf9-8f81-7019-a693" name="Armour"/>
        <characteristicType id="e98f-5cf8-fe89-3991" name="Base"/>
        <characteristicType id="b62f-dfa4-5f98-411d" name="Abilities"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3a58-f011-75f9-89dc" name="Weapon">
      <characteristicTypes>
        <characteristicType id="884f-9de1-3446-9e6f" name="Type"/>
        <characteristicType id="633d-1382-c624-e875" name="Range"/>
        <characteristicType id="30c6-96d3-69a9-d5be" name="Modifiers"/>
        <characteristicType id="681c-d00f-150d-3464" name="Keywords"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="89f7-0fa6-330e-dff2" name="Elite" hidden="false">
      <rules>
        <rule id="5061-69ab-3313-70c6" name="Elite" hidden="false">
          <description>The most senior and heroic models of the warband. They have different rules for experience and advancement, and often enjoy a different weapon, armour and equipment selection.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="704c-2fc0-8543-f66f" name="Trooper" hidden="false"/>
    <categoryEntry id="18bf-20ad-b0c1-0df0" name="Artificial" hidden="false">
      <rules>
        <rule id="6cc4-99bd-9ddd-c6a3" name="Artificial" hidden="false">
          <description>This model is not of natural origin but is instead constructed from non-organic elements.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="e4e8-8d1d-a8ed-bf0c" name="Assault" hidden="false">
      <rules>
        <rule id="8a50-747d-bfea-ee59" name="Assault" hidden="false">
          <description>Ranged attacks made with weapons that have this Keyword do not prevent a model from charging during the same activation. A charge may only be made if a single ranged attack is made with a weapon with this Keyword, regardless of any other rules that the weapon might have.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="6305-7f30-ed40-b535" name="Black Grail" hidden="false">
      <rules>
        <rule id="ebae-89ed-759c-011b" name="Black Grail" hidden="false">
          <description>his model is part of the Black Grail faction.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="3029-504d-daf7-cefc" name="Blast (X)" hidden="false">
      <rules>
        <rule id="9918-888a-6731-c114" name="Blast (X)" hidden="false">
          <description>A weapon with BLAST (X) has an area of effect with a radius of inches indicated by X. If this weapon targets a model, this radius is measured from the centre of that model’s base in all directions. If this weapon targets a point on the ground, this radius is measured from that point in all directions, including vertically. If the Attack ACTION with this weapon is successful, it hits every model within this radius that the target (either model or point) has line of sight to (i.e. not completely blocked by terrain).</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="db99-a705-c24d-7d35" name="Consumable" hidden="false">
      <rules>
        <rule id="b72f-0baf-fc33-bf58" name="Consumable" hidden="false">
          <description>An item with this keyword can only be used once. After the battle, any items with this keyword that were used are lost.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="5eff-3ffa-84a0-3066" name="Critical" hidden="false">
      <rules>
        <rule id="28ae-4629-bd6e-753d" name="Critical" hidden="false">
          <description>When attacking with a weapon with this keyword, add +2 DICE (instead of 1) to any injury rolls the weapon causes if you roll a Critical (i.e. 12+) on the Action Success Chart.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="d213-ac2a-4329-eaed" name="Cumbersome" hidden="false">
      <rules>
        <rule id="3ab7-253a-3507-6872" name="Cumbersome" hidden="false">
          <description>Model always requires two hands to use this weapon, even if the model has the Keyword STRONG. A weapon with the Keyword CUMBERSOME ignores this restriction when benefitting from the Shield Combo rule.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="1c85-f8f3-7eaa-24a1" name="Fear" hidden="false">
      <rules>
        <rule id="131c-20ee-d13f-b810" name="Fear" hidden="false">
          <description>Enemies of models with this Keyword suffer -1 DICE in melee combat against this model. Some units are immune to this effect. Models that cause FEAR are not affected by FEAR themselves.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="a575-ef35-e13e-4904" name="Fire" hidden="false">
      <rules>
        <rule id="a461-0cd4-db2d-dd62" name="Fire" hidden="false">
          <description>A model hit by a weapon with this Keyword suffers a BLOOD MARKER in addition to any other effects of the attack. The model suffers this BLOOD MARKER even if the attack has no other effects or is otherwise negated. Some equipment or abilities can negate the additional BLOOD MARKER caused by this Keyword.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="8182-7ff0-4bb9-8782" name="Fireteam" hidden="false">
      <rules>
        <rule id="1d4c-62ec-9140-e0d0" name="Fireteam" hidden="false">
          <description>This model is part of a Fireteam made up of two models. All models that are part of this Fireteam can be activated at the same time without the opponent getting their turn in between. They can take their ACTIONS in any order they wish, switching between the two models. Note that if the activation of either member of the Fireteam forcefully ends (due to a failed RISKY ACTION for example), it ends both Activations. Allies cannot be part of a Fireteam.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="90c5-6f22-b2d8-eb40" name="Gas" hidden="false">
      <rules>
        <rule id="350a-3922-8965-15df" name="Gas" hidden="false">
          <description>A model hit by a weapon with this Keyword suffers a BLOOD MARKER, in addition to any other effects of the attack. The model suffers this BLOOD MARKER even if the attack has no other effects or is otherwise negated. Some equipment or abilities can negate the additional BLOOD MARKER caused by this Keyword.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="a497-6e8c-3c0b-00ef" name="Grenade" hidden="false">
      <rules>
        <rule id="06b9-6524-7445-dac0" name="Grenade" hidden="false">
          <description>Grenade-type weapons ignore penalties for cover and long range. They do not count towards the number of ranged weapons a model can carry and do not have to be held in your hand at all times. A model armed with grenades can use them as many times as they wish.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="ac46-997f-196d-5bcb" name="Heavy" hidden="false">
      <rules>
        <rule id="5ca0-061f-6ac6-f4dc" name="Heavy" hidden="false">
          <description>If carrying a weapon, armour or equipment with this Keyword, the model cannot move/dash and shoot during its Activation, and the model cannot roll D6 and add it to the Charge move. A model can only carry one item with this Keyword.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="e4d3-9be3-aaa2-7939" name="Heretic" hidden="false">
      <rules>
        <rule id="1c39-f1b5-c3fa-a6d9" name="Heretic" hidden="false">
          <description>The model is a member of the Heretic Legion faction.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="2716-094f-d714-6458" name="Infiltrator" hidden="false">
      <rules>
        <rule id="4a77-ef1d-f6c0-fcd0" name="Infiltrator" hidden="false">
          <description>Models with this Keyword can be deployed anywhere on the table out of line of sight of any enemies, but at least 8” away from the closest enemy. They are deployed after all other models without this Keyword. If any infiltrators cannot be deployed according to these restrictions then those models can always be placed in your deployment zone. If a scenario does not allow for infiltrators, deploy models with this Keyword during standard deployment as if they didn’t have this Keyword.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="2f28-c5e4-b5ed-5376" name="New Antioch" hidden="false">
      <rules>
        <rule id="5a74-1587-e7af-ccbb" name="New Antioch" hidden="false">
          <description>This model is part of the New Antioch faction.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="3a28-f7b8-f544-7fd6" name="Pilgrim" hidden="false">
      <rules>
        <rule id="2de1-4f6c-3714-2f2a" name="Pilgrim" hidden="false">
          <description>This model is part of the Pilgrim faction.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="a283-ed74-1c91-1802" name="Limit (X)" hidden="false">
      <rules>
        <rule id="243b-02ff-a0e8-7fb8" name="Limit (X)" hidden="false">
          <description>You can only purchase as many of this piece of equipment/weapon/armour as indicated by the number in parenthesis for your warband. If you find more via looting/exploration, you can break this limit.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="611d-3b22-92ee-44f0" name="Shrapnel" hidden="false">
      <rules>
        <rule id="da9b-9b40-276e-c798" name="Shrapnel" hidden="false">
          <description>A model hit by a weapon with this Keyword suffers a BLOOD MARKER, in addition to any other effects of the attack. The model suffers this BLOOD MARKER even if the attack has no other effects or is otherwise negated. Some equipment or abilities can negate the additional BLOOD MARKER caused by this Keyword.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="1970-1204-17ef-5e57" name="Skirmisher" hidden="false">
      <rules>
        <rule id="10e9-8c14-7e9d-6746" name="Skirmisher" hidden="false">
          <description>When a model with this Keyword is targeted by an enemy’s Charge, it may immediately move D3” in any direction, except into Melee Combat. A Skirmisher may also make this move when a charging enemy model would enter Melee Combat with it during a Charge that is not targeting it. After either of these moves is resolved, the Charge continues as normal toward the original target. These moves can only be taken if the Skirmisher is not in Melee Combat and only one such move may be taken per Charge.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="c9cd-710d-3abf-2131" name="Strong" hidden="false">
      <rules>
        <rule id="96bb-5a13-dccf-b00c" name="Strong" hidden="false">
          <description>A model with this Keyword ignores the rules for weapons/armour/equipment with Keyword HEAVY, including not being limited to carrying only one HEAVY item (though other limitations apply as normal). In addition, it may use a single two-handed Melee weapon as a one-handed weapon.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="763a-3258-ee2c-c09e" name="Sultanate" hidden="false">
      <rules>
        <rule id="3484-dec5-702d-4d34" name="Sultanate" hidden="false">
          <description> This model is part of the Iron Sultanate faction.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="65a7-7c05-065c-2bcb" name="Tough" hidden="false">
      <rules>
        <rule id="c06f-3e25-cefe-fceb" name="Tough" hidden="false">
          <description>If a TOUGH model would be taken Out Of Action, it is knocked Down instead. After a TOUGH model has been knocked Down in this way once, it can be taken Out of Action as normal.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="a6b3-2408-32db-fcaa" name="1-Handed Melee Weapons" page="1-Handed Melee Weapons" hidden="false"/>
    <categoryEntry id="f524-90ca-7824-d669" name="2-Handed Melee Weapons" hidden="false"/>
    <categoryEntry id="f58e-c565-7550-5229" name="1-Handed Ranged Weapons" hidden="false"/>
    <categoryEntry id="71ef-3fd9-91fd-a8e2" name="2-Handed Ranged Weapons" hidden="false"/>
    <categoryEntry id="86f6-6389-82d3-8301" name="Armour" hidden="false"/>
    <categoryEntry id="13d1-310d-a8e6-2093" name="Headgear" hidden="false"/>
    <categoryEntry id="9bfc-9b63-eb4c-7934" name="Shield" hidden="false"/>
    <categoryEntry id="fbc0-5c51-45fd-1a4a" name="Equipment" hidden="false"/>
    <categoryEntry id="9f2c-61e5-a38d-1bbc" name="Risky Action" hidden="false">
      <rules>
        <rule id="9f0c-b219-a3d4-bf91" name="Risky Action" hidden="false">
          <description>If you fail your roll on the Action Success Chart when taking this ACTION, the Activation of this model ends immediately.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="a56c-81d0-f629-bad4" name="Options" hidden="false"/>
    <categoryEntry id="4a4d-57b7-f586-4fcd" name="Mercenary" hidden="false"/>
    <categoryEntry id="36ef-8f16-3fc7-1c73" name="Demonic" hidden="false">
      <rules>
        <rule id="6343-5ba7-c730-e3ff" name="Demonic" hidden="false">
          <description>This entity is of demonic derivation.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="fd03-b929-b7d2-fa9a" name="Leader" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="059a-2718-7b43-0de6" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7da3-a30d-43d5-b26b" type="max"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="1584-cd29-e18d-5ad2" name="Warband" hidden="false">
      <categoryLinks>
        <categoryLink id="913d-893b-f245-486c" name="Leader" hidden="false" targetId="fd03-b929-b7d2-fa9a" primary="false"/>
        <categoryLink id="ce20-cee5-466c-9d5b" name="Elite" hidden="false" targetId="89f7-0fa6-330e-dff2" primary="false"/>
        <categoryLink id="3730-8756-0a9e-3be5" name="Trooper" hidden="false" targetId="704c-2fc0-8543-f66f" primary="false"/>
        <categoryLink id="c700-8b78-321a-54fa" name="Artificial" hidden="false" targetId="18bf-20ad-b0c1-0df0" primary="false"/>
        <categoryLink id="a2d4-63fe-987a-7f19" name="Options" hidden="false" targetId="a56c-81d0-f629-bad4" primary="false"/>
        <categoryLink id="75fd-1e30-cc99-934b" name="Mercenary" hidden="false" targetId="4a4d-57b7-f586-4fcd" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>