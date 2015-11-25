<?xml version="1.0" encoding="UTF-8"?>
<file:File xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:file="dk.dtu.imm.red.core.file" xmlns:folder="dk.dtu.imm.red.core.folder" xmlns:goal="dk.dtu.imm.red.specificationelements.goal" xmlns:relationship="dk.dtu.imm.red.core.element.relationship" xmlns:requirement="dk.dtu.imm.red.specificationelements.requirement" xmlns:text="dk.dtu.imm.red.core.text" label="" name="Requirements.red" elementKind="unspecified" description="" timeCreated="2015-10-20T10:06:51.100+0200" lastModified="2015-11-25T23:28:13.183+0100" uniqueID="860524c9-2ceb-40fd-b393-c4295419b81b" workPackage="">
  <creator name="" timeCreated="2015-10-20T10:06:51.100+0200" uniqueID="e21ef682-4a97-4e1c-a80c-f7fb294722b7" id="" email="" initials="">
    <cost name="Cost" kind=""/>
    <benefit name="Cost" kind=""/>
  </creator>
  <changeList/>
  <responsibleUser name="" timeCreated="2015-10-20T10:12:20.898+0200" uniqueID="5ff7e8ea-60f4-4356-867e-08cc041cbb9a">
    <cost name="Cost" kind=""/>
    <benefit name="Cost" kind=""/>
  </responsibleUser>
  <cost name="Cost" kind=""/>
  <benefit name="Cost" kind=""/>
  <contents xsi:type="folder:Folder" name="Requirements" timeCreated="2015-10-20T10:07:56.811+0200" lastModified="2015-11-25T23:28:13.125+0100" uniqueID="9b37a63d-c3f5-4fd8-9b28-375c66616b72" workPackage="" specialType="Requirement">
    <creator name="" timeCreated="2015-10-25T23:00:10.566+0100" uniqueID="145b6f22-07ef-41c0-817f-317743a53440">
      <cost name="Cost" kind=""/>
      <benefit name="Cost" kind=""/>
    </creator>
    <changeList/>
    <responsibleUser name="" timeCreated="2015-10-25T23:00:10.570+0100" uniqueID="fcd948cd-be84-4a96-8283-73cfad144152">
      <cost name="Cost" kind=""/>
      <benefit name="Cost" kind=""/>
    </responsibleUser>
    <cost name="Cost" kind=""/>
    <benefit name="Cost" kind=""/>
    <contents xsi:type="folder:Folder" name="Functional" timeCreated="2015-10-25T23:12:27.105+0100" lastModified="2015-11-25T14:58:53.965+0100" uniqueID="4b15b546-a025-4e71-a10a-efb1c5f23344" workPackage="" specialType="Requirement">
      <creator name="" timeCreated="2015-10-25T23:17:38.435+0100" uniqueID="2139225d-5bf8-4538-8a01-3a585c1005d3">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </creator>
      <changeList/>
      <responsibleUser name="" timeCreated="2015-10-25T23:17:38.439+0100" uniqueID="540850f3-69d5-4e5a-9b8a-d2494fe34dd9">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </responsibleUser>
      <cost name="Cost" kind=""/>
      <benefit name="Cost" kind=""/>
      <contents xsi:type="requirement:Requirement" label="F_IA" name="International Access" elementKind="unspecified" description="Should be able to access other european countries journals" timeCreated="2015-10-25T22:57:10.725+0100" lastModified="2015-11-25T14:30:33.083+0100" uniqueID="5c34356c-3bb7-4293-b895-533ad0e065a2" workPackage="" abstractionLevel="Domain" rationaleText="">
        <creator name="" timeCreated="2015-10-25T22:57:10.725+0100" uniqueID="55ec61b0-e030-4774-869a-9362b6043d38" id="" email="" initials="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:23:52.044+0100" uniqueID="25ed67ba-70fe-4b55-aa5e-102992ff8d0a">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#09c06226-556b-47e1-a8c4-ef7787a22daa"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:23:52.059+0100" uniqueID="06e71f46-761a-4382-a5fc-85ec42ee1087">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#51f9b89d-dfb1-42e2-b326-aea801d1e1ee"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-25T22:57:38.225+0100" uniqueID="291ac589-6005-4edd-825a-811b21942570">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="&lt;DIV>International access means that hospitals and emergency transports will have access to the same information, whether the patient comes from within the country as from without.&lt;/DIV>&#xD;&#xA;&lt;DIV>E.g. if a Dane while travelling in Spain, goes unconscious and is brought to the hospital. A doctor there would be able to access his information on his own device.&lt;/DIV>"/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="F_A" name="Authentication" elementKind="unspecified" description="Authentication must occur when trying to access journal" timeCreated="2015-10-25T22:59:01.938+0100" lastModified="2015-11-25T14:27:46.366+0100" uniqueID="6de08a45-c868-4db4-8a37-2364a7d527c0" workPackage="" abstractionLevel="Domain" rationaleText="">
        <creator name="" timeCreated="2015-10-29T13:50:56.229+0100" uniqueID="17fc5de7-f068-46a1-8d2c-03d5a49e7ef6">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:27:45.236+0100" uniqueID="f4318ad6-3474-4b51-a04b-5eec15978ea5">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#8163798c-e3a4-4779-8c12-3a07240bffa5"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:27:45.246+0100" uniqueID="9db355cd-379a-4c17-b0d9-382f39648c24">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#5922f410-01ce-4dde-b69a-444e9e1613ea"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:27:45.256+0100" uniqueID="4969839d-31f2-4ffd-91cf-c7f23a342c63">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#9b83e23c-0908-4b8f-bbd4-81dc74222f6a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:27:45.266+0100" uniqueID="62ebdb8f-be7b-48fc-bca2-b8296fe408d9">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#d85e9911-6e8b-4bef-99da-09f9dd23755f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:27:45.276+0100" uniqueID="9532b3a0-9c06-4142-8339-5c25cf2cf4eb">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#6ba27452-3f07-4b69-8269-9bb223e21076"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-29T13:50:56.229+0100" uniqueID="e9c66633-129f-4350-bad5-03e2551e970d">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="Upon requesting access to the system a user must provide credentials, which are evaluated by an authentication server. This determines if further interaction with the system is possible."/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="F_ED" name="External device" elementKind="unspecified" description="Should be able to interface with auxiliary devices" timeCreated="2015-10-25T23:03:21.899+0100" lastModified="2015-11-25T14:30:48.773+0100" uniqueID="1af01c5d-1d03-4b41-b288-43bf457dd90f" workPackage="" abstractionLevel="Activity" rationaleText="">
        <creator name="" timeCreated="2015-10-29T13:51:02.417+0100" uniqueID="3ced30b2-63da-40f9-b1be-da677f82bde3">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:30:32.410+0100" uniqueID="9ab4b0d5-4437-4b23-984a-35a6774a143d">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#9854ded3-0d77-41d5-b37e-5f7a0cdcfbb2"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:30:32.420+0100" uniqueID="c40b3ffe-0bf7-4503-b2cf-1c92e3f36945">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#09c06226-556b-47e1-a8c4-ef7787a22daa"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:30:32.428+0100" uniqueID="811055b2-9aba-430d-9d5e-9c5e4cf11b34">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#2fa702c7-7530-4eb4-b385-72d805145e4a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:30:32.436+0100" uniqueID="6f1b9b55-3ce0-407d-b37d-857b3d8d27ca">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#fea62063-22ea-473a-b954-75a68f1d161c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:30:32.445+0100" uniqueID="068e9b1c-5bfc-492d-a814-331ace78f187">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#def818e3-8c05-441d-a0c3-43769cd3c253"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:30:32.454+0100" uniqueID="f15d4780-5363-4685-93ed-0d248d984e3b">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#157d8a92-d78d-4add-8fdb-1a245becef6f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:30:32.463+0100" uniqueID="f86ac135-4de8-4e1a-a31b-fb4ba26e56b2">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#51f9b89d-dfb1-42e2-b326-aea801d1e1ee"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-29T13:51:02.417+0100" uniqueID="c699c59b-3514-4785-bc7b-3cf3ddd84b1f">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="External devices are devices used in the hospital to perform measurements, which have relevance to the patient's’ medical history or ongoing treatment. External devices will be connected to the system and send it’s data to be processed/recorded."/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="F_J" name="Journal" elementKind="unspecified" description="Retrieve journal patients journal" timeCreated="2015-10-25T23:08:02.946+0100" lastModified="2015-11-25T14:33:19.933+0100" uniqueID="ee13bbdb-6235-4c5d-9760-752fa4996d5d" workPackage="" abstractionLevel="Process" rationaleText="">
        <creator name="" timeCreated="2015-10-29T13:51:08.000+0100" uniqueID="b42b85a9-6f2a-45b8-aecd-01f1acff3e3a">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:33:10.254+0100" uniqueID="6fd594df-502e-4c09-9a6c-59e40d8ff95a">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#09c06226-556b-47e1-a8c4-ef7787a22daa"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:33:10.263+0100" uniqueID="65363e88-a747-4d34-af9a-ffdc0cacd64b">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#fea62063-22ea-473a-b954-75a68f1d161c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:33:10.272+0100" uniqueID="e0fea8d8-0842-4cf2-b634-75a993bc717a">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#def818e3-8c05-441d-a0c3-43769cd3c253"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:33:10.280+0100" uniqueID="16975150-c38b-47bd-a027-164226d42277">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#c28c1a30-19ad-40ec-87d6-4ba4a1ae82b4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:33:10.289+0100" uniqueID="602192eb-0ecf-44d7-87e5-e8b3f01b06a6">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#51f9b89d-dfb1-42e2-b326-aea801d1e1ee"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:33:10.298+0100" uniqueID="fbeff4fc-94f6-4c78-82ec-d28ff741b619">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#b6d63cb4-c8e3-4f0e-9d9e-3c2c4ea9032b"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:33:10.306+0100" uniqueID="1c73d3cc-a584-4167-a3ad-9267106f1a1b">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#4e0487d7-e93b-481b-b501-3da3c417c2d8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-29T13:51:08.000+0100" uniqueID="ca09d1a7-21f2-4ede-ba38-c88917064f61">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="The system must collect the journal data from the server responsible for assembling the journal from member countries database sub systems. The journal must be retrieved upon providing credentials of the user and identification of the patient."/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="F_RA" name="Record action" elementKind="unspecified" description="Record an given action and upload it to a patients journal" timeCreated="2015-10-25T23:09:49.770+0100" lastModified="2015-11-25T14:42:05.473+0100" uniqueID="bb1f9368-06ea-4a4c-89ed-da58f9ac54ef" workPackage="" abstractionLevel="Activity" rationaleText="">
        <creator name="" timeCreated="2015-10-29T13:51:14.533+0100" uniqueID="5e2d9428-57d0-4739-a81d-df645113159f">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:40:32.414+0100" uniqueID="a638a015-10f7-4e6c-a036-3245ac88ef50">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#9b83e23c-0908-4b8f-bbd4-81dc74222f6a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:41:33.243+0100" uniqueID="80ba1856-e17f-4e3c-81ac-d013beaa00eb">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#d85e9911-6e8b-4bef-99da-09f9dd23755f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:41:33.253+0100" uniqueID="f7e0e2ce-904f-4a2c-af9a-add4b1ca31d4">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#def818e3-8c05-441d-a0c3-43769cd3c253"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:41:33.262+0100" uniqueID="e5891504-20e1-4872-b544-5df7c5ec165f">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#157d8a92-d78d-4add-8fdb-1a245becef6f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:41:33.270+0100" uniqueID="1096e57e-f7b5-45c5-ac4d-e2bba4012515">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#51f9b89d-dfb1-42e2-b326-aea801d1e1ee"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-29T13:51:14.533+0100" uniqueID="1bb495af-a0cb-4f4e-9bdd-a0fd5318a163">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="When providing care, or posterior to said care providing, actions must be recorded. The recording is facilitated by the medical professional storing entries containing relevant information."/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="F_SC" name="Smart-Card" elementKind="unspecified" description="Retrieve journal data using patients &quot;Smart-Card&quot;" timeCreated="2015-10-25T23:10:59.190+0100" lastModified="2015-11-25T14:43:20.211+0100" uniqueID="ee2bfd76-b11c-4438-a4f1-49d2475b7bc4" workPackage="" abstractionLevel="Activity" rationaleText="">
        <creator name="" timeCreated="2015-10-29T13:51:29.324+0100" uniqueID="73b16af6-bca6-4529-8fe1-505f684ec83b">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:43:18.060+0100" uniqueID="41041731-e8d6-41af-86c5-180b9c039974">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#9854ded3-0d77-41d5-b37e-5f7a0cdcfbb2"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:43:18.071+0100" uniqueID="5f3b1807-aa76-4963-b546-c49224d1aa1e">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#09c06226-556b-47e1-a8c4-ef7787a22daa"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:43:18.081+0100" uniqueID="4237cc2b-7b17-412e-90f1-d823a970b354">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#51f9b89d-dfb1-42e2-b326-aea801d1e1ee"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:43:18.091+0100" uniqueID="fdbbc3a9-ce3c-4e60-bbac-25cff5c45d51">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#4e0487d7-e93b-481b-b501-3da3c417c2d8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-29T13:51:29.324+0100" uniqueID="d7a3a812-9222-41cd-b47c-2b1ada095933">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="Smart-card refers to another part of the EU health solution and is a card containing personal information, including identification on the holder. This integration is used to identify patients, both as a fast, user friendly method, and as a means to identify patients who, for any reason are not able to provide the information otherwise. This could be unconscious patients or patients with disabilities, or simply patients who does not speak the native language of the host country."/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="F_UJ" name="Update Journal" elementKind="unspecified" description="Update patients journal" timeCreated="2015-10-25T23:15:06.913+0100" lastModified="2015-11-25T14:44:09.138+0100" uniqueID="fb2c336f-8acf-4973-8818-2210a2038f94" workPackage="" abstractionLevel="Process" rationaleText="">
        <creator name="" timeCreated="2015-10-29T13:51:36.114+0100" uniqueID="b0fcb90d-9e78-4f9b-af42-51b42a7ea663">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:44:09.120+0100" uniqueID="15ea4a9a-2df0-40a7-829c-ed7cd8234b78">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#def818e3-8c05-441d-a0c3-43769cd3c253"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:44:09.129+0100" uniqueID="a28103ae-95e5-40d9-ad79-853825a4b7fc">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#c28c1a30-19ad-40ec-87d6-4ba4a1ae82b4"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-29T13:51:36.114+0100" uniqueID="8f2a20b8-e9f6-4429-a9d9-b20de579443f">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="When medical data is provided through the system, the data must be stored in such a way, that upon next request of the patients complete data, the new data must be included."/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="F_N" name="Notification" elementKind="unspecified" description="Notify patients doctor about new treatment or other medical info" timeCreated="2015-10-25T23:18:41.575+0100" lastModified="2015-11-25T14:47:52.486+0100" uniqueID="58435d6b-97b7-4746-8205-7de27a97f1d2" workPackage="" abstractionLevel="Activity" rationaleText="">
        <creator name="" timeCreated="2015-10-29T13:51:42.622+0100" uniqueID="0c224ebc-dfdb-40ce-ae74-763eb90b5313">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:45:43.338+0100" uniqueID="fed89e4d-f2f5-47c7-8904-9b58fcc4651a">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#9854ded3-0d77-41d5-b37e-5f7a0cdcfbb2"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:45:43.347+0100" uniqueID="72da5092-b835-4713-b024-0b0bfe10cd73">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#09c06226-556b-47e1-a8c4-ef7787a22daa"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:47:52.426+0100" uniqueID="6fb9d3b7-c0e0-4633-84f6-be7ae8c7cb81">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#07dff0e5-2286-4a76-82c1-be341ceb9bae"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:47:52.435+0100" uniqueID="aa82f4ae-efea-4c07-9bad-a5541a649622">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#d85e9911-6e8b-4bef-99da-09f9dd23755f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:47:52.444+0100" uniqueID="476f7b2a-a050-4bf0-ac26-3b799482c059">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#def818e3-8c05-441d-a0c3-43769cd3c253"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:47:52.452+0100" uniqueID="97a77d88-de1b-4676-abe6-1e4d13f2ccbf">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#c28c1a30-19ad-40ec-87d6-4ba4a1ae82b4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:47:52.460+0100" uniqueID="5f113639-a2dd-46a3-abed-6cc79ca7f5ca">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#d808903e-aeb4-4281-83a7-dc92f341b27c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:47:52.469+0100" uniqueID="b00468b4-28da-443e-87fd-13a6555e11ce">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#b6d63cb4-c8e3-4f0e-9d9e-3c2c4ea9032b"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:47:52.477+0100" uniqueID="a3c16539-7771-46bd-b500-f1b0f9f4c84a">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#4e0487d7-e93b-481b-b501-3da3c417c2d8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-29T13:51:42.622+0100" uniqueID="af76f361-5b77-4d57-a78b-121de418768e">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="When medical data is altered, a set of medical professionals with access to the system is notified. This set can vary from country to country to fit each country’s regulations and practices. For instance, say the patient is assigned a general practitioner. This GP has responsibility for his patient’s general medical treatment. This means that he must be aware of any treatment his patient receives elsewhere."/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="F_GA" name="Grant Access" elementKind="unspecified" description="Grant medical professionals access to journal" timeCreated="2015-10-25T23:20:06.636+0100" lastModified="2015-11-25T14:49:33.675+0100" uniqueID="80644470-3360-487a-9ac3-b69ba319cc70" workPackage="" abstractionLevel="Process" rationaleText="">
        <creator name="" timeCreated="2015-10-29T13:51:51.047+0100" uniqueID="08719a3f-5200-4932-9b72-567cb8fc5bba">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:49:33.630+0100" uniqueID="f0240208-fa7d-4b9b-8442-bac048e7a425">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#8163798c-e3a4-4779-8c12-3a07240bffa5"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:49:33.641+0100" uniqueID="9c2d828b-97e1-4db8-a6a1-8ee65bdc34d4">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#5922f410-01ce-4dde-b69a-444e9e1613ea"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:49:33.649+0100" uniqueID="faa07d00-8dd7-4cf6-ab15-515dbef2e237">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#9b83e23c-0908-4b8f-bbd4-81dc74222f6a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:49:33.658+0100" uniqueID="e658a089-ea75-4735-b3e1-f4d74895a8a0">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#d85e9911-6e8b-4bef-99da-09f9dd23755f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:49:33.667+0100" uniqueID="0c33c5ea-19c9-4bbe-b6a6-ead8b95c5e5b">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#6ba27452-3f07-4b69-8269-9bb223e21076"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-29T13:51:51.047+0100" uniqueID="f7c1df15-8b78-4842-a93b-1b851aa694b9">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="Grant access is the feature of a patient giving consent to share medical information. Some countries might well have legal issues concerning sharing of personal/medical data, which is why a method for granting people access is necessary."/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="F_L" name="Logging" elementKind="unspecified" description="Log info about who has accessed a journal" timeCreated="2015-10-25T23:22:30.882+0100" lastModified="2015-11-25T14:50:47.582+0100" uniqueID="41a2e0a9-7281-493f-ae0e-7599a77cb8a8" workPackage="" abstractionLevel="Domain" rationaleText="">
        <creator name="" timeCreated="2015-10-29T13:52:05.594+0100" uniqueID="74951342-06a2-47af-b102-dfb358d11fa6">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:50:32.407+0100" uniqueID="7ef90a7a-6761-4177-b50b-8e68c64de4ff">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#9b83e23c-0908-4b8f-bbd4-81dc74222f6a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:50:32.417+0100" uniqueID="46f6ac70-3f78-4a69-86a8-890bf941b0f8">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#d85e9911-6e8b-4bef-99da-09f9dd23755f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:50:32.426+0100" uniqueID="c495467e-2513-43f0-bcd6-4a026eada0d3">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#def818e3-8c05-441d-a0c3-43769cd3c253"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:50:47.573+0100" uniqueID="4bd5d95d-083f-4321-aeb9-315c3ac4e8ce">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#b6d63cb4-c8e3-4f0e-9d9e-3c2c4ea9032b"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-29T13:52:05.594+0100" uniqueID="733618b4-1419-41c6-b6ee-ba95d215cd26">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="When changes to data is made, to hold the medical professional who contributed responsible for the correctness of data, since it might be essential to future medical treatment of the patient, and the method of treatment should there e.g. be any legal issues concerning the treatment, every change is logged."/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="F_RAC" name="Remove Access" elementKind="unspecified" description="Remove access to journal" timeCreated="2015-10-25T23:23:40.021+0100" lastModified="2015-11-25T14:52:17.137+0100" uniqueID="384e07fb-008a-4458-9b36-94646ac6f358" workPackage="" abstractionLevel="Process" rationaleText="">
        <creator name="" timeCreated="2015-10-29T13:52:19.731+0100" uniqueID="8975e2eb-bf6f-4ec5-b95e-e91698c860ac">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:52:17.093+0100" uniqueID="65920e44-34a5-429b-ae50-50ab42104e4d">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#8163798c-e3a4-4779-8c12-3a07240bffa5"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:52:17.102+0100" uniqueID="85d3bc65-ab2c-40f3-ba51-e570507f16b5">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#5922f410-01ce-4dde-b69a-444e9e1613ea"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:52:17.111+0100" uniqueID="1ed865b3-eb68-478a-b873-0845ddedab53">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#9b83e23c-0908-4b8f-bbd4-81dc74222f6a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:52:17.120+0100" uniqueID="ad574fa9-b05b-46e0-9a2d-48fd26c08954">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#d85e9911-6e8b-4bef-99da-09f9dd23755f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:52:17.129+0100" uniqueID="10ec0e75-92f7-40ef-a8d8-92d37606748e">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#6ba27452-3f07-4b69-8269-9bb223e21076"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-29T13:52:19.731+0100" uniqueID="0539ab65-900e-4f8c-92e7-1e74443ed43e">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="The opposite of the access granting feature. When consent is no longer given, access privileges must be removed."/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="F_EDC" name="External device connection" elementKind="unspecified" partOf="1af01c5d-1d03-4b41-b288-43bf457dd90f" description="Auxiliary devices should be able to connect to patients journal throug doctor authentication" timeCreated="2015-10-25T23:29:16.093+0100" lastModified="2015-11-25T14:54:07.125+0100" uniqueID="0e60778a-0494-405b-bbaa-b8a1493eddd0" workPackage="" abstractionLevel="Activity" rationaleText="">
        <creator name="" timeCreated="2015-10-29T13:52:30.497+0100" uniqueID="70b91c8f-61b8-4c02-a87b-7a679a048692">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:54:07.059+0100" uniqueID="895aa9e7-75c4-477b-b54c-871d5fafa83a">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#9854ded3-0d77-41d5-b37e-5f7a0cdcfbb2"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:54:07.070+0100" uniqueID="7f974f0d-0f08-4e92-bf11-fcd96eac3478">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#09c06226-556b-47e1-a8c4-ef7787a22daa"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:54:07.079+0100" uniqueID="5da2aa18-2ee6-4436-a213-e056ad3bb14b">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#2fa702c7-7530-4eb4-b385-72d805145e4a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:54:07.088+0100" uniqueID="fb35a43a-2f57-428b-9fb3-20bf5096ab0d">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#fea62063-22ea-473a-b954-75a68f1d161c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:54:07.097+0100" uniqueID="52f02316-83e5-449d-90dc-25295d2a6cb8">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#def818e3-8c05-441d-a0c3-43769cd3c253"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:54:07.106+0100" uniqueID="7cc3f1ab-b18f-4673-bb34-cde5385101d0">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#157d8a92-d78d-4add-8fdb-1a245becef6f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:54:07.115+0100" uniqueID="f8ebef3b-3cdd-4e56-905c-5ab3e99cf427">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#51f9b89d-dfb1-42e2-b326-aea801d1e1ee"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-29T13:52:30.497+0100" uniqueID="61c871f1-80f8-4937-b4c7-8466ea9eff02">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="Part of the interaction with external devices, this is simply the act of establishing connection between the external device and the EPJ interface."/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="F_EDU" name="External device update" elementKind="unspecified" partOf="1af01c5d-1d03-4b41-b288-43bf457dd90f" description="Auxiliary devices should be able to add measured data to journal" timeCreated="2015-10-25T23:30:19.658+0100" lastModified="2015-11-25T14:55:20.681+0100" uniqueID="577fb3bd-1396-4b47-9728-9172b8374b77" workPackage="" abstractionLevel="Activity" rationaleText="">
        <creator name="" timeCreated="2015-10-29T13:52:36.169+0100" uniqueID="22a38efc-5536-46c1-ab11-37ee4e1eb49f">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:55:20.614+0100" uniqueID="d896c6d3-291c-45e2-8661-3ec51502c6b7">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#9854ded3-0d77-41d5-b37e-5f7a0cdcfbb2"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:55:20.625+0100" uniqueID="e0dc2619-0076-4032-b92f-9a1d40e6ca6c">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#09c06226-556b-47e1-a8c4-ef7787a22daa"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:55:20.635+0100" uniqueID="a9208de5-a5e1-44fc-ae10-3f65b7f3915d">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#2fa702c7-7530-4eb4-b385-72d805145e4a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:55:20.644+0100" uniqueID="9cc728c7-b1a3-41c7-a5c7-dff6356f6f4d">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#fea62063-22ea-473a-b954-75a68f1d161c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:55:20.654+0100" uniqueID="d6ccc827-110e-4a73-b465-87b7f50b7169">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#def818e3-8c05-441d-a0c3-43769cd3c253"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:55:20.663+0100" uniqueID="d370d103-369c-473b-a56d-271940703296">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#157d8a92-d78d-4add-8fdb-1a245becef6f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:55:20.672+0100" uniqueID="d72b109e-5189-4d3a-a6df-6da3247d662a">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#51f9b89d-dfb1-42e2-b326-aea801d1e1ee"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-29T13:52:36.169+0100" uniqueID="455ac183-2612-4601-a575-9149fd8df31b">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="&lt;DIV>Part of the interaction with external devices, this is simply the act of having the external device automatically update the journal data.&lt;/DIV>&#xD;&#xA;&lt;DIV>&lt;BR>&lt;/DIV>"/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="F_IC" name="Internal Communication" elementKind="unspecified" description="Communication between different parts of the health sector, i.e. between first responders and hospital doctors, or between hospital doctors and GPs." timeCreated="2015-11-25T14:57:09.321+0100" lastModified="2015-11-25T14:58:53.965+0100" uniqueID="7431cd77-2353-42f5-88d3-47d6554d912b" workPackage="" abstractionLevel="Process" rationaleText="">
        <creator name="" timeCreated="2015-11-25T14:57:09.321+0100" uniqueID="7903f6fb-c2b2-4421-a135-e30961687f6a" id="" email="" initials="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:58:53.878+0100" uniqueID="b8552e19-0c2b-4415-a957-6912255182c1">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#9854ded3-0d77-41d5-b37e-5f7a0cdcfbb2"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:58:53.889+0100" uniqueID="028e65d9-e68e-4ded-89b2-f462c273a53a">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#09c06226-556b-47e1-a8c4-ef7787a22daa"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:58:53.900+0100" uniqueID="8518c94f-3b63-4725-bd4d-c942910ddc4a">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#47bd8b54-c99b-4bfc-ad87-7909f435b59b"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:58:53.910+0100" uniqueID="8ead04da-82db-44cf-abef-f4159ff69d28">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#2fa702c7-7530-4eb4-b385-72d805145e4a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:58:53.919+0100" uniqueID="0f06e13b-a58e-4153-a69e-11fd9f3bc6d4">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#fea62063-22ea-473a-b954-75a68f1d161c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:58:53.929+0100" uniqueID="872a184f-7b4c-44c1-bf83-6df314c3ee93">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#def818e3-8c05-441d-a0c3-43769cd3c253"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:58:53.938+0100" uniqueID="7c2cc4b5-f2b8-490b-9626-4cc3df426c27">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#c28c1a30-19ad-40ec-87d6-4ba4a1ae82b4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:58:53.947+0100" uniqueID="fe019ab5-8c2a-417a-90f7-e05d3571e522">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#b6d63cb4-c8e3-4f0e-9d9e-3c2c4ea9032b"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T14:58:53.956+0100" uniqueID="7ad1eedd-36db-4800-b49a-2b604c0454d4">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#4e0487d7-e93b-481b-b501-3da3c417c2d8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-25T14:58:53.833+0100" uniqueID="f79085aa-db36-41d1-99ca-0e02694329a8">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="Communication between different parts of the health sector, i.e. between first responders and hospital doctors, or between hospital doctors and GPs."/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text=""/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text=""/>
        </remarks>
      </contents>
    </contents>
    <contents xsi:type="folder:Folder" name="Non-Functional" timeCreated="2015-10-25T23:13:31.849+0100" lastModified="2015-11-25T23:28:13.125+0100" uniqueID="a60da123-8a2c-4ae7-902a-a554c52bffc9" workPackage="" specialType="Requirement">
      <commentlist/>
      <creator name="" timeCreated="2015-10-27T10:38:48.015+0100" uniqueID="b916e31d-2c95-4ed4-8a8d-f0a474fd3cf8">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </creator>
      <changeList/>
      <responsibleUser name="" timeCreated="2015-10-27T10:38:48.015+0100" uniqueID="38cb7ead-00b8-49e3-9541-3ed7a91f278d">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </responsibleUser>
      <cost name="Cost" kind=""/>
      <benefit name="Cost" kind=""/>
      <contents xsi:type="requirement:Requirement" label="NF_S" name="Security" elementKind="unspecified" description="Because the system is using and transferring sensitive personal data between clients and servers, steps should be taken to ensure the security of the data from outside manipulation." timeCreated="2015-10-27T10:33:50.506+0100" lastModified="2015-11-25T23:28:13.125+0100" uniqueID="0c508925-a6e5-4849-81fe-fd516bdc540a" relatedBy="0eafefa9-0fdd-4cbf-bdaf-b7b7209c0b3d 66ed3db5-b1a3-4ff3-b173-1baf5364389d 68330e01-cc80-4040-ba8a-edc7626a4f6c fe2f5c75-36e5-458f-8785-bb048982497c 9977568d-4298-4455-bbd6-1b458407862b 9f614ee9-a782-428a-825a-4b09a6ec6d51" workPackage="" abstractionLevel="Domain" rationaleText="">
        <commentlist/>
        <creator name="" timeCreated="2015-10-29T13:52:42.639+0100" uniqueID="c5a3fb7a-02ec-4e4b-bc81-cddeb6ca8565">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-01T19:11:16.917+0100" uniqueID="07b36af4-dcf9-4cb6-a41d-ea7f41e084a8">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#51f9b89d-dfb1-42e2-b326-aea801d1e1ee"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-01T19:11:16.921+0100" uniqueID="df0616e3-ab46-43c2-90b4-b8247493b161">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#9b83e23c-0908-4b8f-bbd4-81dc74222f6a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-01T19:21:17.280+0100" uniqueID="f5eb63e5-c0bd-467b-a6d6-f246c6e6bdfa">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#def818e3-8c05-441d-a0c3-43769cd3c253"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-01T19:21:17.284+0100" uniqueID="baf9f44f-29db-4058-aefd-8598594d4483">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#d85e9911-6e8b-4bef-99da-09f9dd23755f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:00:32.406+0100" uniqueID="5143f765-96dd-4b03-849c-79f30625497c">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#8163798c-e3a4-4779-8c12-3a07240bffa5"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:00:32.416+0100" uniqueID="e87e5d95-a270-4a61-bfc2-16cb21e45060">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#5922f410-01ce-4dde-b69a-444e9e1613ea"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:01:10.069+0100" uniqueID="be732a59-30af-44e5-a9dd-8111fbdf58c5">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#c83efc04-05b2-4bb0-8f18-ca9272ca5dcf"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:01:10.079+0100" uniqueID="6823a1ae-3029-4ff5-af88-2e4a68a897f7">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#6ba27452-3f07-4b69-8269-9bb223e21076"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-29T13:52:42.639+0100" uniqueID="43dca37d-8af1-4f82-8a15-3aad90f8f051">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="System security is it's resistance to attacks on the C-I-A triad, Confidentiality, Integrity and Availability.&lt;div>&lt;br>&lt;/div>&lt;div>Attacks can be inhuman/human, benign/malign and random/directed.&lt;/div>&lt;div>&lt;br>&lt;/div>&lt;div>&lt;div>ISO 7498-2&lt;/div>&lt;div>&lt;br>&lt;/div>&lt;div>Security in Computing, 5th edition&lt;/div>&lt;div>Pfleeger, Pfleeger and Margulies&lt;/div>&lt;div>2015 Pearson Education Inc.&lt;/div>&lt;div>ISBN-10: 0-13-408504-3&amp;nbsp;&lt;/div>&lt;/div>"/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="NF_P" name="Performance" elementKind="unspecified" description="From EMT UI, the system must be able to retrive data within 1 second." timeCreated="2015-10-27T10:38:43.895+0100" lastModified="2015-11-25T23:06:51.024+0100" uniqueID="a43308cf-817d-47d3-b462-addb9cdbb2ba" relatedBy="7128134a-bde9-4575-afa5-b9ae1b3abd89 2f67231a-0e87-4b4b-8294-5b48f4f08bf9" workPackage="" abstractionLevel="Domain" rationaleText="">
        <creator name="" timeCreated="2015-10-29T13:52:49.226+0100" uniqueID="535ca1b0-3b8d-4295-b09d-ab1bbaaddcbc">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:02:21.004+0100" uniqueID="a622d293-f36f-4063-b414-d61debfda6b0">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#9854ded3-0d77-41d5-b37e-5f7a0cdcfbb2"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:02:21.014+0100" uniqueID="0b8961f3-b426-45d2-9711-9c0c1bcb3b26">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#aac7dfaa-7325-457b-aa33-da76341f6a6b"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:02:21.023+0100" uniqueID="c68dbe3c-cca6-4c19-97c0-e30a159dbcc0">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#47bd8b54-c99b-4bfc-ad87-7909f435b59b"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:02:21.033+0100" uniqueID="36d31744-b8a8-48ea-88fb-303aa24ec713">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#fea62063-22ea-473a-b954-75a68f1d161c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:02:21.042+0100" uniqueID="923eb741-c954-4361-8197-339e68b9a99c">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#b6d63cb4-c8e3-4f0e-9d9e-3c2c4ea9032b"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-29T13:52:49.242+0100" uniqueID="d544f79a-adf0-471d-a514-1ad3812bd398">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="The medical professionals need to have critical medical data available at the time of request, or immediately thereafter. This depends on the system connectivity to the database, and is difficult to assure, since this relies heavily on regional internet service providers and the network coverage of the area, but should definately not be limited by system processes to any notable degree. Since the performance of the system is always affected by the worst performing part of the system, performance can be considered a cross-cutting concern."/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="NF_U" name="Usability" elementKind="unspecified" description="The system must be operateable by medical professionals without any technical expertise." timeCreated="2015-10-27T10:39:34.865+0100" lastModified="2015-11-25T23:06:50.960+0100" uniqueID="1d45d6dc-1dc9-4a3a-84a5-1905cd4ec120" relatedBy="31602491-2dec-4155-9110-a290fa6d9081 0ac06243-2345-455a-b80f-6867d587f975" workPackage="" abstractionLevel="Domain" rationaleText="">
        <creator name="" timeCreated="2015-10-29T13:52:54.841+0100" uniqueID="9651c3d9-7aa9-4ed6-9510-585ede0abbb3">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:04:14.768+0100" uniqueID="1629b7a9-30e3-477a-8365-bb92e78fc25b">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#9854ded3-0d77-41d5-b37e-5f7a0cdcfbb2"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:04:14.780+0100" uniqueID="5863e96a-5f2f-4567-aa1c-5f3f88488c38">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#aac7dfaa-7325-457b-aa33-da76341f6a6b"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:04:14.791+0100" uniqueID="7bc52eef-8aef-48b4-a402-ab217d1a79b5">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#47bd8b54-c99b-4bfc-ad87-7909f435b59b"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:04:14.802+0100" uniqueID="54df8f79-46d7-40c6-835a-3af521c54a54">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#2fa702c7-7530-4eb4-b385-72d805145e4a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:04:14.812+0100" uniqueID="ddaebc0b-999a-44ce-b165-cd5ab051559d">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#fea62063-22ea-473a-b954-75a68f1d161c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:04:14.823+0100" uniqueID="1bbc650c-00f8-4af7-83e3-a66b33dd80ce">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#d808903e-aeb4-4281-83a7-dc92f341b27c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:04:14.833+0100" uniqueID="06206b9b-dcb1-4807-829f-6e4820577e61">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#b6d63cb4-c8e3-4f0e-9d9e-3c2c4ea9032b"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:04:14.844+0100" uniqueID="84cbdaff-e94c-4888-866f-2dc86307b28f">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#4e0487d7-e93b-481b-b501-3da3c417c2d8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-29T13:52:54.841+0100" uniqueID="ed453179-a72f-4a10-8a22-bd9db3e4a890">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="Comprised of learnability, Operatability and [Blank!]. This is the quality regarding user friendliness which, when developing a system to be used by medical professionals who, most likely, will not be technologically proficient."/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="NF_I" name="Integrity" elementKind="unspecified" description="The system must ensure data is correct and accurate" timeCreated="2015-10-27T10:42:47.527+0100" lastModified="2015-11-25T15:04:59.940+0100" uniqueID="403e7764-ae70-4105-b860-67fe3d4db58c" workPackage="" abstractionLevel="Process" rationaleText="">
        <creator name="" timeCreated="2015-10-29T13:53:00.309+0100" uniqueID="be0b6f2c-529a-452c-9e56-d01b66900355">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:DeriviationRelationship" timeCreated="2015-11-24T23:29:38.572+0100" uniqueID="68330e01-cc80-4040-ba8a-edc7626a4f6c" toElement="0c508925-a6e5-4849-81fe-fd516bdc540a">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:04:59.911+0100" uniqueID="72da6b8e-c55c-4be7-bf44-6665c782f2e6">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#5922f410-01ce-4dde-b69a-444e9e1613ea"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:04:59.922+0100" uniqueID="762d014d-1eae-4add-bbb7-6c7b6ac24d5c">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#9b83e23c-0908-4b8f-bbd4-81dc74222f6a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:04:59.931+0100" uniqueID="67b4750e-0a0c-432f-b84f-3fac4de2bb01">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#51f9b89d-dfb1-42e2-b326-aea801d1e1ee"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-29T13:53:00.325+0100" uniqueID="86c94d5f-977c-4158-8e17-1e6d7b5a921b">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="Integrity is one of the three main information security properties (C-I-A triad/Security triad ). It is the property of information which has not been altered through an attack on the system, be it malign or benign, human or inhuman, directed or random.&#xD;&#xA;&lt;DIV>&lt;BR>&lt;/DIV>&#xD;&#xA;&lt;DIV>This is integral to the system because further medical treatment may rely on information conveyed through the system. If the integrity is attacked it may pose a threat to the safety of the patient..&lt;/DIV>"/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="NF_C" name="Confidentiality" elementKind="unspecified" description="Patient journal should only be readable by authorized users." timeCreated="2015-10-27T10:46:51.597+0100" lastModified="2015-11-25T23:06:50.884+0100" uniqueID="2f8d895b-19fc-4c79-8db9-22f080f733fa" workPackage="" abstractionLevel="Process" rationaleText="">
        <creator name="" timeCreated="2015-10-29T13:53:06.122+0100" uniqueID="d79fd2a2-d508-4480-a147-8127469b78cd">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:DeriviationRelationship" timeCreated="2015-11-24T23:29:38.676+0100" uniqueID="fe2f5c75-36e5-458f-8785-bb048982497c" toElement="0c508925-a6e5-4849-81fe-fd516bdc540a">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:06:16.603+0100" uniqueID="bc8b7c74-7f89-4e23-ad27-e6a37dfa56e8">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#8163798c-e3a4-4779-8c12-3a07240bffa5"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:06:16.614+0100" uniqueID="a2724753-98f8-47ee-b3be-ab08f4322495">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#5922f410-01ce-4dde-b69a-444e9e1613ea"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:06:16.624+0100" uniqueID="27a358b4-94e0-45de-9c8b-8b95d3cd43a5">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#d85e9911-6e8b-4bef-99da-09f9dd23755f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:06:16.633+0100" uniqueID="41f40254-bf47-4f2e-b3f5-0e17945b0482">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#c83efc04-05b2-4bb0-8f18-ca9272ca5dcf"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:06:16.643+0100" uniqueID="f741235b-0098-42a4-acbc-ad38cd359a1c">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#6ba27452-3f07-4b69-8269-9bb223e21076"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:06:16.652+0100" uniqueID="d4656aa5-9f41-42aa-9a2d-b69f053b23c1">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#4e0487d7-e93b-481b-b501-3da3c417c2d8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-29T13:53:06.137+0100" uniqueID="cd465fa2-09a2-4163-8223-d71af63422b6">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="Security property of the system, the system's confidentiality refers to it's ability to keep unauthorized users from reading data."/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="NF_LC" name="Legislative compliancy" elementKind="unspecified" description="The system must abide member country laws." timeCreated="2015-10-27T10:48:08.210+0100" lastModified="2015-11-25T23:06:50.703+0100" uniqueID="1793ebc3-03f7-47c8-82cb-c04a8923eef8" workPackage="" abstractionLevel="Domain" rationaleText="">
        <creator name="" timeCreated="2015-10-29T13:53:17.390+0100" uniqueID="b8ee20da-d80a-4873-8534-df7f7066b471">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:07:12.458+0100" uniqueID="03c8dd31-327a-4a1d-97f7-847a508c46b3">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#07dff0e5-2286-4a76-82c1-be341ceb9bae"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:07:12.471+0100" uniqueID="1072f587-1790-4721-a966-2dcb23f760f4">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#d85e9911-6e8b-4bef-99da-09f9dd23755f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:07:12.483+0100" uniqueID="f6096a4e-3bab-4120-b2a7-f7fc213b9d54">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#def818e3-8c05-441d-a0c3-43769cd3c253"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-29T13:53:17.390+0100" uniqueID="59c9a4de-5e16-4c12-8d97-0e7d6ee0c363">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="When dealing with the exchange of sensitive data across borders legal concerns are both a very limiting constraint but also difficult to keep track of. This means that it might take a lot of retrofitting when concerns are discovered and we can not assume that we can know of all of these concerns prior to implementation. A way to limit the amount of required to fit all countries equally, we need to make the system modular, such that countries can implement their own legislative retrofitting of the system. This could include relying on scriptable parts of the system instead of hard coded features e.g."/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="NF_A" name="Availability" elementKind="unspecified" description="The system should be available 85% of the time." timeCreated="2015-10-27T10:49:42.334+0100" lastModified="2015-11-25T15:09:35.422+0100" uniqueID="76eeea15-5b86-40bf-aaf1-88f192aa5bde" workPackage="" abstractionLevel="Process" rationaleText="">
        <creator name="" timeCreated="2015-10-29T13:53:28.249+0100" uniqueID="8154aead-1975-45b6-afc5-ee6ea9988664">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:DeriviationRelationship" timeCreated="2015-11-24T23:39:38.573+0100" uniqueID="9977568d-4298-4455-bbd6-1b458407862b" toElement="0c508925-a6e5-4849-81fe-fd516bdc540a">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:09:35.325+0100" uniqueID="9aed9306-694d-4295-91b2-ef1b0d092416">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#9854ded3-0d77-41d5-b37e-5f7a0cdcfbb2"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:09:35.337+0100" uniqueID="b7beb1f4-6ac4-49b6-b76e-707be721e6fe">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#09c06226-556b-47e1-a8c4-ef7787a22daa"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:09:35.348+0100" uniqueID="77a3589b-d20b-4d94-b717-fc4ee2069c69">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#5922f410-01ce-4dde-b69a-444e9e1613ea"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:09:35.359+0100" uniqueID="ca59dfb6-2472-4822-9694-7142d91c0beb">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#2fa702c7-7530-4eb4-b385-72d805145e4a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:09:35.370+0100" uniqueID="d6e45b93-fe6e-4016-a84b-e4b84c553e6e">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#fea62063-22ea-473a-b954-75a68f1d161c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:09:35.380+0100" uniqueID="dd4a65a5-24db-4f3b-a5f9-72fe5b1fc4e4">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#157d8a92-d78d-4add-8fdb-1a245becef6f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:09:35.390+0100" uniqueID="01ddbd68-25fa-466b-ba97-c74b01551a40">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#c28c1a30-19ad-40ec-87d6-4ba4a1ae82b4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:09:35.401+0100" uniqueID="82db90c0-bc3b-4151-9c5b-614c62266935">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#6ba27452-3f07-4b69-8269-9bb223e21076"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:09:35.411+0100" uniqueID="dc794749-d927-4258-87c5-df3e4f6be7be">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#4e0487d7-e93b-481b-b501-3da3c417c2d8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-29T13:53:28.249+0100" uniqueID="0b4f8cc0-c665-4985-9ce9-718399c4fb06">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="The availability have two aspects to it. It relates to the security of the system and the maintenance of the system. The way it relates is, that both can have influence upon the Availability of the system as detriment to the Availability can be a symptom.Availability might be of lesser importance securitywise, in the sense that if the system is not available, current practices will be resumed. This means that the worst case in relation to Availability is that we reach a point where practice has not changed at all from now. This is bad, but it does not mean injury to patients or users, breaking of laws, or unauthorized access to data. Every one of these "/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;BR>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="NF_AC" name="Accountability" elementKind="unspecified" description="Edits must be traceable to ensure that only authorized personnel have changed data but also to assist in legal issues concerning e.g. malpractice charges" timeCreated="2015-11-01T19:18:17.123+0100" lastModified="2015-11-25T23:06:46.745+0100" uniqueID="9220024d-f32f-49d1-8906-1eb8ba1906f8" workPackage="" abstractionLevel="Process" rationaleText="">
        <creator name="" timeCreated="2015-11-01T19:18:17.123+0100" uniqueID="5dfe8af2-2ddc-417c-878e-40e914f5f350" id="" email="" initials="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:DeriviationRelationship" timeCreated="2015-11-01T19:21:17.066+0100" uniqueID="0eafefa9-0fdd-4cbf-bdaf-b7b7209c0b3d" toElement="0c508925-a6e5-4849-81fe-fd516bdc540a">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:10:34.790+0100" uniqueID="223b64cb-b50b-42ad-ac49-f15c67d93e4d">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#5922f410-01ce-4dde-b69a-444e9e1613ea"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:11:21.661+0100" uniqueID="3b8848b9-b082-4602-b412-77d5ff92ad93">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#def818e3-8c05-441d-a0c3-43769cd3c253"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:11:21.675+0100" uniqueID="88ce7fea-e4a4-4807-a406-eb88aa13d815">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#d85e9911-6e8b-4bef-99da-09f9dd23755f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:11:21.688+0100" uniqueID="15def788-4591-4126-a409-5a7c7fc1a1b6">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#9854ded3-0d77-41d5-b37e-5f7a0cdcfbb2"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:11:21.700+0100" uniqueID="6d4aad5d-fb18-45b8-9b62-78abb75fca89">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#3aa5d04a-d4d6-492a-957f-ef3f5cc8dc21"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:11:21.709+0100" uniqueID="5f8c1dee-b7ac-422f-b019-8e66262b70ef">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Might%20not%20be%20used.red#2b6dc1a9-9c48-4f5e-8ad8-569da49c40a3"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:11:21.718+0100" uniqueID="1f13ea6e-4c67-424b-92eb-4aaf7652b201">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#51f9b89d-dfb1-42e2-b326-aea801d1e1ee"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:11:22.195+0100" uniqueID="9ff6930b-fbbf-4002-84e7-561b50a35834">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#9b83e23c-0908-4b8f-bbd4-81dc74222f6a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:11:22.205+0100" uniqueID="c4d97e0e-fff4-49e3-b2ef-7251a4fe0d05">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#d85e9911-6e8b-4bef-99da-09f9dd23755f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:11:22.215+0100" uniqueID="c0954e7a-952e-42db-91cd-97fa2b39bcfd">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#def818e3-8c05-441d-a0c3-43769cd3c253"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:11:22.224+0100" uniqueID="314aaec3-cd54-4e3e-b302-dc68e117f58e">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#b6d63cb4-c8e3-4f0e-9d9e-3c2c4ea9032b"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-01T19:21:17.031+0100" uniqueID="70e102a7-e72b-4e02-a973-0e31048c3562">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="Accountability or Traceability refers to the logging of change to the data. This is necessary to investigate alleged attacks on the system and help in legal issues related to the medical treatment of the patient. This quality is closely tied to the Logging feature."/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="NF_B" name="Backup" elementKind="" description="Data must be backed up in case of system failure" timeCreated="2015-11-01T19:27:03.511+0100" lastModified="2015-11-25T15:12:22.726+0100" uniqueID="6808a172-2571-4c59-b9f6-71a1f0ee84ec" workPackage="" abstractionLevel="Process" rationaleText="">
        <creator name="" timeCreated="2015-11-01T19:27:03.511+0100" uniqueID="b331dc22-61e0-4c22-b492-76070e10debd" id="" email="" initials="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:DeriviationRelationship" timeCreated="2015-11-01T19:31:16.920+0100" uniqueID="66ed3db5-b1a3-4ff3-b173-1baf5364389d" toElement="0c508925-a6e5-4849-81fe-fd516bdc540a">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:12:22.672+0100" uniqueID="a94646a5-cf82-4a8b-af09-b764bf376a60">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#5922f410-01ce-4dde-b69a-444e9e1613ea"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:12:22.685+0100" uniqueID="fe6d46ab-f583-4bfa-aa73-0dfabb64a6ec">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#9b83e23c-0908-4b8f-bbd4-81dc74222f6a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:12:22.695+0100" uniqueID="723ba2b5-ecf8-4ac5-811a-86ada17187f3">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#def818e3-8c05-441d-a0c3-43769cd3c253"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:12:22.705+0100" uniqueID="5385add2-d08a-45f2-a14b-44de11a78bac">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#c28c1a30-19ad-40ec-87d6-4ba4a1ae82b4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:12:22.715+0100" uniqueID="3756dba9-8459-4701-9fe6-c89d1bd7cc45">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#4e0487d7-e93b-481b-b501-3da3c417c2d8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-01T19:31:16.896+0100" uniqueID="f85dd5ba-c552-45a7-b6ff-9a3c3a8ec464">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="Data must be backed up in case of system failure"/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text=""/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text=""/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="NF_AU" name="Authentication" elementKind="unspecified" description="The system must validate the users identity when provided with credentials" timeCreated="2015-11-02T12:38:08.134+0100" lastModified="2015-11-25T23:23:23.833+0100" uniqueID="35c95af0-6c20-49e5-b099-34d86e88090d" relatedBy="59a8dac2-35dc-4ec0-80b6-c29b39391f5e" workPackage="" abstractionLevel="Process" rationaleText="">
        <commentlist/>
        <creator name="" timeCreated="2015-11-02T12:54:49.794+0100" uniqueID="4916fbad-6da6-48a6-b0b2-b414838dc068">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:DeriviationRelationship" timeCreated="2015-11-25T00:57:43.505+0100" uniqueID="9f614ee9-a782-428a-825a-4b09a6ec6d51" toElement="0c508925-a6e5-4849-81fe-fd516bdc540a">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:13:06.824+0100" uniqueID="cf10cd9c-425d-4fcc-a9bf-d3900fe7737e">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#8163798c-e3a4-4779-8c12-3a07240bffa5"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:13:06.835+0100" uniqueID="33f2a97e-9270-4435-8f39-2ff4cc831eb9">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#5922f410-01ce-4dde-b69a-444e9e1613ea"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:13:06.845+0100" uniqueID="94ac8e5a-55fb-49a4-b958-d1e905dcf107">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#9b83e23c-0908-4b8f-bbd4-81dc74222f6a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:13:06.855+0100" uniqueID="d5d9db14-52a1-4a6b-8f9c-0798d9397d11">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#d85e9911-6e8b-4bef-99da-09f9dd23755f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:13:06.864+0100" uniqueID="7f44717b-e66b-42eb-9634-3da04f3b427e">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#6ba27452-3f07-4b69-8269-9bb223e21076"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-02T12:54:49.795+0100" uniqueID="733ede17-c1dd-497e-a109-aff4b77ce923">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="Authentication is the quality of identifying user based on provided credentials, the can be done knowledge-based, through the use of passwords, token-based through the use of tokens, such as the Smart-Card, or biometrically, through the use of fingerprint, eye-scan, facial recognition etc."/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="NF_ACO" name="Access Control" elementKind="unspecified" description="Access to data should be controlled" timeCreated="2015-11-02T12:38:19.517+0100" lastModified="2015-11-25T23:23:20.346+0100" uniqueID="e4d6ec6e-6aa6-481f-9ce6-5d49de18949e" workPackage="" abstractionLevel="Process" rationaleText="">
        <commentlist/>
        <creator name="" timeCreated="2015-11-02T13:56:08.405+0100" uniqueID="aa34802a-5431-4867-b1a8-dceaeb1f2ca8">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:DeriviationRelationship" timeCreated="2015-11-02T14:01:31.237+0100" uniqueID="59a8dac2-35dc-4ec0-80b6-c29b39391f5e" toElement="35c95af0-6c20-49e5-b099-34d86e88090d">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:13:57.597+0100" uniqueID="c883129a-a556-4e6e-baea-fee359ff184c">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#8163798c-e3a4-4779-8c12-3a07240bffa5"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:13:57.608+0100" uniqueID="d0302cee-6b5a-494f-b3d8-5141b26b7176">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#5922f410-01ce-4dde-b69a-444e9e1613ea"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:13:57.618+0100" uniqueID="3b8342d1-c6ff-4d97-97ff-a0b346f93c13">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#d85e9911-6e8b-4bef-99da-09f9dd23755f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:13:57.627+0100" uniqueID="c84c6945-d6d4-426b-8122-771ab59540f8">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#6ba27452-3f07-4b69-8269-9bb223e21076"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:13:57.637+0100" uniqueID="0ecbd19d-a58f-4003-b60c-efea9271786b">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#4e0487d7-e93b-481b-b501-3da3c417c2d8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-02T13:56:08.408+0100" uniqueID="df0598b7-15ae-4f48-8b09-e6e21881646b">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="Access control means allowing users access to only certain parts of the system, and prohibiting access to other parts. This can be achieved through the use of access control lists or role based access control policies."/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="NF_RES" name="Responsiveness" elementKind="unspecified" description="The average response time should be such that non-technical users will feel that the system acts fluently." timeCreated="2015-11-02T12:38:38.246+0100" lastModified="2015-11-25T23:24:04.213+0100" uniqueID="a32a76d0-ba8b-45ba-8679-0ce9125becf4" workPackage="" abstractionLevel="Process" rationaleText="">
        <creator name="" timeCreated="2015-11-02T13:56:20.601+0100" uniqueID="a1175bdd-37f9-49f0-a7a3-c5958cef4586">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:DeriviationRelationship" timeCreated="2015-11-02T14:01:31.078+0100" uniqueID="2f67231a-0e87-4b4b-8294-5b48f4f08bf9" toElement="a43308cf-817d-47d3-b462-addb9cdbb2ba">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:14:47.138+0100" uniqueID="c99d9ab6-94e6-45a0-87d6-f1857ef2946f">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#9854ded3-0d77-41d5-b37e-5f7a0cdcfbb2"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:14:47.150+0100" uniqueID="80f9dd02-7e66-4338-943f-1eb23575820c">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#2fa702c7-7530-4eb4-b385-72d805145e4a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:14:47.161+0100" uniqueID="2bc74983-0e50-466f-90ec-bcf766fb7f60">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#fea62063-22ea-473a-b954-75a68f1d161c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:14:47.171+0100" uniqueID="29907631-df8d-418d-bba9-975e17e3904d">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#4e0487d7-e93b-481b-b501-3da3c417c2d8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-02T13:56:20.603+0100" uniqueID="e7c2bc64-b234-4bbe-a715-16fd6dfbbefc">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="Responsiveness is closely related to and a parameter of the overall user experience of the system. This is especially important when, as is the case with the interface to the EPJ, the system is used by non technical users, in which category most medical professionals falls into."/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="NF_RC" name="Request Capacity" elementKind="unspecified" description="The system should be able to handle the amount of users at any time." timeCreated="2015-11-02T12:38:57.242+0100" lastModified="2015-11-25T23:24:30.434+0100" uniqueID="b71026b0-75b1-46ad-ac76-25ce2223b738" workPackage="" abstractionLevel="Process" rationaleText="">
        <creator name="" timeCreated="2015-11-02T13:56:31.288+0100" uniqueID="567f4650-d4c7-4a06-aa63-b09872882922">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:DeriviationRelationship" timeCreated="2015-11-02T14:01:30.991+0100" uniqueID="7128134a-bde9-4575-afa5-b9ae1b3abd89" toElement="a43308cf-817d-47d3-b462-addb9cdbb2ba">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:16:02.367+0100" uniqueID="37ec7436-3db2-4710-8439-f83b1347208e">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#07dff0e5-2286-4a76-82c1-be341ceb9bae"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:16:02.378+0100" uniqueID="6a507e33-e85d-48a0-ac3a-a1ad8da0adbb">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#4e0487d7-e93b-481b-b501-3da3c417c2d8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-02T13:56:31.289+0100" uniqueID="4e925314-069a-486a-8236-a4d6cc372cd3">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="The system must be able to handle the load of multiple requests every hour from every hospital in the EU."/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="NF_L" name="Learnability" elementKind="unspecified" description="The system should be learned by 85% of users within 4 hours of tutelage." timeCreated="2015-11-02T12:39:17.276+0100" lastModified="2015-11-25T23:24:30.244+0100" uniqueID="a67c7217-fa08-42bd-b31e-b8c6d8ea552f" workPackage="" abstractionLevel="Activity" rationaleText="">
        <creator name="" timeCreated="2015-11-02T13:56:41.892+0100" uniqueID="740bd4ac-f834-4fbd-9ade-1d03cb57cf58">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:DeriviationRelationship" timeCreated="2015-11-02T14:04:37.017+0100" uniqueID="0ac06243-2345-455a-b80f-6867d587f975" toElement="1d45d6dc-1dc9-4a3a-84a5-1905cd4ec120">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:16:22.751+0100" uniqueID="8a13736b-e4da-4425-bea6-468afcdeb0f3">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#2fa702c7-7530-4eb4-b385-72d805145e4a"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-02T13:56:41.893+0100" uniqueID="71d8bfed-f58f-4043-a109-6e1099d6fe8c">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="NF_O" name="Operatability" elementKind="unspecified" description="A user who has learned the system should be able to make a request in X amount of time." timeCreated="2015-11-02T12:39:26.817+0100" lastModified="2015-11-25T23:25:01.453+0100" uniqueID="3a7bbaca-c3d0-4b78-be9b-8050968e865a" workPackage="" abstractionLevel="Activity" rationaleText="">
        <creator name="" timeCreated="2015-11-02T13:56:52.421+0100" uniqueID="c8611595-34e0-4126-95ee-e11f56e6ba07">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:DeriviationRelationship" timeCreated="2015-11-02T14:04:36.719+0100" uniqueID="31602491-2dec-4155-9110-a290fa6d9081" toElement="1d45d6dc-1dc9-4a3a-84a5-1905cd4ec120">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:16:58.256+0100" uniqueID="70a4b95a-6868-4b75-b4b4-361e79f87322">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#9854ded3-0d77-41d5-b37e-5f7a0cdcfbb2"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:16:58.267+0100" uniqueID="99a2cabe-7d48-499c-9732-2e3e82961f3d">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#47bd8b54-c99b-4bfc-ad87-7909f435b59b"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:16:58.278+0100" uniqueID="e8578aad-c72d-45bc-8448-2f576f44d344">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#2fa702c7-7530-4eb4-b385-72d805145e4a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:16:58.288+0100" uniqueID="87534006-af75-436c-ac23-a4b7e801aa1f">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#d808903e-aeb4-4281-83a7-dc92f341b27c"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-02T13:56:52.421+0100" uniqueID="4a8d43e6-4445-4e07-9118-6f5654b340e1">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="This is the quality of users, who are familiar with the system to an acceptable degree, being able to use it efficiently."/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="NF_R" name="Robustness" elementKind="unspecified" description="The client may not show or store false data, which differs from what is inserted by medical professionals." timeCreated="2015-11-02T12:39:49.352+0100" lastModified="2015-11-25T23:25:01.374+0100" uniqueID="39ef8379-67bc-46b4-a9ea-fdca5393eee5" workPackage="" abstractionLevel="Activity" rationaleText="">
        <creator name="" timeCreated="2015-11-02T13:57:08.733+0100" uniqueID="1d5bf618-59e3-4a5b-9361-a462bc8a0545">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:DeriviationRelationship" timeCreated="2015-11-02T14:14:36.653+0100" uniqueID="0db4272f-eb66-49b9-a518-a283c02de700" toElement="ecb10f10-3054-4022-abb5-825e3d6f49c8">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:17:16.678+0100" uniqueID="d68d84a8-35fb-4e6a-a748-ea104b9dde51">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#157d8a92-d78d-4add-8fdb-1a245becef6f"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-02T13:57:08.734+0100" uniqueID="68394493-9757-4db4-a987-36cfe2a4e14b">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </remarks>
      </contents>
      <contents xsi:type="requirement:Requirement" label="NF_RE" name="Reliability" elementKind="unspecified" description="The system must be robust and available." timeCreated="2015-11-02T14:06:27.411+0100" lastModified="2015-11-25T23:25:11.919+0100" uniqueID="ecb10f10-3054-4022-abb5-825e3d6f49c8" relatedBy="0db4272f-eb66-49b9-a518-a283c02de700" workPackage="" abstractionLevel="Domain" rationaleText="">
        <creator name="" timeCreated="2015-11-02T14:06:27.411+0100" uniqueID="bec1d92f-0e25-421a-aa26-9d1762b9f64b" id="" email="" initials="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:17:46.601+0100" uniqueID="cb9e1089-38e0-4a5a-ad36-5096522d8a76">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#5922f410-01ce-4dde-b69a-444e9e1613ea"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:17:46.612+0100" uniqueID="a3922350-e5bf-4174-bcea-87c356fae7a4">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#9b83e23c-0908-4b8f-bbd4-81dc74222f6a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:RationaleRelationship" timeCreated="2015-11-25T15:17:46.622+0100" uniqueID="05dab188-d2a5-4eb8-9379-dec041596125">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="goal:Goal" href="Goals.red#51f9b89d-dfb1-42e2-b326-aea801d1e1ee"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-25T15:17:46.559+0100" uniqueID="000946ec-7e8c-4e0e-8594-5ea553169741">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </longDescription>
        <details>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </details>
        <remarks>
          <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
        </remarks>
      </contents>
    </contents>
  </contents>
  <longDescription>
    <fragments xsi:type="text:FormattedText" text="&lt;br>"/>
  </longDescription>
</file:File>
