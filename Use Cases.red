<?xml version="1.0" encoding="ASCII"?>
<file:File xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:file="dk.dtu.imm.red.core.file" xmlns:folder="dk.dtu.imm.red.core.folder" xmlns:text="dk.dtu.imm.red.core.text" xmlns:usecase="dk.dtu.imm.red.specificationelements.usecase" name="Use Cases.red" timeCreated="2015-10-25T23:34:33.747+0100" lastModified="2015-10-30T13:15:21.177+0100" uniqueID="372a3c93-e1f6-4ffe-b833-4bf548fb7e50">
  <creator name="" timeCreated="2015-10-25T23:34:33.747+0100" uniqueID="995552ba-a761-4b48-ab60-a7a6353dc7d6" id="" email="" initials="">
    <cost name="Cost" kind=""/>
    <benefit name="Cost" kind=""/>
  </creator>
  <cost name="Cost" kind=""/>
  <benefit name="Cost" kind=""/>
  <contents xsi:type="folder:Folder" name="Use Cases" timeCreated="2015-10-25T23:34:57.799+0100" lastModified="2015-10-26T11:36:47.313+0100" uniqueID="e04a6917-6610-42b3-8eb5-58d887eb6962" workPackage="" specialType="Usecase">
    <creator name="" timeCreated="2015-10-25T23:51:08.678+0100" uniqueID="e4c78e85-1c34-4b1d-8349-8d0acce375c3">
      <cost name="Cost" kind=""/>
      <benefit name="Cost" kind=""/>
    </creator>
    <changeList/>
    <responsibleUser name="" timeCreated="2015-10-25T23:51:08.682+0100" uniqueID="a312d015-57d4-44e4-85f5-f15650eeb004">
      <cost name="Cost" kind=""/>
      <benefit name="Cost" kind=""/>
    </responsibleUser>
    <cost name="Cost" kind=""/>
    <benefit name="Cost" kind=""/>
    <contents xsi:type="usecase:Usecase" label="UC_RJD" name="Retrieve journal data" elementKind="SystemUseCase" description="User retrieves journal data from (EEPR)" timeCreated="2015-10-25T23:35:21.472+0100" lastModified="2015-10-26T00:02:28.226+0100" uniqueID="62f3b1b8-e3b6-4a76-b8a4-0b95b070f3c4" workPackage="" parameter="Patient ID" trigger="User requests data on patient" outcome="" result="-">
      <creator name="" timeCreated="2015-10-25T23:35:54.775+0100" uniqueID="d15a5cac-1e88-4d6e-8700-141b25d37b57">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </creator>
      <changeList/>
      <responsibleUser name="" timeCreated="2015-10-25T23:35:54.779+0100" uniqueID="f9843f1d-cb18-4505-a4ad-5158b2e53507">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </responsibleUser>
      <cost name="Cost" kind=""/>
      <benefit name="Benefit" kind=""/>
      <preConditions>User is signed in.</preConditions>
      <postConditions>Jurnal Data Available for Medical Professional.</postConditions>
      <longDescription>
        <fragments xsi:type="text:FormattedText" text=""/>
      </longDescription>
      <PrimaryReferences>
        <Actors href="Actors.red#76f76a58-4918-4c1f-aa1e-61abf36360b9"/>
        <Actors href="Actors.red#d4e8063e-bf1b-4bfd-8b24-fb9a011998a6"/>
      </PrimaryReferences>
      <SecondaryReferences>
        <Actors href="Actors.red#4273cde5-89c8-456d-be10-d30d1c5d5596"/>
        <Actors href="Actors.red#18deae08-2713-4698-8841-2af12615c6a5"/>
        <Actors href="Actors.red#e017bc5d-7203-4e99-bb01-74fdb028fc76"/>
      </SecondaryReferences>
      <incidence name="Incidence"/>
      <duration name="Duration"/>
    </contents>
    <contents xsi:type="usecase:Usecase" label="UC_RA" name="Record Action" elementKind="SystemUseCase" description="After an action is taken the the user records the action in the system." timeCreated="2015-10-25T23:41:01.607+0100" lastModified="2015-10-26T00:03:14.226+0100" uniqueID="7c8f71de-505b-4ab4-9b0e-dd0be3670d65" workPackage="" type="SystemUseCase" parameter="Patient ID, Action ID" trigger="Medical action taken" outcome="" result="-">
      <creator name="" timeCreated="2015-10-25T23:41:11.458+0100" uniqueID="896cb82e-9db9-48b2-9629-29c77a6846c4">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </creator>
      <changeList/>
      <responsibleUser name="" timeCreated="2015-10-25T23:41:11.458+0100" uniqueID="ff87f795-761b-4c4b-823f-acf5bb36ffb3">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </responsibleUser>
      <cost name="Cost" kind=""/>
      <benefit name="Benefit" kind=""/>
      <preConditions>User is signed in.</preConditions>
      <postConditions>Action Recorded</postConditions>
      <longDescription>
        <fragments xsi:type="text:FormattedText" text=""/>
      </longDescription>
      <PrimaryReferences>
        <Actors href="Actors.red#76f76a58-4918-4c1f-aa1e-61abf36360b9"/>
        <Actors href="Actors.red#d4e8063e-bf1b-4bfd-8b24-fb9a011998a6"/>
        <Actors href="Actors.red#e017bc5d-7203-4e99-bb01-74fdb028fc76"/>
      </PrimaryReferences>
      <SecondaryReferences/>
      <incidence name="Incidence"/>
      <duration name="Duration"/>
    </contents>
    <contents xsi:type="usecase:Usecase" label="UC_RSC" name="Read &#x201c;Smard-Card&#x201d;" elementKind="SystemUseCase" description="User retrieves basic journal data from &quot;Smart-Card&quot;" timeCreated="2015-10-25T23:44:00.566+0100" lastModified="2015-10-26T00:04:03.191+0100" uniqueID="6d3d7623-fdf8-410c-9cbf-a37432105a61" workPackage="" type="FunctionBlock" parameter="" trigger="Card swipped/inserted" outcome="" result="-">
      <creator name="" timeCreated="2015-10-25T23:45:46.648+0100" uniqueID="99d7e9b6-018c-4598-aca0-a6f1e35243a2">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </creator>
      <changeList/>
      <responsibleUser name="" timeCreated="2015-10-25T23:45:46.648+0100" uniqueID="3fc10c8d-0827-421d-a5cf-beaf54120178">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </responsibleUser>
      <cost name="Cost" kind=""/>
      <benefit name="Benefit" kind=""/>
      <preConditions>User has card</preConditions>
      <postConditions>User Authenticated</postConditions>
      <postConditions>Card data retrieved</postConditions>
      <longDescription>
        <fragments xsi:type="text:FormattedText" text=""/>
      </longDescription>
      <PrimaryReferences>
        <Actors href="Actors.red#4273cde5-89c8-456d-be10-d30d1c5d5596"/>
        <Actors href="Actors.red#18deae08-2713-4698-8841-2af12615c6a5"/>
      </PrimaryReferences>
      <SecondaryReferences/>
      <incidence name="Incidence"/>
      <duration name="Duration"/>
    </contents>
    <contents xsi:type="usecase:Usecase" label="UC_GA" name="Grant Access to journal" elementKind="SystemUseCase" description="User grants medical professionals access to journal" timeCreated="2015-10-25T23:46:37.615+0100" lastModified="2015-10-26T10:40:50.396+0100" uniqueID="09ff7c0d-3f6d-4ac4-a04e-a3660ac25e58" workPackage="" parameter="Medical professional ID" trigger="Medical professional requests journal" outcome="" result="-">
      <creator name="" timeCreated="2015-10-26T00:04:28.968+0100" uniqueID="7ed72aaf-83f7-40a3-9857-350355f3724a">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </creator>
      <changeList/>
      <responsibleUser name="" timeCreated="2015-10-26T00:04:28.968+0100" uniqueID="ce6afcd5-54cb-42d5-a6a6-59c93976c8d0">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </responsibleUser>
      <cost name="Cost" kind=""/>
      <benefit name="Benefit" kind=""/>
      <preConditions>User logged in</preConditions>
      <postConditions>Medical professional has access to journal</postConditions>
      <longDescription>
        <fragments xsi:type="text:FormattedText" text=""/>
      </longDescription>
      <PrimaryReferences>
        <Actors href="Actors.red#76f76a58-4918-4c1f-aa1e-61abf36360b9"/>
        <Actors href="Actors.red#4273cde5-89c8-456d-be10-d30d1c5d5596"/>
        <Actors href="Actors.red#bbba8053-b3d6-4a8a-aad7-55d8afd2bc5d"/>
      </PrimaryReferences>
      <SecondaryReferences/>
      <incidence name="Incidence"/>
      <duration name="Duration"/>
    </contents>
    <contents xsi:type="usecase:Usecase" label="UC_RA" name="Remove access to journal" elementKind="SystemUseCase" description="User removes user from access to journal" timeCreated="2015-10-25T23:47:00.594+0100" lastModified="2015-10-26T10:43:34.052+0100" uniqueID="c118698a-86e4-4d81-8e73-f2ae87d76b3f" workPackage="" parameter="User ID" trigger="" outcome="" result="-">
      <creator name="" timeCreated="2015-10-25T23:47:15.844+0100" uniqueID="fa64e46f-fc60-44e9-9877-ba0d18538ed3">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </creator>
      <changeList/>
      <responsibleUser name="" timeCreated="2015-10-25T23:47:15.848+0100" uniqueID="73dcb613-4a89-4993-b811-aef75a7b4571">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </responsibleUser>
      <cost name="Cost" kind=""/>
      <benefit name="Benefit" kind=""/>
      <preConditions>User logged in</preConditions>
      <postConditions>User no longer has access to journal</postConditions>
      <longDescription>
        <fragments xsi:type="text:FormattedText" text=""/>
      </longDescription>
      <PrimaryReferences>
        <Actors href="Actors.red#4273cde5-89c8-456d-be10-d30d1c5d5596"/>
        <Actors href="Actors.red#bbba8053-b3d6-4a8a-aad7-55d8afd2bc5d"/>
      </PrimaryReferences>
      <SecondaryReferences>
        <Actors href="Actors.red#76f76a58-4918-4c1f-aa1e-61abf36360b9"/>
      </SecondaryReferences>
      <incidence name="Incidence"/>
      <duration name="Duration"/>
    </contents>
    <contents xsi:type="usecase:Usecase" label="UC_NC" name="Notify patient or doctor about changes to journal" elementKind="SystemUseCase" description="Medical professionals sends notification about treatment or other" timeCreated="2015-10-25T23:48:08.951+0100" lastModified="2015-10-26T11:36:47.313+0100" uniqueID="63bf3851-bc70-4f3e-8f9b-66aee401fcd9" workPackage="" parameter="Patient ID" trigger="" outcome="" result="-">
      <creator name="" timeCreated="2015-10-26T00:05:39.245+0100" uniqueID="2fb97388-a19d-4855-a5c0-fc26c8620fbb">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </creator>
      <changeList/>
      <responsibleUser name="" timeCreated="2015-10-26T00:05:39.249+0100" uniqueID="c62009bd-17d9-4e6f-8ca1-c7676a749c10">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </responsibleUser>
      <cost name="Cost" kind=""/>
      <benefit name="Benefit" kind=""/>
      <preConditions>Medical professional logged in</preConditions>
      <postConditions>Patient or/and doctor notified</postConditions>
      <longDescription>
        <fragments xsi:type="text:FormattedText" text=""/>
      </longDescription>
      <PrimaryReferences>
        <Actors href="Actors.red#76f76a58-4918-4c1f-aa1e-61abf36360b9"/>
        <Actors href="Actors.red#e017bc5d-7203-4e99-bb01-74fdb028fc76"/>
      </PrimaryReferences>
      <SecondaryReferences/>
      <incidence name="Incidence"/>
      <duration name="Duration"/>
    </contents>
    <contents xsi:type="usecase:Usecase" label="UC_CA" name="Connect journal to auxiliary device" elementKind="SystemUseCase" description="Assigns auxiliary device to patient journal" timeCreated="2015-10-25T23:49:05.093+0100" lastModified="2015-10-26T11:25:19.523+0100" uniqueID="76b75723-f9ec-4f71-8a47-f53b79264896" workPackage="" parameter="Patient ID, Auxiliary ID" trigger="Device connected to computer" outcome="" result="-">
      <creator name="" timeCreated="2015-10-26T00:06:09.608+0100" uniqueID="0107d440-1ec4-4267-b3de-dcd0394b54f0">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </creator>
      <changeList/>
      <responsibleUser name="" timeCreated="2015-10-26T00:06:09.608+0100" uniqueID="630312b5-0dd2-4e9b-a39e-ff9f666b9651">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </responsibleUser>
      <cost name="Cost" kind=""/>
      <benefit name="Benefit" kind=""/>
      <preConditions>Medical professional logged in</preConditions>
      <postConditions>Auxiliary device connected to journal</postConditions>
      <longDescription>
        <fragments xsi:type="text:FormattedText" text=""/>
      </longDescription>
      <PrimaryReferences>
        <Actors href="Actors.red#e017bc5d-7203-4e99-bb01-74fdb028fc76"/>
        <Actors href="Actors.red#18deae08-2713-4698-8841-2af12615c6a5"/>
        <Actors href="Actors.red#d6d81ff4-d96e-4796-8d36-64a8fbb67415"/>
      </PrimaryReferences>
      <SecondaryReferences/>
      <incidence name="Incidence"/>
      <duration name="Duration"/>
    </contents>
    <contents xsi:type="usecase:Usecase" label="UC_AU" name="Auxiliary device updates journal" elementKind="SystemUseCase" description="Auxiliary device updates measured data in journal." timeCreated="2015-10-25T23:50:03.763+0100" lastModified="2015-10-26T11:35:10.185+0100" uniqueID="1fb595cc-039d-4ad1-b2d9-0e0db41f2e25" workPackage="" parameter="Patient ID" trigger="Auxiliary device measured data" outcome="" result="-">
      <creator name="" timeCreated="2015-10-25T23:50:37.845+0100" uniqueID="c566b968-f3e1-4cba-bf0f-a30df906600a">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </creator>
      <changeList/>
      <responsibleUser name="" timeCreated="2015-10-25T23:50:37.849+0100" uniqueID="90a086fc-9691-467a-b6c2-3430de03aa16">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </responsibleUser>
      <cost name="Cost" kind=""/>
      <benefit name="Benefit" kind=""/>
      <preConditions>Auxiliary device connected</preConditions>
      <postConditions>Measured data updated in journal</postConditions>
      <longDescription>
        <fragments xsi:type="text:FormattedText" text=""/>
      </longDescription>
      <PrimaryReferences>
        <Actors href="Actors.red#d6d81ff4-d96e-4796-8d36-64a8fbb67415"/>
      </PrimaryReferences>
      <SecondaryReferences/>
      <incidence name="Incidence"/>
      <duration name="Duration"/>
    </contents>
    <contents xsi:type="usecase:Usecase" label="UC_UJ" name="Update journal" elementKind="SystemUseCase" description="User updates journal data" timeCreated="2015-10-25T23:50:30.170+0100" lastModified="2015-10-26T11:28:24.631+0100" uniqueID="1ecd6dcb-72e1-4434-bfe4-4a6671edeae8" workPackage="" parameter="Patient ID" trigger="" outcome="" result="-">
      <creator name="" timeCreated="2015-10-26T00:07:53.940+0100" uniqueID="905926b8-0eff-434b-9947-ee88ebcf17ee">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </creator>
      <changeList/>
      <responsibleUser name="" timeCreated="2015-10-26T00:07:53.944+0100" uniqueID="edc56bc5-fcf3-4545-9d9c-89afeb38d6b0">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </responsibleUser>
      <cost name="Cost" kind=""/>
      <benefit name="Benefit" kind=""/>
      <preConditions>User logged in</preConditions>
      <postConditions>Journal updated</postConditions>
      <longDescription>
        <fragments xsi:type="text:FormattedText" text=""/>
      </longDescription>
      <PrimaryReferences>
        <Actors href="Actors.red#76f76a58-4918-4c1f-aa1e-61abf36360b9"/>
        <Actors href="Actors.red#e017bc5d-7203-4e99-bb01-74fdb028fc76"/>
      </PrimaryReferences>
      <SecondaryReferences/>
      <incidence name="Incidence"/>
      <duration name="Duration"/>
    </contents>
    <contents xsi:type="usecase:Usecase" label="UC_AU" name="Autherize user" elementKind="SystemUseCase" description="User authenticates him self" timeCreated="2015-10-25T23:52:20.601+0100" lastModified="2015-10-26T11:36:35.878+0100" uniqueID="eeebcb0c-373d-47cb-819a-41a7722184a8" workPackage="" parameter="User ID" trigger="Requests data" outcome="" result="-">
      <creator name="" timeCreated="2015-10-26T00:08:38.942+0100" uniqueID="49fa26a5-10a5-455e-93e6-512127360196">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </creator>
      <changeList/>
      <responsibleUser name="" timeCreated="2015-10-26T00:08:38.942+0100" uniqueID="86844d47-bbf0-4635-bb97-a6cc67cde3b8">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </responsibleUser>
      <cost name="Cost" kind=""/>
      <benefit name="Benefit" kind=""/>
      <postConditions>User autherized</postConditions>
      <longDescription>
        <fragments xsi:type="text:FormattedText" text=""/>
      </longDescription>
      <PrimaryReferences>
        <Actors href="Actors.red#76f76a58-4918-4c1f-aa1e-61abf36360b9"/>
        <Actors href="Actors.red#d4e8063e-bf1b-4bfd-8b24-fb9a011998a6"/>
        <Actors href="Actors.red#4273cde5-89c8-456d-be10-d30d1c5d5596"/>
        <Actors href="Actors.red#e017bc5d-7203-4e99-bb01-74fdb028fc76"/>
        <Actors href="Actors.red#18deae08-2713-4698-8841-2af12615c6a5"/>
        <Actors href="Actors.red#bbba8053-b3d6-4a8a-aad7-55d8afd2bc5d"/>
      </PrimaryReferences>
      <SecondaryReferences/>
      <incidence name="Incidence"/>
      <duration name="Duration"/>
    </contents>
    <contents xsi:type="usecase:Usecase" label="UC_RAJ" name="Request access to journal" elementKind="SystemUseCase" description="Medical professional requests access to patient journal" timeCreated="2015-10-26T10:38:53.846+0100" lastModified="2015-10-26T11:36:28.318+0100" uniqueID="43d529f8-8031-47f5-b4d8-30bb98d9ef04" workPackage="" parameter="Patient ID" trigger="Medical professional requests journal" outcome="" result="-">
      <creator name="" timeCreated="2015-10-26T10:39:24.569+0100" uniqueID="587944af-ec64-4b6e-9c09-35c0c55a2e30">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </creator>
      <changeList/>
      <responsibleUser name="" timeCreated="2015-10-26T10:39:24.569+0100" uniqueID="55ee36a0-03c1-40ea-8af5-ce0b12b6d125">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </responsibleUser>
      <cost name="Cost" kind=""/>
      <benefit name="Benefit" kind=""/>
      <preConditions>Medical professional logged in</preConditions>
      <longDescription>
        <fragments xsi:type="text:FormattedText" text=""/>
      </longDescription>
      <PrimaryReferences>
        <Actors href="Actors.red#76f76a58-4918-4c1f-aa1e-61abf36360b9"/>
        <Actors href="Actors.red#d4e8063e-bf1b-4bfd-8b24-fb9a011998a6"/>
        <Actors href="Actors.red#e017bc5d-7203-4e99-bb01-74fdb028fc76"/>
        <Actors href="Actors.red#18deae08-2713-4698-8841-2af12615c6a5"/>
      </PrimaryReferences>
      <SecondaryReferences/>
      <incidence name="Incidence"/>
      <duration name="Duration"/>
    </contents>
    <contents xsi:type="folder:Folder" name="Scenarios" timeCreated="2015-10-25T23:39:22.197+0100" lastModified="2015-10-25T23:50:41.754+0100" uniqueID="4eee3c67-4a3f-4b9f-be47-bb5f4acc2120">
      <cost name="Cost" kind=""/>
      <benefit name="Cost" kind=""/>
    </contents>
  </contents>
  <longDescription>
    <fragments xsi:type="text:FormattedText" text=""/>
  </longDescription>
</file:File>
