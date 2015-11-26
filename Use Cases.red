<?xml version="1.0" encoding="ASCII"?>
<file:File xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:configuration="dk.dtu.imm.red.specificationelements.configuration" xmlns:file="dk.dtu.imm.red.core.file" xmlns:folder="dk.dtu.imm.red.core.folder" xmlns:relationship="dk.dtu.imm.red.core.element.relationship" xmlns:requirement="dk.dtu.imm.red.specificationelements.requirement" xmlns:text="dk.dtu.imm.red.core.text" xmlns:ucScenario="dk.dtu.imm.red.specificationelements.ucscenario" xmlns:usecase="dk.dtu.imm.red.visualmodeling.visualmodel.usecase" xmlns:usecase_1="dk.dtu.imm.red.specificationelements.usecase" xmlns:visualmodel="dk.dtu.imm.red.visualmodeling" name="Use Cases.red" timeCreated="2015-10-25T23:34:33.747+0100" lastModified="2015-11-26T18:29:53.977+0100" uniqueID="372a3c93-e1f6-4ffe-b833-4bf548fb7e50">
  <creator name="" timeCreated="2015-10-25T23:34:33.747+0100" uniqueID="995552ba-a761-4b48-ab60-a7a6353dc7d6" id="" email="" initials="">
    <cost name="Cost" kind=""/>
    <benefit name="Cost" kind=""/>
  </creator>
  <cost name="Cost" kind=""/>
  <benefit name="Cost" kind=""/>
  <contents xsi:type="folder:Folder" name="Use Cases" timeCreated="2015-10-25T23:34:57.799+0100" lastModified="2015-11-26T14:37:32.720+0100" uniqueID="e04a6917-6610-42b3-8eb5-58d887eb6962" workPackage="" specialType="Usecase">
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
    <contents xsi:type="folder:Folder" name="Scenarios" timeCreated="2015-10-25T23:39:22.197+0100" lastModified="2015-11-26T11:07:21.544+0100" uniqueID="4eee3c67-4a3f-4b9f-be47-bb5f4acc2120">
      <cost name="Cost" kind=""/>
      <benefit name="Cost" kind=""/>
      <contents xsi:type="ucScenario:Scenario" label="S_RECC" name="Read info from ECC" elementKind="unspecified" description="" timeCreated="2015-11-24T16:39:36.592+0100" lastModified="2015-11-24T16:58:31.467+0100" uniqueID="668781b8-d339-43b8-9ef3-7456c9ece70c" workPackage="">
        <creator name="" timeCreated="2015-11-24T16:39:36.592+0100" uniqueID="6ed77f31-bfad-4dcd-ad68-5eb9f39a7c30" id="" email="" initials="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-24T16:41:49.059+0100" uniqueID="08b963ad-f40b-4d4f-9217-b7850b445baf">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <startConnector xsi:type="ucScenario:Connector" name="Start connector">
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.0/@startConnector" name="Start" type="Start"/>
          <connections xsi:type="ucScenario:Action" description="EMT or DR finds accident report sent from ECC." parent="//@contents.0/@contents.0/@contents.0/@startConnector" name="Find"/>
          <connections xsi:type="ucScenario:Connector" description="The report have been found." parent="//@contents.0/@contents.0/@contents.0/@startConnector" name="Found" type="Alternate">
            <connections xsi:type="ucScenario:Action" description="User then opens accident report." parent="//@contents.0/@contents.0/@contents.0/@startConnector/@connections.2" name="Open"/>
            <connections xsi:type="ucScenario:Action" description="User is presented with accident report." parent="//@contents.0/@contents.0/@contents.0/@startConnector/@connections.2" name="Presentation"/>
          </connections>
          <connections xsi:type="ucScenario:Connector" description="Actions if report could not be found" parent="//@contents.0/@contents.0/@contents.0/@startConnector" name="Not found" type="Alternate" guard="">
            <connections xsi:type="ucScenario:Action" description="Shows no accident report found." parent="//@contents.0/@contents.0/@contents.0/@startConnector/@connections.3" name="Message"/>
          </connections>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.0/@startConnector" name="Stop" type="Stop"/>
        </startConnector>
      </contents>
      <contents xsi:type="ucScenario:Scenario" label="S_RED" name="Read emergency data" elementKind="unspecified" description="Reads emergency data from patients smart card, if he has one." timeCreated="2015-11-24T16:50:53.979+0100" lastModified="2015-11-24T16:58:40.322+0100" uniqueID="f32ad934-6c51-4869-8f7c-8469664d8e09" workPackage="">
        <creator name="" timeCreated="2015-11-24T16:50:53.979+0100" uniqueID="fe0bd1b6-f5a4-47d3-b19f-95df160f6f23" id="" email="" initials="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-24T16:51:21.651+0100" uniqueID="fc00aeb8-3aae-447f-9799-aca2e15a400e">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <startConnector xsi:type="ucScenario:Connector" name="Start connector">
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.1/@startConnector" name="Start" type="Start"/>
          <connections xsi:type="ucScenario:Action" description="Scans the smart-card through an emergency terminal." parent="//@contents.0/@contents.0/@contents.1/@startConnector" name="Scan"/>
          <connections xsi:type="ucScenario:Connector" description="Smart-card verified." parent="//@contents.0/@contents.0/@contents.1/@startConnector" name="Verified" type="Alternate">
            <connections xsi:type="ucScenario:Action" description="Terminal show emergency info about patient." parent="//@contents.0/@contents.0/@contents.1/@startConnector/@connections.2" name="Presentation"/>
          </connections>
          <connections xsi:type="ucScenario:Connector" description="The Smart-card is corrupted" parent="//@contents.0/@contents.0/@contents.1/@startConnector" name="Corrupted" type="Alternate">
            <connections xsi:type="ucScenario:Action" description="Terminal failed reading smart card." parent="//@contents.0/@contents.0/@contents.1/@startConnector/@connections.3" name="Failed"/>
            <connections xsi:type="ucScenario:Action" description="Terminal ask user to try again or start treating patient." parent="//@contents.0/@contents.0/@contents.1/@startConnector/@connections.3" name="Try again"/>
          </connections>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.1/@startConnector" name="Stop" type="Stop"/>
        </startConnector>
      </contents>
      <contents xsi:type="ucScenario:Scenario" label="S_SIER" name="Send info to ER" elementKind="unspecified" description="" timeCreated="2015-11-24T16:59:24.436+0100" lastModified="2015-11-24T17:11:44.650+0100" uniqueID="0c0d12c4-d5af-4cce-8d7c-44cadab072a9" workPackage="">
        <creator name="" timeCreated="2015-11-24T16:59:24.436+0100" uniqueID="af010eb6-e9e0-4bee-9786-f3940b248556" id="" email="" initials="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-24T17:03:50.119+0100" uniqueID="ac310d3d-b82b-48b5-8da8-35fea3dd16d2">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <startConnector xsi:type="ucScenario:Connector" name="Start connector">
          <connections xsi:type="ucScenario:Action" description="" parent="//@contents.0/@contents.0/@contents.2/@startConnector" name="Start" type="Start"/>
          <connections xsi:type="ucScenario:Action" description="EMT creates report about patient, with accident report attached as well as which ER they are heading to." parent="//@contents.0/@contents.0/@contents.2/@startConnector" name="Create"/>
          <connections xsi:type="ucScenario:Action" description="Updates report with patient if any and procedures done." parent="//@contents.0/@contents.0/@contents.2/@startConnector" name="Information"/>
          <connections xsi:type="ucScenario:Action" description="Sends the information to the ER" parent="//@contents.0/@contents.0/@contents.2/@startConnector" name="Information" type="Send"/>
          <connections xsi:type="ucScenario:Connector" description="Information send success full." parent="//@contents.0/@contents.0/@contents.2/@startConnector" name="Send" type="Alternate">
            <connections xsi:type="ucScenario:Action" description="Returns message send" parent="//@contents.0/@contents.0/@contents.2/@startConnector/@connections.4" name="Message"/>
          </connections>
          <connections xsi:type="ucScenario:Connector" description="No connection to send report" parent="//@contents.0/@contents.0/@contents.2/@startConnector" name="No connection" type="Alternate">
            <connections xsi:type="ucScenario:Action" description="Keep trying to send report until connection found and report send." parent="//@contents.0/@contents.0/@contents.2/@startConnector/@connections.5" name="Again"/>
          </connections>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.2/@startConnector" name="Stop" type="Stop"/>
        </startConnector>
      </contents>
      <contents xsi:type="ucScenario:Scenario" label="S_RAJ" name="Request Access to journal" elementKind="unspecified" description="" timeCreated="2015-11-02T10:45:33.092+0100" lastModified="2015-11-24T18:29:10.811+0100" uniqueID="81805e80-4890-4c9c-8563-0e292baee5eb" workPackage="">
        <creator name="" timeCreated="2015-11-02T10:45:33.092+0100" uniqueID="bb4afd21-66d2-4efa-a111-967ef85cc221" id="" email="" initials="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-02T10:46:54.528+0100" uniqueID="b9936f14-bcb4-4752-a855-f7ce1cfd7df8">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <startConnector xsi:type="ucScenario:Connector" name="Start connector">
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.3/@startConnector" name="Start" type="Start"/>
          <connections xsi:type="ucScenario:UsecaseReference" parent="//@contents.0/@contents.0/@contents.3/@startConnector" name="Find Patient" usecase="36c09f22-d1f9-4e62-8649-6c19b8cda9dc"/>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.3/@startConnector" name="Request access to journal"/>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.3/@startConnector" name="Receive acknowledgement of request sent"/>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.3/@startConnector" name="Stop" type="Stop"/>
        </startConnector>
      </contents>
      <contents xsi:type="ucScenario:Scenario" label="S_AU" name="Autherize User" elementKind="unspecified" description="" timeCreated="2015-11-24T17:43:03.174+0100" lastModified="2015-11-24T17:49:22.990+0100" uniqueID="8d82f17d-0f9f-4189-af25-4b8106fd5c39" workPackage="">
        <creator name="" timeCreated="2015-11-24T17:43:03.174+0100" uniqueID="0a90f6a1-97dc-4943-854c-004ddad6ee45" id="" email="" initials="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-24T17:44:03.354+0100" uniqueID="3dddfbb2-c935-44a9-b4f1-61a794439f17">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <startConnector xsi:type="ucScenario:Connector" parent="//@contents.0/@contents.0/@contents.16/@startConnector/@connections.2" name="Start connector">
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.4/@startConnector" name="Start" type="Start"/>
          <connections xsi:type="ucScenario:Connector" description="Enter credentials (username and password)" parent="//@contents.0/@contents.0/@contents.4/@startConnector" name="Credentials" type="Alternate">
            <connections xsi:type="ucScenario:Connector" description="User autherized" parent="//@contents.0/@contents.0/@contents.4/@startConnector/@connections.1" name="Autherized" type="Alternate">
              <connections xsi:type="ucScenario:Action" description="Sends user to requested page." parent="//@contents.0/@contents.0/@contents.4/@startConnector/@connections.1/@connections.0" name="Redirect"/>
            </connections>
            <connections xsi:type="ucScenario:Connector" description="Incorrect username or password" parent="//@contents.0/@contents.0/@contents.4/@startConnector/@connections.1" name="Incorrect" type="Alternate"/>
          </connections>
          <connections xsi:type="ucScenario:Connector" description="Autherize using ID" parent="//@contents.0/@contents.0/@contents.4/@startConnector" name="Identification" type="Alternate">
            <connections xsi:type="ucScenario:Connector" description="User autherized" parent="//@contents.0/@contents.0/@contents.4/@startConnector/@connections.2" name="Autherized" type="Alternate">
              <connections xsi:type="ucScenario:Action" description="Sends user to requested page." parent="//@contents.0/@contents.0/@contents.4/@startConnector/@connections.2/@connections.0" name="Redirect"/>
            </connections>
            <connections xsi:type="ucScenario:Connector" description="Returns error" parent="//@contents.0/@contents.0/@contents.4/@startConnector/@connections.2" name="Corrupted" type="Alternate">
              <connections xsi:type="ucScenario:Action" description="Asks user to try againg or use manual credentials" parent="//@contents.0/@contents.0/@contents.4/@startConnector/@connections.2/@connections.1" name="Try again"/>
            </connections>
          </connections>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.4/@startConnector" name="Stop" type="Stop"/>
        </startConnector>
      </contents>
      <contents xsi:type="ucScenario:Scenario" label="S_AUJ" name="Auxiliary device updates journal" elementKind="unspecified" description="" timeCreated="2015-11-02T10:11:58.994+0100" lastModified="2015-11-24T18:00:54.226+0100" uniqueID="85084b97-037d-444c-8fd7-9e46d29b73c1" workPackage="">
        <creator name="" timeCreated="2015-11-02T10:11:58.994+0100" uniqueID="a9e0386e-4807-4136-b094-38cfb84c731b" id="" email="" initials="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-02T10:14:12.282+0100" uniqueID="56893506-4efb-4738-888c-eea80adfa52b">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <startConnector xsi:type="ucScenario:Connector" name="Start connector">
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.5/@startConnector" name="Start" type="Start"/>
          <connections xsi:type="ucScenario:UsecaseReference" parent="//@contents.0/@contents.0/@contents.5/@startConnector" name="New connector" usecase="1ecd6dcb-72e1-4434-bfe4-4a6671edeae8"/>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.5/@startConnector" name="Stop" type="Stop"/>
        </startConnector>
      </contents>
      <contents xsi:type="ucScenario:Scenario" label="S_CA" name="Connect journal to auxiliary device" elementKind="unspecified" description="" timeCreated="2015-11-02T10:11:58.994+0100" lastModified="2015-11-24T18:04:42.510+0100" uniqueID="1eddab77-264d-4fc3-82cc-17a5606a135e" workPackage="">
        <creator name="" timeCreated="2015-11-02T10:11:58.994+0100" uniqueID="a9e0386e-4807-4136-b094-38cfb84c731b" id="" email="" initials="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-02T10:14:12.282+0100" uniqueID="56893506-4efb-4738-888c-eea80adfa52b">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <startConnector xsi:type="ucScenario:Connector" name="Start connector">
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.6/@startConnector" name="Start" type="Start"/>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.6/@startConnector" name="Add connection to device"/>
          <connections xsi:type="ucScenario:Connector" description="Auxiliary device found" parent="//@contents.0/@contents.0/@contents.6/@startConnector" name="Found" type="Alternate">
            <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.6/@startConnector/@connections.2" name="Receive acknowledgement device connected"/>
          </connections>
          <connections xsi:type="ucScenario:Connector" description="Auxillary device not found" parent="//@contents.0/@contents.0/@contents.6/@startConnector" name="Not found" type="Alternate">
            <connections xsi:type="ucScenario:Action" description="Ask to check connection and if device is turned on." parent="//@contents.0/@contents.0/@contents.6/@startConnector/@connections.3" name="Mistake"/>
          </connections>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.6/@startConnector" name="Stop" type="Stop"/>
        </startConnector>
      </contents>
      <contents xsi:type="ucScenario:Scenario" label="S_FP" name="Find Patient" elementKind="unspecified" description="" timeCreated="2015-11-24T18:18:04.099+0100" lastModified="2015-11-24T18:26:15.956+0100" uniqueID="dbaf8ce9-1264-45f4-b603-e17fc80984fe" workPackage="">
        <creator name="" timeCreated="2015-11-24T18:18:04.099+0100" uniqueID="b03a8de8-d61f-4cc2-ae62-16e36ab1c19b" id="" email="" initials="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-24T18:21:49.143+0100" uniqueID="8dad287d-2806-4080-a8cf-55b7c7c92323">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <startConnector xsi:type="ucScenario:Connector" parent="//@contents.0/@contents.0/@contents.13/@startConnector/@connections.1" name="Start connector">
          <connections xsi:type="ucScenario:Action" description="" parent="//@contents.0/@contents.0/@contents.7/@startConnector" name="Start" type="Start"/>
          <connections xsi:type="ucScenario:Connector" description="Searches for patient using id or scanning Smart-card." parent="//@contents.0/@contents.0/@contents.7/@startConnector" name="Search" type="Alternate">
            <connections xsi:type="ucScenario:Connector" description="Patient is found" parent="//@contents.0/@contents.0/@contents.7/@startConnector/@connections.1" name="Found" type="Alternate">
              <connections xsi:type="ucScenario:Action" description="Presents users journal with information allowed to see." parent="//@contents.0/@contents.0/@contents.7/@startConnector/@connections.1/@connections.0" name="Present"/>
            </connections>
            <connections xsi:type="ucScenario:Connector" description="Patient not found" parent="//@contents.0/@contents.0/@contents.7/@startConnector/@connections.1" name="Not found" type="Alternate">
              <connections xsi:type="ucScenario:Action" description="Returns incorrect patient id" parent="//@contents.0/@contents.0/@contents.7/@startConnector/@connections.1/@connections.1" name="Return"/>
            </connections>
          </connections>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.7/@startConnector" name="Stop" type="Stop"/>
        </startConnector>
      </contents>
      <contents xsi:type="ucScenario:Scenario" label="S_RA" name="Remove Access to journal" elementKind="unspecified" description="" timeCreated="2015-11-02T10:45:33.092+0100" lastModified="2015-11-24T18:56:30.671+0100" uniqueID="871cb21b-c504-44a8-9a63-5c289e7979bf" workPackage="">
        <creator name="" timeCreated="2015-11-02T10:45:33.092+0100" uniqueID="bb4afd21-66d2-4efa-a111-967ef85cc221" id="" email="" initials="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-02T10:46:54.528+0100" uniqueID="b9936f14-bcb4-4752-a855-f7ce1cfd7df8">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <startConnector xsi:type="ucScenario:Connector" name="Start connector">
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.8/@startConnector" name="Start" type="Start"/>
          <connections xsi:type="ucScenario:UsecaseReference" parent="//@contents.0/@contents.0/@contents.8/@startConnector" name="New connector" usecase="36c09f22-d1f9-4e62-8649-6c19b8cda9dc"/>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.8/@startConnector" name="Remove user from access list"/>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.8/@startConnector" name="Returns user added"/>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.8/@startConnector" name="Stop" type="Stop"/>
        </startConnector>
      </contents>
      <contents xsi:type="ucScenario:Scenario" label="S_GA" name="Grant Access to journal" elementKind="unspecified" description="" timeCreated="2015-11-02T10:45:33.092+0100" lastModified="2015-11-24T19:20:44.785+0100" uniqueID="4b0cba7e-6ac7-44ff-a26d-a613fab92b59" workPackage="">
        <creator name="" timeCreated="2015-11-02T10:45:33.092+0100" uniqueID="bb4afd21-66d2-4efa-a111-967ef85cc221" id="" email="" initials="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-02T10:46:54.528+0100" uniqueID="b9936f14-bcb4-4752-a855-f7ce1cfd7df8">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <startConnector xsi:type="ucScenario:Connector" name="Start connector">
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.9/@startConnector" name="Start" type="Start"/>
          <connections xsi:type="ucScenario:UsecaseReference" parent="//@contents.0/@contents.0/@contents.9/@startConnector" name="New connector" usecase="36c09f22-d1f9-4e62-8649-6c19b8cda9dc"/>
          <connections xsi:type="ucScenario:Action" description="Find user that shold be added to access list" parent="//@contents.0/@contents.0/@contents.9/@startConnector" name="Find"/>
          <connections xsi:type="ucScenario:Connector" description="User is found" parent="//@contents.0/@contents.0/@contents.9/@startConnector" name="Found" type="Alternate">
            <connections xsi:type="ucScenario:Action" description="Returns user added" parent="//@contents.0/@contents.0/@contents.9/@startConnector/@connections.3" name="Success"/>
          </connections>
          <connections xsi:type="ucScenario:Connector" description="Could not find user" parent="//@contents.0/@contents.0/@contents.9/@startConnector" name="Not found" type="Alternate">
            <connections xsi:type="ucScenario:Action" description="Returns could not find user." parent="//@contents.0/@contents.0/@contents.9/@startConnector/@connections.4" name="Return"/>
          </connections>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.9/@startConnector" name="Stop" type="Stop"/>
        </startConnector>
      </contents>
      <contents xsi:type="ucScenario:Scenario" label="S_RSC" name="Read &quot;Smart-Card&quot;" elementKind="unspecified" description="" timeCreated="2015-11-02T10:36:33.175+0100" lastModified="2015-11-24T19:20:57.946+0100" uniqueID="a794d220-f5c2-4c41-a3bd-89a6461ab525" workPackage="">
        <creator name="" timeCreated="2015-11-02T10:36:33.175+0100" uniqueID="85ce61f5-461d-4e0b-9dd8-906329f48115" id="" email="" initials="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-02T10:41:16.581+0100" uniqueID="d22ded5c-d7fa-4cd0-8eb1-a17fa676634d">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <startConnector xsi:type="ucScenario:Connector" name="Start connector">
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.10/@startConnector" name="Start" type="Start"/>
          <connections xsi:type="ucScenario:Action" description="User scans card" parent="//@contents.0/@contents.0/@contents.10/@startConnector" name="Scan"/>
          <connections xsi:type="ucScenario:Connector" description="Card accepted" parent="//@contents.0/@contents.0/@contents.10/@startConnector" name="Accepted" type="Alternate">
            <connections xsi:type="ucScenario:Action" description="Data is retrieved from card" parent="//@contents.0/@contents.0/@contents.10/@startConnector/@connections.2" name="Retrieved"/>
            <connections xsi:type="ucScenario:Action" description="Data is presented in UI." parent="//@contents.0/@contents.0/@contents.10/@startConnector/@connections.2" name="Presented"/>
          </connections>
          <connections xsi:type="ucScenario:Connector" description="Card is denied" parent="//@contents.0/@contents.0/@contents.10/@startConnector" name="Denied" type="Alternate">
            <connections xsi:type="ucScenario:Action" description="Returns card denied" parent="//@contents.0/@contents.0/@contents.10/@startConnector/@connections.3" name="Return"/>
          </connections>
          <connections xsi:type="ucScenario:Connector" description="Error scanning card" parent="//@contents.0/@contents.0/@contents.10/@startConnector" name="Error" type="Alternate">
            <connections xsi:type="ucScenario:Action" description="Returns try againg" parent="//@contents.0/@contents.0/@contents.10/@startConnector/@connections.4" name="Return"/>
          </connections>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.10/@startConnector" name="Stop" type="Stop"/>
        </startConnector>
      </contents>
      <contents xsi:type="ucScenario:Scenario" label="S_NC" name="Notify patient or doctor about changes to journal" elementKind="unspecified" description="" timeCreated="2015-11-02T08:56:21.022+0100" lastModified="2015-11-24T19:20:52.647+0100" uniqueID="d270d4ee-eea7-4600-8941-a990b097563b" workPackage="">
        <creator name="" timeCreated="2015-11-02T08:56:21.022+0100" uniqueID="c15f3cc8-715d-4458-8d1b-0d75b460d40e" id="" email="" initials="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-02T08:59:47.086+0100" uniqueID="c8028186-951b-4e99-b396-cc819b9d9e3e">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <startConnector xsi:type="ucScenario:Connector" name="Start connector">
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.11/@startConnector" name="Start" type="Start"/>
          <connections xsi:type="ucScenario:UsecaseReference" parent="//@contents.0/@contents.0/@contents.11/@startConnector" name="Find patient" usecase="36c09f22-d1f9-4e62-8649-6c19b8cda9dc"/>
          <connections xsi:type="ucScenario:Action" description="Creates notification to send" parent="//@contents.0/@contents.0/@contents.11/@startConnector" name="Create"/>
          <connections xsi:type="ucScenario:Action" description="Sends notification to patients doctor" parent="//@contents.0/@contents.0/@contents.11/@startConnector" name="Send"/>
          <connections xsi:type="ucScenario:Action" description="Retrieves acknowledgement of notification sent" parent="//@contents.0/@contents.0/@contents.11/@startConnector" name="Retrieve"/>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.11/@startConnector" name="Stop" type="Stop"/>
        </startConnector>
      </contents>
      <contents xsi:type="ucScenario:Scenario" label="S_RA" name="Record Action" elementKind="unspecified" description="" timeCreated="2015-11-02T10:11:58.994+0100" lastModified="2015-11-24T19:37:45.896+0100" uniqueID="0ab4d200-f4f0-4d6f-9cfd-aa4ccdc880c1" workPackage="">
        <creator name="" timeCreated="2015-11-02T10:11:58.994+0100" uniqueID="a9e0386e-4807-4136-b094-38cfb84c731b" id="" email="" initials="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-02T10:14:12.282+0100" uniqueID="56893506-4efb-4738-888c-eea80adfa52b">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <startConnector xsi:type="ucScenario:Connector" name="Start connector">
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.12/@startConnector" name="Start" type="Start"/>
          <connections xsi:type="ucScenario:UsecaseReference" parent="//@contents.0/@contents.0/@contents.12/@startConnector" name="Find patient" usecase="36c09f22-d1f9-4e62-8649-6c19b8cda9dc"/>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.12/@startConnector" name="Record Action"/>
          <connections xsi:type="ucScenario:Connector" description="Action have been recorded" parent="//@contents.0/@contents.0/@contents.12/@startConnector" name="Recorded" type="Alternate">
            <connections xsi:type="ucScenario:Action" description="Receive acknowledgement of action taken" parent="//@contents.0/@contents.0/@contents.12/@startConnector/@connections.3" name="Receive"/>
          </connections>
          <connections xsi:type="ucScenario:Connector" description="Action performed is illegal." parent="//@contents.0/@contents.0/@contents.12/@startConnector" name="Illegal action" type="Alternate">
            <connections xsi:type="ucScenario:Action" description="Returns action not possible" parent="//@contents.0/@contents.0/@contents.12/@startConnector/@connections.4" name="Return"/>
          </connections>
          <connections xsi:type="ucScenario:Connector" description="Dangerous action taken" parent="//@contents.0/@contents.0/@contents.12/@startConnector" name="Dangerous" type="Alternate">
            <connections xsi:type="ucScenario:Action" description="Confirm action" parent="//@contents.0/@contents.0/@contents.12/@startConnector/@connections.5" name="Confirm"/>
            <connections xsi:type="ucScenario:Action" description="Receive acknowledgement of action taken" parent="//@contents.0/@contents.0/@contents.12/@startConnector/@connections.5" name="Recieve"/>
          </connections>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.12/@startConnector" name="Stop" type="Stop"/>
        </startConnector>
      </contents>
      <contents xsi:type="ucScenario:Scenario" label="S_RJD" name="Retrieve journal data" elementKind="unspecified" description="" timeCreated="2015-11-02T08:56:21.022+0100" lastModified="2015-11-24T19:38:08.872+0100" uniqueID="68916f34-d29f-49c7-8f8b-114dfe078ce8" workPackage="">
        <creator name="" timeCreated="2015-11-02T08:56:21.022+0100" uniqueID="c15f3cc8-715d-4458-8d1b-0d75b460d40e" id="" email="" initials="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-02T08:59:47.086+0100" uniqueID="c8028186-951b-4e99-b396-cc819b9d9e3e">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <startConnector xsi:type="ucScenario:Connector" name="Start connector">
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.13/@startConnector" name="Start" type="Start"/>
          <connections xsi:type="ucScenario:UsecaseReference" parent="//@contents.0/@contents.0/@contents.13/@startConnector" name="Find patient" usecase="36c09f22-d1f9-4e62-8649-6c19b8cda9dc"/>
          <connections xsi:type="ucScenario:Action" description="Returns journal data" parent="//@contents.0/@contents.0/@contents.13/@startConnector" name="Return"/>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.13/@startConnector" name="Stop" type="Stop"/>
        </startConnector>
      </contents>
      <contents xsi:type="ucScenario:Scenario" label="S_EJ" name="Edit Journal" elementKind="unspecified" description="" timeCreated="2015-11-02T10:11:58.994+0100" lastModified="2015-11-24T19:41:07.242+0100" uniqueID="398507fa-294d-48ad-a57a-af5959f3dbb1" workPackage="">
        <creator name="" timeCreated="2015-11-02T10:11:58.994+0100" uniqueID="a9e0386e-4807-4136-b094-38cfb84c731b" id="" email="" initials="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-02T10:14:12.282+0100" uniqueID="56893506-4efb-4738-888c-eea80adfa52b">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <startConnector xsi:type="ucScenario:Connector" parent="//@contents.0/@contents.0/@contents.5/@startConnector/@connections.1" name="Start connector">
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.14/@startConnector" name="Start" type="Start"/>
          <connections xsi:type="ucScenario:UsecaseReference" parent="//@contents.0/@contents.0/@contents.14/@startConnector" name="Find patient" usecase="36c09f22-d1f9-4e62-8649-6c19b8cda9dc"/>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.14/@startConnector" name="Edit journal"/>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.14/@startConnector" name="Saves journal"/>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.14/@startConnector" name="Stop" type="Stop"/>
        </startConnector>
      </contents>
      <contents xsi:type="ucScenario:Scenario" label="S_RDFE" name="Recieve data from EMT" elementKind="unspecified" description="" timeCreated="2015-11-24T21:43:37.874+0100" lastModified="2015-11-24T21:46:01.251+0100" uniqueID="e3f8524c-4fe8-48d8-8dbc-389f768eb52f" workPackage="">
        <creator name="" timeCreated="2015-11-24T21:43:37.874+0100" uniqueID="fe913a1b-f44e-4ebb-b8b8-2f7d1b48e380" id="" email="" initials="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-24T21:46:01.236+0100" uniqueID="d43c32c5-9131-4061-98ca-628496f2ed9f">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <startConnector xsi:type="ucScenario:Connector" name="Start connector">
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.15/@startConnector" name="Start" type="Start"/>
          <connections xsi:type="ucScenario:Action" description="Recieves notification about accident report from EMT." parent="//@contents.0/@contents.0/@contents.15/@startConnector" name="Recieve"/>
          <connections xsi:type="ucScenario:Action" description="Displaying accident report on hospital terminal." parent="//@contents.0/@contents.0/@contents.15/@startConnector" name="Present"/>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.15/@startConnector" name="Stop" type="Stop"/>
        </startConnector>
      </contents>
      <contents xsi:type="ucScenario:Scenario" label="S_PEU" name="Precent Emergency UI" elementKind="unspecified" description="" timeCreated="2015-11-24T21:47:18.363+0100" lastModified="2015-11-26T11:00:31.393+0100" uniqueID="a535c3e5-2c23-4930-b979-ba761526532c" workPackage="">
        <creator name="" timeCreated="2015-11-24T21:47:18.363+0100" uniqueID="e852efd2-119e-4e0a-9e11-0d1ee793a5f4" id="" email="" initials="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-24T21:47:24.285+0100" uniqueID="c292e459-8a65-4e10-969e-5c6dda623586">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <startConnector xsi:type="ucScenario:Connector" name="Start connector">
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.16/@startConnector" name="Start" type="Start"/>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.16/@startConnector" name="Start terminal"/>
          <connections xsi:type="ucScenario:UsecaseReference" parent="//@contents.0/@contents.0/@contents.16/@startConnector" name="Login" usecase="eeebcb0c-373d-47cb-819a-41a7722184a8"/>
          <connections xsi:type="ucScenario:Connector" parent="//@contents.0/@contents.0/@contents.16/@startConnector" name="New connector" type="Alternate">
            <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.16/@startConnector/@connections.3" name="New action"/>
          </connections>
          <connections xsi:type="ucScenario:Action" description="Showing emergency display." parent="//@contents.0/@contents.0/@contents.16/@startConnector" name="Precent"/>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.16/@startConnector" name="Stop" type="Stop"/>
        </startConnector>
      </contents>
      <contents xsi:type="ucScenario:Scenario" label="S_PHU" name="Precent Hospital UI" elementKind="unspecified" description="" timeCreated="2015-11-24T21:47:18.363+0100" lastModified="2015-11-26T11:07:21.544+0100" uniqueID="006bff2c-6db9-40af-866c-6ae1e812759a" workPackage="">
        <creator name="" timeCreated="2015-11-24T21:47:18.363+0100" uniqueID="e852efd2-119e-4e0a-9e11-0d1ee793a5f4" id="" email="" initials="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-24T21:47:24.285+0100" uniqueID="c292e459-8a65-4e10-969e-5c6dda623586">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <startConnector xsi:type="ucScenario:Connector" name="Start connector">
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.17/@startConnector" name="Start" type="Start"/>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.17/@startConnector" name="Start terminal"/>
          <connections xsi:type="ucScenario:UsecaseReference" parent="//@contents.0/@contents.0/@contents.17/@startConnector" name="Login" usecase="eeebcb0c-373d-47cb-819a-41a7722184a8"/>
          <connections xsi:type="ucScenario:Action" description="Showing hospital display based on user role." parent="//@contents.0/@contents.0/@contents.17/@startConnector" name="Precent"/>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.17/@startConnector" name="Stop" type="Stop"/>
        </startConnector>
      </contents>
      <contents xsi:type="ucScenario:Scenario" label="S_CDS" name="Connect to Diagnostics System (A1)" elementKind="unspecified" description="" timeCreated="2015-11-24T21:53:50.323+0100" lastModified="2015-11-24T21:58:13.382+0100" uniqueID="65aa2ab8-43ea-4041-91e3-25f4f14899d3" workPackage="">
        <creator name="" timeCreated="2015-11-24T21:53:50.323+0100" uniqueID="f145ca6c-88ca-47fe-992f-73d25f9c2200" id="" email="" initials="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-24T21:54:56.988+0100" uniqueID="9072af39-0060-4c74-96a2-5ace7ba0d1a8">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <startConnector xsi:type="ucScenario:Connector" name="Start connector">
          <connections xsi:type="ucScenario:Action" description="Searching for diagnostic through symptoms" parent="//@contents.0/@contents.0/@contents.18/@startConnector" name="Start" type="Start"/>
          <connections xsi:type="ucScenario:Action" description="Searching for diagnostic or treatment through symptoms or sickness" parent="//@contents.0/@contents.0/@contents.18/@startConnector" name="Search"/>
          <connections xsi:type="ucScenario:Connector" description="Results are found" parent="//@contents.0/@contents.0/@contents.18/@startConnector" name="Results" type="Alternate">
            <connections xsi:type="ucScenario:Action" description="presented with search result" parent="//@contents.0/@contents.0/@contents.18/@startConnector/@connections.2" name="Presented"/>
          </connections>
          <connections xsi:type="ucScenario:Connector" description="No result found" parent="//@contents.0/@contents.0/@contents.18/@startConnector" name="No results" type="Alternate">
            <connections xsi:type="ucScenario:Action" description="Returns no post found" parent="//@contents.0/@contents.0/@contents.18/@startConnector/@connections.3" name="Returns"/>
          </connections>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.18/@startConnector" name="Stop" type="Stop"/>
        </startConnector>
      </contents>
    </contents>
    <contents xsi:type="folder:Folder" name="Diagrams" timeCreated="2015-11-03T09:47:10.791+0100" lastModified="2015-11-03T10:47:52.220+0100" uniqueID="19390fa5-9caf-431e-9c73-719a92bbd574">
      <cost name="Cost" kind=""/>
      <benefit name="Cost" kind=""/>
      <contents xsi:type="visualmodel:Diagram" label="UCD_H" name="Hospital Interface" elementKind="unspecified" description="" timeCreated="2015-11-03T09:47:43.176+0100" lastModified="2015-11-03T10:47:19.600+0100" uniqueID="134d7b63-9dfd-4e40-8042-93ad452e35a8" workPackage="">
        <creator name="" timeCreated="2015-11-03T09:56:16.058+0100" uniqueID="2d72477a-dd1d-49b8-84ce-7d87c6945cb4">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-03T09:56:16.058+0100" uniqueID="13c3d6e7-b749-4e1f-b2d3-6e9bd56d2882">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <VisualDiagram Location="0,0" Bounds="0,0" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" DiagramType="UseCase">
          <Elements xsi:type="usecase:VisualSystemBoundaryElement" Location="240,28" Bounds="488,651" Parent="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" visualID="_n3_oUIIHEeWq48TYNclEsQ">
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="155,396" Bounds="150,50" Parent="_n3_oUIIHEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.7 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.18" Name="Grant Access to journal" visualID="_kkl944IHEeWq48TYNclEsQ" SpecificationElement="09ff7c0d-3f6d-4ac4-a04e-a3660ac25e58" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="332,32" Bounds="150,50" Parent="_n3_oUIIHEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.1" Name="Retrieve journal data" visualID="_kkl94IIHEeWq48TYNclEsQ" SpecificationElement="62f3b1b8-e3b6-4a76-b8a4-0b95b070f3c4" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="21,293" Bounds="159,60" Parent="_n3_oUIIHEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.3 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.4 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.11" Name="Connect journal to auxiliary device" visualID="_kkl95oIHEeWq48TYNclEsQ" SpecificationElement="76b75723-f9ec-4f71-8a47-f53b79264896" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="186,483" Bounds="181,70" Parent="_n3_oUIIHEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.8" Name="Remove access to journal" visualID="_kkl95IIHEeWq48TYNclEsQ" SpecificationElement="c118698a-86e4-4d81-8e73-f2ae87d76b3f" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="7,106" Bounds="150,50" Parent="_n3_oUIIHEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.10" Name="Record Action" visualID="_kkl94YIHEeWq48TYNclEsQ" SpecificationElement="7c8f71de-505b-4ab4-9b0e-dd0be3670d65" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="265,152" Bounds="150,50" Parent="_n3_oUIIHEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.1 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.2 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.3 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.5 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.6 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.19" Name="Find patient" visualID="_SZNrMIIKEeWq48TYNclEsQ" SpecificationElement="36c09f22-d1f9-4e62-8649-6c19b8cda9dc" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="279,293" Bounds="175,70" Parent="_n3_oUIIHEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.2" Name="Request access to journal" visualID="_kkl96oIHEeWq48TYNclEsQ" SpecificationElement="43d529f8-8031-47f5-b4d8-30bb98d9ef04" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="31,215" Bounds="150,50" Parent="_n3_oUIIHEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.9 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.17" Name="Auxiliary device updates journal" visualID="_kkl954IHEeWq48TYNclEsQ" SpecificationElement="1fb595cc-039d-4ad1-b2d9-0e0db41f2e25" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="160,67" Bounds="150,50" Parent="_n3_oUIIHEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.13 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.17" Name="Edit journal" visualID="_iRXvUIINEeWq48TYNclEsQ" SpecificationElement="1ecd6dcb-72e1-4434-bfe4-4a6671edeae8" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="76,12" Bounds="150,50" Parent="_n3_oUIIHEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.15" Name="Connect to Diagnostics System (A1)" visualID="_iQMFQI-PEeWwyZ8t4Zb9-A" SpecificationElement="d9820295-011c-4b5f-900c-ea15524f3adf" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="63,576" Bounds="150,50" Parent="_n3_oUIIHEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.16" Name="Recieve data from EMT" visualID="_R8kQUI-QEeWwyZ8t4Zb9-A" SpecificationElement="b94ba964-66d0-4551-901d-49a05dbc119d" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
          </Elements>
          <Elements xsi:type="usecase:VisualActorElement" Location="121,197" Bounds="57,108" Parent="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.4 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.5 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.10 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.12" visualID="_F6P-MIIMEeWq48TYNclEsQ" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.configuration.Actor">
            <SpecificationElement xsi:type="configuration:Actor" href="Actors.red#18deae08-2713-4698-8841-2af12615c6a5"/>
          </Elements>
          <Elements xsi:type="usecase:VisualActorElement" Location="128,531" Bounds="49,80" Parent="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.6 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.7 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.8" visualID="_G9DfAIIMEeWq48TYNclEsQ" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.configuration.Actor">
            <SpecificationElement xsi:type="configuration:Actor" href="Actors.red#4273cde5-89c8-456d-be10-d30d1c5d5596"/>
          </Elements>
          <Elements xsi:type="usecase:VisualActorElement" Location="119,335" Bounds="58,99" Parent="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.9 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.11" visualID="_H2HN8IIMEeWq48TYNclEsQ" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.configuration.Actor">
            <SpecificationElement xsi:type="configuration:Actor" href="Actors.red#d6d81ff4-d96e-4796-8d36-64a8fbb67415"/>
          </Elements>
          <Elements xsi:type="usecase:VisualActorElement" Location="132,71" Bounds="42,77" Parent="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.12 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.13 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.15" visualID="_38ZRUIINEeWq48TYNclEsQ" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.configuration.Actor">
            <SpecificationElement xsi:type="configuration:Actor" href="Actors.red#e017bc5d-7203-4e99-bb01-74fdb028fc76"/>
          </Elements>
          <Elements xsi:type="visualmodel:VisualGenericElement" Location="714,474" Bounds="26,22" Parent="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.14" visualID="_ggofkIIPEeWq48TYNclEsQ"/>
          <Elements xsi:type="usecase:VisualActorElement" Location="784,410" Bounds="80,150" Parent="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.14" visualID="_uJ-DEIIPEeWq48TYNclEsQ" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.configuration.Actor">
            <SpecificationElement xsi:type="configuration:Actor" href="Actors.red#609952f9-d327-4914-a0b2-4fe2068bddc3"/>
          </Elements>
          <Elements xsi:type="usecase:VisualActorElement" Location="129,612" Bounds="56,92" Parent="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.16" visualID="_CV0vgI-REeWwyZ8t4Zb9-A" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.configuration.Actor">
            <SpecificationElement xsi:type="configuration:Actor" href="Actors.red#26e38e02-87d5-4b7c-a582-ff22fe3b480e"/>
          </Elements>
          <Elements xsi:type="usecase:VisualActorElement" Location="122,435" Bounds="52,92" Parent="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.18 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.19" visualID="_oNul4JQdEeWDRrcNPCDhHw" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.configuration.Actor">
            <SpecificationElement xsi:type="configuration:Actor" href="Actors.red#bbba8053-b3d6-4a8a-aad7-55d8afd2bc5d"/>
          </Elements>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Direction="SourceTarget" LineStyle="Dashed" TargetDecoration="ArrowHead" Name="Extend" Type="Extend"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_SZNrMIIKEeWq48TYNclEsQ" Target="_kkl94IIHEeWq48TYNclEsQ" Direction="SourceTarget" LineStyle="Dashed" TargetDecoration="ArrowHead" Name="Include" Type="Include"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_SZNrMIIKEeWq48TYNclEsQ" Target="_kkl96oIHEeWq48TYNclEsQ" Direction="SourceTarget" LineStyle="Dashed" TargetDecoration="ArrowHead" Name="Include" Type="Include"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_kkl95oIHEeWq48TYNclEsQ" Target="_SZNrMIIKEeWq48TYNclEsQ" Direction="SourceTarget" LineStyle="Dashed" TargetDecoration="ArrowHead" Name="Include" Type="Include"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_F6P-MIIMEeWq48TYNclEsQ" Target="_kkl95oIHEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_F6P-MIIMEeWq48TYNclEsQ" Target="_SZNrMIIKEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_G9DfAIIMEeWq48TYNclEsQ" Target="_SZNrMIIKEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association">
            <Bendpoints>468,380</Bendpoints>
          </DiagramConnections>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_G9DfAIIMEeWq48TYNclEsQ" Target="_kkl944IHEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_G9DfAIIMEeWq48TYNclEsQ" Target="_kkl95IIHEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_H2HN8IIMEeWq48TYNclEsQ" Target="_kkl954IHEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_F6P-MIIMEeWq48TYNclEsQ" Target="_kkl94YIHEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_kkl95oIHEeWq48TYNclEsQ" Target="_H2HN8IIMEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_38ZRUIINEeWq48TYNclEsQ" Target="_F6P-MIIMEeWq48TYNclEsQ" Direction="SourceTarget" TargetDecoration="ArrowHeadSolidWhite" Name="" Type="Generalization"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_38ZRUIINEeWq48TYNclEsQ" Target="_iRXvUIINEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_uJ-DEIIPEeWq48TYNclEsQ" Target="_ggofkIIPEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_38ZRUIINEeWq48TYNclEsQ" Target="_iQMFQI-PEeWwyZ8t4Zb9-A" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_CV0vgI-REeWwyZ8t4Zb9-A" Target="_R8kQUI-QEeWwyZ8t4Zb9-A" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_kkl954IHEeWq48TYNclEsQ" Target="_iRXvUIINEeWq48TYNclEsQ" Direction="SourceTarget" LineStyle="Dashed" TargetDecoration="ArrowHead" Name="Include" Type="Include"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_oNul4JQdEeWDRrcNPCDhHw" Target="_kkl944IHEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_oNul4JQdEeWDRrcNPCDhHw" Target="_SZNrMIIKEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association">
            <Bendpoints>432,373</Bendpoints>
          </DiagramConnections>
        </VisualDiagram>
      </contents>
      <contents xsi:type="visualmodel:Diagram" label="UCD_VU" name="Verify User" elementKind="unspecified" description="Verifies user" timeCreated="2015-11-03T10:38:54.288+0100" lastModified="2015-11-03T10:47:13.889+0100" uniqueID="c1fb16c4-ae7c-450b-826f-7fae8c1e40cf" workPackage="">
        <creator name="" timeCreated="2015-11-03T10:42:38.995+0100" uniqueID="13718e0d-e533-4e17-a15e-aeb27891abe3">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-03T10:42:38.995+0100" uniqueID="55b22619-62f6-473f-a9f5-f9f1f2fe5f7f">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <VisualDiagram Location="0,0" Bounds="0,0" Diagram="//@contents.0/@contents.1/@contents.1/@VisualDiagram" DiagramType="UseCase">
          <Elements xsi:type="usecase:VisualActorElement" Location="150,130" Bounds="80,150" Parent="//@contents.0/@contents.1/@contents.1/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.1/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.1/@VisualDiagram/@DiagramConnections.2" visualID="_0MjtEIIOEeWq48TYNclEsQ" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.configuration.Actor">
            <SpecificationElement xsi:type="configuration:Actor" href="Actors.red#4273cde5-89c8-456d-be10-d30d1c5d5596"/>
          </Elements>
          <Elements xsi:type="usecase:VisualActorElement" Location="153,320" Bounds="80,150" Parent="//@contents.0/@contents.1/@contents.1/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.1/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.1/@VisualDiagram/@DiagramConnections.3" visualID="_0jzvcIIOEeWq48TYNclEsQ" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.configuration.Actor">
            <SpecificationElement xsi:type="configuration:Actor" href="Actors.red#18deae08-2713-4698-8841-2af12615c6a5"/>
          </Elements>
          <Elements xsi:type="usecase:VisualSystemBoundaryElement" Location="327,152" Bounds="390,306" Parent="//@contents.0/@contents.1/@contents.1/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.1/@VisualDiagram" visualID="_-3NR4IIOEeWq48TYNclEsQ">
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="198,178" Bounds="150,50" Parent="_-3NR4IIOEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.1/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.1/@VisualDiagram/@DiagramConnections.0 //@contents.0/@contents.1/@contents.1/@VisualDiagram/@DiagramConnections.5" Name="Read &#x201c;Smart-Card&#x201d;" visualID="_3R0N0IIOEeWq48TYNclEsQ" SpecificationElement="6d3d7623-fdf8-410c-9cbf-a37432105a61" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="111,52" Bounds="150,50" Parent="_-3NR4IIOEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.1/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.1/@VisualDiagram/@DiagramConnections.0 //@contents.0/@contents.1/@contents.1/@VisualDiagram/@DiagramConnections.1 //@contents.0/@contents.1/@contents.1/@VisualDiagram/@DiagramConnections.2 //@contents.0/@contents.1/@contents.1/@VisualDiagram/@DiagramConnections.3 //@contents.0/@contents.1/@contents.1/@VisualDiagram/@DiagramConnections.4 //@contents.0/@contents.1/@contents.1/@VisualDiagram/@DiagramConnections.5" Name="Autherize User" visualID="_tK2k4IIOEeWq48TYNclEsQ" SpecificationElement="eeebcb0c-373d-47cb-819a-41a7722184a8" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="38,180" Bounds="150,50" Parent="_-3NR4IIOEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.1/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.1/@VisualDiagram/@DiagramConnections.1" Name="Username and password" visualID="_CcD4sIIPEeWq48TYNclEsQ" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
          </Elements>
          <Elements xsi:type="usecase:VisualActorElement" Location="746,159" Bounds="80,150" Parent="//@contents.0/@contents.1/@contents.1/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.1/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.1/@VisualDiagram/@DiagramConnections.4" visualID="_QBHZIIIPEeWq48TYNclEsQ" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.configuration.Actor">
            <SpecificationElement xsi:type="configuration:Actor" href="Actors.red#609952f9-d327-4914-a0b2-4fe2068bddc3"/>
          </Elements>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_3R0N0IIOEeWq48TYNclEsQ" Target="_tK2k4IIOEeWq48TYNclEsQ" Direction="SourceTarget" LineStyle="Dashed" TargetDecoration="ArrowHead" Name="Extend" Type="Extend"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_CcD4sIIPEeWq48TYNclEsQ" Target="_tK2k4IIOEeWq48TYNclEsQ" Direction="SourceTarget" LineStyle="Dashed" TargetDecoration="ArrowHead" Name="Extend" Type="Extend"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_0MjtEIIOEeWq48TYNclEsQ" Target="_tK2k4IIOEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_0jzvcIIOEeWq48TYNclEsQ" Target="_tK2k4IIOEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_tK2k4IIOEeWq48TYNclEsQ" Target="_QBHZIIIPEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Direction="SourceTarget" LineStyle="Dashed" TargetDecoration="ArrowHead" Name="Extend" Type="Extend"/>
        </VisualDiagram>
      </contents>
      <contents xsi:type="visualmodel:Diagram" label="UCD_EMT" name="EMT Interface" elementKind="unspecified" description="" timeCreated="2015-11-03T10:47:52.205+0100" lastModified="2015-11-03T10:47:52.220+0100" uniqueID="3fac70a8-686d-4194-b461-2dcee23e1ed8" workPackage="">
        <commentlist/>
        <creator name="" timeCreated="2015-11-03T10:56:16.103+0100" uniqueID="1ec10bdf-e3b2-4896-8c3c-e336d61b39ea">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-03T10:56:16.119+0100" uniqueID="417a83a8-ff45-48be-97eb-501f0bce4332">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
        <VisualDiagram Location="0,0" Bounds="0,0" Diagram="//@contents.0/@contents.1/@contents.2/@VisualDiagram" DiagramType="UseCase">
          <Elements xsi:type="usecase:VisualActorElement" Location="169,25" Bounds="79,155" Parent="//@contents.0/@contents.1/@contents.2/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.2/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.0 //@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.2 //@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.4 //@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.5 //@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.9" visualID="_Q6W40IIQEeWq48TYNclEsQ" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.configuration.Actor">
            <SpecificationElement xsi:type="configuration:Actor" href="Actors.red#d4e8063e-bf1b-4bfd-8b24-fb9a011998a6"/>
          </Elements>
          <Elements xsi:type="usecase:VisualSystemBoundaryElement" Location="291,15" Bounds="477,437" Parent="//@contents.0/@contents.1/@contents.2/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.2/@VisualDiagram" Name="EMT Interface" visualID="_atXD8IIQEeWq48TYNclEsQ">
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="67,123" Bounds="150,50" Parent="_atXD8IIQEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.2/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.5 //@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.8" Name="Record Action" visualID="_iJ2DoIIQEeWq48TYNclEsQ" SpecificationElement="7c8f71de-505b-4ab4-9b0e-dd0be3670d65" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="29,284" Bounds="150,50" Parent="_atXD8IIQEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.2/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.2 //@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.3" Name="Connect journal to auxiliary device" visualID="_iusdIIIQEeWq48TYNclEsQ" SpecificationElement="76b75723-f9ec-4f71-8a47-f53b79264896" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="242,329" Bounds="150,50" Parent="_atXD8IIQEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.2/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.6 //@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.7" Name="Auxiliary device updates journal" visualID="_ja_icIIQEeWq48TYNclEsQ" SpecificationElement="1fb595cc-039d-4ad1-b2d9-0e0db41f2e25" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="71,218" Bounds="147,54" Parent="_atXD8IIQEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.2/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.4 //@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.7 //@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.8" Name="Send info to ER" visualID="_xfgwoIIREeWq48TYNclEsQ" SpecificationElement="eb8d4872-ffb5-4e4c-8ccb-a6fbcd01d034" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="235,28" Bounds="150,50" Parent="_atXD8IIQEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.2/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.0 //@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.1" Name="Read emergency data" visualID="_r_u4wIISEeWq48TYNclEsQ" SpecificationElement="0f97c23e-67df-4603-a82f-96eeeef9e9c0" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="245,89" Bounds="150,50" Parent="_atXD8IIQEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.2/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.9 //@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.11 //@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.12" Name="Read info from ECC" visualID="_WdCsAIIVEeWq48TYNclEsQ" SpecificationElement="38957a3d-b9ab-4c40-98ae-b566bf5dea3b" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="241,223" Bounds="150,50" Parent="_atXD8IIQEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.2/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.10 //@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.11 //@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.12" Name="Send info to ER" visualID="_weqcgI-XEeWwyZ8t4Zb9-A" SpecificationElement="eb8d4872-ffb5-4e4c-8ccb-a6fbcd01d034" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
          </Elements>
          <Elements xsi:type="usecase:VisualActorElement" Location="169,293" Bounds="80,150" Parent="//@contents.0/@contents.1/@contents.2/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.2/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.3 //@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.6" visualID="_EgAwoIITEeWq48TYNclEsQ" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.configuration.Actor">
            <SpecificationElement xsi:type="configuration:Actor" href="Actors.red#d6d81ff4-d96e-4796-8d36-64a8fbb67415"/>
          </Elements>
          <Elements xsi:type="usecase:VisualActorElement" Location="788,-3" Bounds="80,150" Parent="//@contents.0/@contents.1/@contents.2/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.2/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.1" visualID="_SOAKoIITEeWq48TYNclEsQ" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.configuration.Actor">
            <SpecificationElement xsi:type="configuration:Actor" href="Actors.red#1ba95e6a-2ee4-481c-8e73-37d477c47c32"/>
          </Elements>
          <Elements xsi:type="usecase:VisualActorElement" Location="792,218" Bounds="80,150" Parent="//@contents.0/@contents.1/@contents.2/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.2/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.10" visualID="_6vIV0I-OEeWwyZ8t4Zb9-A" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.configuration.Actor">
            <SpecificationElement xsi:type="configuration:Actor" href="Actors.red#be49db3d-8567-4ce7-a213-4fea91fd1433"/>
          </Elements>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_Q6W40IIQEeWq48TYNclEsQ" Target="_r_u4wIISEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_r_u4wIISEeWq48TYNclEsQ" Target="_SOAKoIITEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_iusdIIIQEeWq48TYNclEsQ" Target="_Q6W40IIQEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_iusdIIIQEeWq48TYNclEsQ" Target="_EgAwoIITEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_Q6W40IIQEeWq48TYNclEsQ" Target="_xfgwoIIREeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_Q6W40IIQEeWq48TYNclEsQ" Target="_iJ2DoIIQEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_ja_icIIQEeWq48TYNclEsQ" Target="_EgAwoIITEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_ja_icIIQEeWq48TYNclEsQ" Target="_xfgwoIIREeWq48TYNclEsQ" Direction="SourceTarget" LineStyle="Dashed" TargetDecoration="ArrowHead" Name="Include" Type="Include"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_iJ2DoIIQEeWq48TYNclEsQ" Target="_xfgwoIIREeWq48TYNclEsQ" Direction="SourceTarget" LineStyle="Dashed" TargetDecoration="ArrowHead" Name="Include" Type="Include"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_Q6W40IIQEeWq48TYNclEsQ" Target="_WdCsAIIVEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_weqcgI-XEeWwyZ8t4Zb9-A" Target="_6vIV0I-OEeWwyZ8t4Zb9-A" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Direction="SourceTarget" LineStyle="Dashed" TargetDecoration="ArrowHead" Name="Include" Type="Include"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Direction="SourceTarget" LineStyle="Dashed" TargetDecoration="ArrowHead" Name="Include" Type="Include"/>
        </VisualDiagram>
      </contents>
    </contents>
    <contents xsi:type="folder:Folder" name="Use Case Descriptions" timeCreated="2015-11-03T11:28:59.913+0100" lastModified="2015-11-26T14:37:32.720+0100" uniqueID="4954bdbc-0234-47df-8903-f83f5a4a1ec0" workPackage="" specialType="Usecase">
      <creator name="" timeCreated="2015-11-23T21:26:28.643+0100" uniqueID="f1b38db3-cb0b-4dde-b731-c3226620c68b">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </creator>
      <changeList/>
      <responsibleUser name="" timeCreated="2015-11-23T21:26:28.647+0100" uniqueID="a97fa88a-f867-4b29-b6e6-0768926f803a">
        <cost name="Cost" kind=""/>
        <benefit name="Cost" kind=""/>
      </responsibleUser>
      <cost name="Cost" kind=""/>
      <benefit name="Cost" kind=""/>
      <contents xsi:type="usecase_1:Usecase" label="UC_RECC" name="Read info from ECC" elementKind="SystemUseCase" description="EMTs reads info from ECC about accident, patient and other necessary info." timeCreated="2015-11-03T11:26:14.669+0100" lastModified="2015-11-25T15:34:59.864+0100" uniqueID="38957a3d-b9ab-4c40-98ae-b566bf5dea3b" workPackage="" type="SystemUseCase" parameter="EMT amdulance ID" trigger="EMT asks for infomation" outcome="-" result="Data about accident shown">
        <commentlist/>
        <creator name="" timeCreated="2015-11-23T21:25:57.033+0100" uniqueID="5e6d63e1-17c8-42d7-a004-fd250adaeec0">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T12:34:05.450+0100" uniqueID="386ff2a4-2066-4e54-9df4-924075039439" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#1d45d6dc-1dc9-4a3a-84a5-1905cd4ec120"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T12:34:05.464+0100" uniqueID="9e8876cb-347d-4090-b54b-e0d97f6683f6" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#403e7764-ae70-4105-b860-67fe3d4db58c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:28:46.136+0100" uniqueID="465c69e3-01c2-49d7-acb2-79f311005ce0" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#7431cd77-2353-42f5-88d3-47d6554d912b"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:28:46.150+0100" uniqueID="58281578-7aa1-442d-bc7a-5abe4dbd8b37" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#0c508925-a6e5-4849-81fe-fd516bdc540a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:28:46.160+0100" uniqueID="ca2e573b-541e-4fa8-b165-8afcd2040292" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a43308cf-817d-47d3-b462-addb9cdbb2ba"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:28:46.166+0100" uniqueID="aae61037-1471-44ba-b2f6-fe30af5ebc82" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#1793ebc3-03f7-47c8-82cb-c04a8923eef8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:28:46.174+0100" uniqueID="4567933e-b29d-4660-bab5-f0d7bfa8ea3a" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#9220024d-f32f-49d1-8906-1eb8ba1906f8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:28:46.181+0100" uniqueID="cdd687b8-4b07-4970-88e7-98093522245a" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#6808a172-2571-4c59-b9f6-71a1f0ee84ec"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:28:46.187+0100" uniqueID="38fedf01-51dc-4861-8be9-8f186bbc0a59" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a32a76d0-ba8b-45ba-8679-0ce9125becf4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:28:46.196+0100" uniqueID="dfed30bb-dc9e-415c-83ae-35cb074c7b45" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#b71026b0-75b1-46ad-ac76-25ce2223b738"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:28:46.205+0100" uniqueID="ae551315-eb2b-44c8-a91d-30c41e491a4b" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a67c7217-fa08-42bd-b31e-b8c6d8ea552f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:28:46.213+0100" uniqueID="5a3c3984-bee5-40e6-8e83-c7cfff7e3215" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#39ef8379-67bc-46b4-a9ea-fdca5393eee5"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:28:46.221+0100" uniqueID="ffb3da9d-c11d-495f-9c0a-4d871fdb0581" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#3a7bbaca-c3d0-4b78-be9b-8050968e865a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:28:46.228+0100" uniqueID="33c07cd3-2d39-4df9-b162-bb227f4e3ea9" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#ecb10f10-3054-4022-abb5-825e3d6f49c8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-23T21:25:57.037+0100" uniqueID="a3c22d62-eb80-49ed-b512-c379c7cd086e">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" value="120000.0" kind=""/>
        <benefit name="Benefit" kind=""/>
        <preConditions>Data from ECC sent</preConditions>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text=""/>
        </longDescription>
        <PrimaryReferences Scenarios="668781b8-d339-43b8-9ef3-7456c9ece70c">
          <Actors href="Actors.red#d4e8063e-bf1b-4bfd-8b24-fb9a011998a6"/>
        </PrimaryReferences>
        <SecondaryReferences/>
        <incidence name="Incidence" value="100.0" durationUnit="Minute"/>
        <duration name="Duration" value="1.0" durationUnit="Second"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_RED" name="Read emergency data" elementKind="SystemUseCase" description="Reads patient emergency data through smart-card" timeCreated="2015-11-03T11:07:06.851+0100" lastModified="2015-11-25T15:35:36.581+0100" uniqueID="0f97c23e-67df-4603-a82f-96eeeef9e9c0" workPackage="" parameter="-" trigger="Smart-card scanned" outcome="-" result="Emergency data shown">
        <creator name="" timeCreated="2015-11-23T21:46:28.661+0100" uniqueID="52f9fa8e-410f-41ab-978b-8b11716bce74">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:31:54.517+0100" uniqueID="c6ab2bad-ac51-4bee-9dd8-a7b26867f183" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#5c34356c-3bb7-4293-b895-533ad0e065a2"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:31:54.524+0100" uniqueID="a810cd94-69f8-4c3f-a74c-7c6c87db041c" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#ee2bfd76-b11c-4438-a4f1-49d2475b7bc4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:31:54.531+0100" uniqueID="46174134-9de0-4f59-a5fb-cf5ce7eb3a8b" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#0c508925-a6e5-4849-81fe-fd516bdc540a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:31:54.537+0100" uniqueID="3199e129-61f2-4aef-aef5-97c58e68ca60" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a43308cf-817d-47d3-b462-addb9cdbb2ba"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:31:54.542+0100" uniqueID="13373f1c-3379-406f-8683-fb3fe1c1f4fd" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#1d45d6dc-1dc9-4a3a-84a5-1905cd4ec120"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:31:54.547+0100" uniqueID="dd5635c9-6bad-4324-97c2-ae38c9902817" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#403e7764-ae70-4105-b860-67fe3d4db58c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:33:54.837+0100" uniqueID="90f28e6d-a89d-4dd4-a4db-33022472ea80" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#9220024d-f32f-49d1-8906-1eb8ba1906f8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:33:54.845+0100" uniqueID="4b1ece00-a676-4c4e-9833-43a6c3877ca6" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#6808a172-2571-4c59-b9f6-71a1f0ee84ec"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:33:54.854+0100" uniqueID="de53d0a3-fdf8-4dc1-8043-913c39248b4d" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a32a76d0-ba8b-45ba-8679-0ce9125becf4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:33:54.861+0100" uniqueID="a81ad17c-4935-4623-99c8-f46665870172" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#b71026b0-75b1-46ad-ac76-25ce2223b738"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:33:54.868+0100" uniqueID="5caa4199-5110-4a65-8696-4c6da2d3f71c" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a67c7217-fa08-42bd-b31e-b8c6d8ea552f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:33:54.875+0100" uniqueID="2a4830ff-488c-47a5-989c-d753a858b52f" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#3a7bbaca-c3d0-4b78-be9b-8050968e865a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:33:54.883+0100" uniqueID="f303fdd9-6fff-41eb-bfaa-01ee50516ad5" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#39ef8379-67bc-46b4-a9ea-fdca5393eee5"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:33:54.892+0100" uniqueID="646562d6-16f5-477f-a7dd-bfdc98455a73" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#ecb10f10-3054-4022-abb5-825e3d6f49c8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:35:36.564+0100" uniqueID="ce08664c-2363-4285-8cd5-6394c73d0685" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#1793ebc3-03f7-47c8-82cb-c04a8923eef8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-23T21:46:28.661+0100" uniqueID="be431dfe-aa17-43c2-a687-0616d606f26a">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" value="60000.0" kind=""/>
        <benefit name="Benefit" kind=""/>
        <preConditions>Patient has smart card</preConditions>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text=""/>
        </longDescription>
        <PrimaryReferences Scenarios="f32ad934-6c51-4869-8f7c-8469664d8e09">
          <Actors href="Actors.red#d4e8063e-bf1b-4bfd-8b24-fb9a011998a6"/>
          <Actors href="Actors.red#be49db3d-8567-4ce7-a213-4fea91fd1433"/>
        </PrimaryReferences>
        <SecondaryReferences/>
        <incidence name="Incidence" value="5.0" durationUnit="Second"/>
        <duration name="Duration" value="500.0" durationUnit="Millisecond"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_SIER" name="Send info to ER" elementKind="SystemUseCase" description="EMTs sends info about patient and what procedures have been done in the ambulance." timeCreated="2015-11-03T11:00:15.243+0100" lastModified="2015-11-25T15:38:31.839+0100" uniqueID="eb8d4872-ffb5-4e4c-8ccb-a6fbcd01d034" workPackage="" parameter="patient ID, accident ID" trigger="EMT intiates use case" outcome="-" result="Data sent">
        <creator name="" timeCreated="2015-11-23T21:52:06.267+0100" uniqueID="55fa3c99-f127-49c9-9a7f-593fadb7f85d">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:38:31.778+0100" uniqueID="99a28cda-3b07-4528-ac46-256c0d5c6b02" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#7431cd77-2353-42f5-88d3-47d6554d912b"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:38:31.785+0100" uniqueID="2938665b-e1e0-4b9f-be57-f728dd1c3c54" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#0c508925-a6e5-4849-81fe-fd516bdc540a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:38:31.790+0100" uniqueID="8ad333b4-adaa-4625-8ac1-592e82cb36d8" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a43308cf-817d-47d3-b462-addb9cdbb2ba"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:38:31.794+0100" uniqueID="9edf5c0e-5748-466c-85e3-617252c30a76" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#403e7764-ae70-4105-b860-67fe3d4db58c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:38:31.799+0100" uniqueID="9de0bc8c-9d3a-4b5d-8774-15eed15dae54" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#1793ebc3-03f7-47c8-82cb-c04a8923eef8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:38:31.804+0100" uniqueID="c0b2285c-81ef-4108-bd7a-aeed96ce07c0" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#76eeea15-5b86-40bf-aaf1-88f192aa5bde"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:38:31.809+0100" uniqueID="0936143b-a327-4d9f-8268-83907175b1ee" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#9220024d-f32f-49d1-8906-1eb8ba1906f8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:38:31.814+0100" uniqueID="8c52dd59-a57a-449e-97be-b49ab65b10e4" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a32a76d0-ba8b-45ba-8679-0ce9125becf4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:38:31.817+0100" uniqueID="e7878f8c-fb6b-46af-bdd8-8592e5c4c89e" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#b71026b0-75b1-46ad-ac76-25ce2223b738"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:38:31.820+0100" uniqueID="1545a3ac-1f96-417d-9f96-751d55e536b8" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a67c7217-fa08-42bd-b31e-b8c6d8ea552f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:38:31.823+0100" uniqueID="e994f62c-f165-4aca-8600-366e05d9a80e" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#3a7bbaca-c3d0-4b78-be9b-8050968e865a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:38:31.826+0100" uniqueID="8c83c726-c903-4a7a-ae3e-9a8f9e1f5977" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#39ef8379-67bc-46b4-a9ea-fdca5393eee5"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:38:31.830+0100" uniqueID="fea75d34-e092-4fc0-89ad-a6ecf4ebc534" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#ecb10f10-3054-4022-abb5-825e3d6f49c8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-23T21:52:06.271+0100" uniqueID="8b44248d-8f8c-448b-ae33-4592e1100068">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" value="60000.0" kind=""/>
        <benefit name="Benefit" kind=""/>
        <postConditions>ER recieves data</postConditions>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text=""/>
        </longDescription>
        <PrimaryReferences Scenarios="0c0d12c4-d5af-4cce-8d7c-44cadab072a9">
          <Actors href="Actors.red#d4e8063e-bf1b-4bfd-8b24-fb9a011998a6"/>
        </PrimaryReferences>
        <SecondaryReferences/>
        <incidence name="Incidence" value="100.0" durationUnit="Minute"/>
        <duration name="Duration" value="1.0" durationUnit="Second"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_AU" name="Autherize User" elementKind="SystemUseCase" description="User authenticates him self" timeCreated="2015-10-25T23:52:20.601+0100" lastModified="2015-11-25T15:41:54.569+0100" uniqueID="eeebcb0c-373d-47cb-819a-41a7722184a8" workPackage="" parameter="User ID" trigger="Requests data, Terminal started" outcome="-" result="User logged in">
        <creator name="" timeCreated="2015-10-26T00:08:38.942+0100" uniqueID="49fa26a5-10a5-455e-93e6-512127360196">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:41:54.518+0100" uniqueID="470ad4d2-b51e-4fb6-8379-8d54e497a318" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#6de08a45-c868-4db4-8a37-2364a7d527c0"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:41:54.526+0100" uniqueID="d6a0ba89-b82c-455c-9631-63a4b72bce94" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#0c508925-a6e5-4849-81fe-fd516bdc540a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:41:54.532+0100" uniqueID="99326757-1de5-495d-abe0-d4c69fea269d" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a43308cf-817d-47d3-b462-addb9cdbb2ba"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:41:54.536+0100" uniqueID="062b657e-e0c5-4c13-8b09-95333cfd447a" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#403e7764-ae70-4105-b860-67fe3d4db58c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:41:54.541+0100" uniqueID="8fdb0c81-ce6a-4268-b72f-bb4e16bcf245" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#35c95af0-6c20-49e5-b099-34d86e88090d"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:41:54.545+0100" uniqueID="5933e999-0877-439d-9ff3-aff31b58e4c7" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#e4d6ec6e-6aa6-481f-9ce6-5d49de18949e"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:41:54.548+0100" uniqueID="308949c0-217c-43bf-972f-8fc6f487ecb6" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a32a76d0-ba8b-45ba-8679-0ce9125becf4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:41:54.551+0100" uniqueID="23186e34-3b80-45f1-b295-9a7ede783e9e" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#b71026b0-75b1-46ad-ac76-25ce2223b738"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:41:54.553+0100" uniqueID="c68d1d40-be57-4259-8b86-1cbd268ab28e" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a67c7217-fa08-42bd-b31e-b8c6d8ea552f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:41:54.556+0100" uniqueID="ffb8be6a-6c3b-4abe-ae91-c7e41a5493dd" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#39ef8379-67bc-46b4-a9ea-fdca5393eee5"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:41:54.559+0100" uniqueID="07a48287-870d-40e7-a873-ff7f9f959741" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#3a7bbaca-c3d0-4b78-be9b-8050968e865a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T15:41:54.562+0100" uniqueID="e8d80b88-576e-4697-a14d-b3b1d5c14a67" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#ecb10f10-3054-4022-abb5-825e3d6f49c8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-26T00:08:38.942+0100" uniqueID="86844d47-bbf0-4635-bb97-a6cc67cde3b8">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" value="35000.0" kind=""/>
        <benefit name="Benefit" kind=""/>
        <postConditions>User autherized</postConditions>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text=""/>
        </longDescription>
        <PrimaryReferences Scenarios="8d82f17d-0f9f-4189-af25-4b8106fd5c39">
          <Actors href="Actors.red#76f76a58-4918-4c1f-aa1e-61abf36360b9"/>
          <Actors href="Actors.red#d4e8063e-bf1b-4bfd-8b24-fb9a011998a6"/>
          <Actors href="Actors.red#4273cde5-89c8-456d-be10-d30d1c5d5596"/>
          <Actors href="Actors.red#e017bc5d-7203-4e99-bb01-74fdb028fc76"/>
          <Actors href="Actors.red#18deae08-2713-4698-8841-2af12615c6a5"/>
          <Actors href="Actors.red#bbba8053-b3d6-4a8a-aad7-55d8afd2bc5d"/>
        </PrimaryReferences>
        <SecondaryReferences/>
        <incidence name="Incidence" value="1000.0" durationUnit="Hour"/>
        <duration name="Duration" value="5.0" durationUnit="Second"/>
        <usecaseRelationship to="6d3d7623-fdf8-410c-9cbf-a37432105a61" kind="Extends"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_AUJ" name="Auxiliary device updates journal" elementKind="SystemUseCase" description="Auxiliary device updates measured data in journal." timeCreated="2015-10-25T23:50:03.763+0100" lastModified="2015-11-25T21:24:44.043+0100" uniqueID="1fb595cc-039d-4ad1-b2d9-0e0db41f2e25" workPackage="" parameter="Patient ID" trigger="Auxiliary device measured data" outcome="-" result="-">
        <creator name="" timeCreated="2015-10-25T23:50:37.845+0100" uniqueID="c566b968-f3e1-4cba-bf0f-a30df906600a">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T21:22:31.395+0100" uniqueID="e158c754-408a-4dbe-944f-6ec2f67ab2f5" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#1af01c5d-1d03-4b41-b288-43bf457dd90f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T21:22:31.404+0100" uniqueID="8f5702b2-c42f-41b5-9e50-ffef944703af" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#bb1f9368-06ea-4a4c-89ed-da58f9ac54ef"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T21:22:31.412+0100" uniqueID="8fb08e7a-ff6d-42a0-a2fc-1c7709667726" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#fb2c336f-8acf-4973-8818-2210a2038f94"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T21:22:31.419+0100" uniqueID="75abf89f-f348-4d6b-8b7b-52ac740ba46b" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#58435d6b-97b7-4746-8205-7de27a97f1d2"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T21:22:31.424+0100" uniqueID="299dbb39-9506-450a-bd0b-4833359468ef" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#41a2e0a9-7281-493f-ae0e-7599a77cb8a8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T21:22:31.428+0100" uniqueID="78b59708-30bc-4c73-b1b1-d6b78f7b306b" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#577fb3bd-1396-4b47-9728-9172b8374b77"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T21:22:31.432+0100" uniqueID="ad7fd536-64e7-4c2f-baa5-063dd6bc6199" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#0c508925-a6e5-4849-81fe-fd516bdc540a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T21:22:31.436+0100" uniqueID="f94e65fa-0676-452e-aae9-91e2a4adc26c" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a43308cf-817d-47d3-b462-addb9cdbb2ba"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T21:24:43.990+0100" uniqueID="b13b78cf-a5fe-49df-827d-993dbfdd8159" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#403e7764-ae70-4105-b860-67fe3d4db58c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T21:24:43.998+0100" uniqueID="c5d5e0aa-a5c4-49a7-9ff4-293a678722c0" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#1793ebc3-03f7-47c8-82cb-c04a8923eef8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T21:24:44.005+0100" uniqueID="9f616f94-0a28-4ff1-ba8b-e10dbf7a5226" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a32a76d0-ba8b-45ba-8679-0ce9125becf4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T21:24:44.012+0100" uniqueID="8e35bfe6-0e28-426e-985f-f99486ba0ec9" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#b71026b0-75b1-46ad-ac76-25ce2223b738"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T21:24:44.019+0100" uniqueID="b5888f61-8a62-43da-a0d6-e4a6875f142d" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a67c7217-fa08-42bd-b31e-b8c6d8ea552f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T21:24:44.024+0100" uniqueID="4d808b4b-4103-4227-925c-529b2df276b5" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#3a7bbaca-c3d0-4b78-be9b-8050968e865a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T21:24:44.028+0100" uniqueID="0a301746-e10c-4deb-bbc4-757a3ad4e9fe" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#39ef8379-67bc-46b4-a9ea-fdca5393eee5"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T21:24:44.032+0100" uniqueID="842c943b-47f1-40d6-bff6-260a3a3b3df3" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#ecb10f10-3054-4022-abb5-825e3d6f49c8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-25T23:50:37.849+0100" uniqueID="90a086fc-9691-467a-b6c2-3430de03aa16">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" value="100000.0" kind=""/>
        <benefit name="Benefit" kind=""/>
        <preConditions>Auxiliary device connected</preConditions>
        <postConditions>Measured data updated in journal</postConditions>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text=""/>
        </longDescription>
        <PrimaryReferences Scenarios="85084b97-037d-444c-8fd7-9e46d29b73c1">
          <Actors href="Actors.red#d6d81ff4-d96e-4796-8d36-64a8fbb67415"/>
        </PrimaryReferences>
        <SecondaryReferences/>
        <incidence name="Incidence" value="1000.0" durationUnit="Second"/>
        <duration name="Duration" value="5.0" durationUnit="Second"/>
        <usecaseRelationship to="eb8d4872-ffb5-4e4c-8ccb-a6fbcd01d034"/>
        <usecaseRelationship to="1ecd6dcb-72e1-4434-bfe4-4a6671edeae8"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_CA" name="Connect journal to auxiliary device" elementKind="SystemUseCase" description="Assigns auxiliary device to patient journal" timeCreated="2015-10-25T23:49:05.093+0100" lastModified="2015-11-25T22:01:33.302+0100" uniqueID="76b75723-f9ec-4f71-8a47-f53b79264896" workPackage="" parameter="Patient ID, Auxiliary ID" trigger="Device connected to computer" outcome="-" result="-">
        <creator name="" timeCreated="2015-10-26T00:06:09.608+0100" uniqueID="0107d440-1ec4-4267-b3de-dcd0394b54f0">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:01:33.244+0100" uniqueID="c5e81d53-e204-4fb8-879a-fd7712dd729c" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#1af01c5d-1d03-4b41-b288-43bf457dd90f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:01:33.253+0100" uniqueID="61dc543f-396b-4bd0-ba52-23a6f837750a" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#0e60778a-0494-405b-bbaa-b8a1493eddd0"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:01:33.258+0100" uniqueID="35402bbe-4d23-4218-8fc2-b96f0480809b" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#1793ebc3-03f7-47c8-82cb-c04a8923eef8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:01:33.262+0100" uniqueID="9329b343-eeab-4d22-abef-afdb2301e218" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a32a76d0-ba8b-45ba-8679-0ce9125becf4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:01:33.266+0100" uniqueID="b3b59750-ec6c-458d-9787-0b347349f112" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#0c508925-a6e5-4849-81fe-fd516bdc540a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:01:33.271+0100" uniqueID="ce0583d5-6193-4b0c-91bd-8d222e1c9b37" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a43308cf-817d-47d3-b462-addb9cdbb2ba"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:01:33.275+0100" uniqueID="377ccd6f-6d93-4ac4-a3bc-e980d4cedc11" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#b71026b0-75b1-46ad-ac76-25ce2223b738"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:01:33.279+0100" uniqueID="8da4630c-3769-44a1-84c8-e135991fa914" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a67c7217-fa08-42bd-b31e-b8c6d8ea552f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:01:33.283+0100" uniqueID="81d8d162-f162-4fb0-8d46-5230bc29ed66" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#3a7bbaca-c3d0-4b78-be9b-8050968e865a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:01:33.288+0100" uniqueID="123a4a2f-e43d-48d5-803f-66161971c219" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#39ef8379-67bc-46b4-a9ea-fdca5393eee5"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-26T00:06:09.608+0100" uniqueID="630312b5-0dd2-4e9b-a39e-ff9f666b9651">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" value="70000.0" kind=""/>
        <benefit name="Benefit" kind=""/>
        <preConditions>Medical professional logged in</preConditions>
        <postConditions>Auxiliary device connected to journal</postConditions>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text=""/>
        </longDescription>
        <PrimaryReferences Scenarios="1eddab77-264d-4fc3-82cc-17a5606a135e">
          <Actors href="Actors.red#e017bc5d-7203-4e99-bb01-74fdb028fc76"/>
          <Actors href="Actors.red#18deae08-2713-4698-8841-2af12615c6a5"/>
          <Actors href="Actors.red#d6d81ff4-d96e-4796-8d36-64a8fbb67415"/>
        </PrimaryReferences>
        <SecondaryReferences/>
        <incidence name="Incidence" value="100.0" durationUnit="Hour"/>
        <duration name="Duration" value="3.0" durationUnit="Second"/>
        <usecaseRelationship to="36c09f22-d1f9-4e62-8649-6c19b8cda9dc"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_FP" name="Find patient" elementKind="SystemUseCase" description="Searches for a patient" timeCreated="2015-11-03T10:07:08.613+0100" lastModified="2015-11-25T22:06:10.506+0100" uniqueID="36c09f22-d1f9-4e62-8649-6c19b8cda9dc" workPackage="" parameter="Patient ID" trigger="Medical professional initiates seach" outcome="" result="Patient data shown">
        <creator name="" timeCreated="2015-11-03T10:12:10.243+0100" uniqueID="536f7608-ee4c-4a53-aca9-70a92da3e810">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:02:31.407+0100" uniqueID="1607f33b-32c1-419f-85ea-07d4699184d9" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#5c34356c-3bb7-4293-b895-533ad0e065a2"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:02:31.416+0100" uniqueID="98afa8d8-da10-4622-b941-7b98e31e0dd7" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#ee13bbdb-6235-4c5d-9760-752fa4996d5d"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:02:31.424+0100" uniqueID="1ed0f382-475f-47d0-b2c3-048e00258fd6" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#ee2bfd76-b11c-4438-a4f1-49d2475b7bc4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:02:31.432+0100" uniqueID="0b16dadb-2824-42e4-95e2-d8081fe81b4f" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#80644470-3360-487a-9ac3-b69ba319cc70"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:06:10.435+0100" uniqueID="44377b0b-8f5a-4db9-9c54-8ef1f66d5ccb" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#0c508925-a6e5-4849-81fe-fd516bdc540a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:06:10.442+0100" uniqueID="9769e697-1068-4603-a407-c7f8b56f5725" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a43308cf-817d-47d3-b462-addb9cdbb2ba"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:06:10.449+0100" uniqueID="0bc977e6-c1d4-4069-b83d-5419457e1fff" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#403e7764-ae70-4105-b860-67fe3d4db58c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:06:10.456+0100" uniqueID="fdede519-91be-485e-b100-b0d41d1925a0" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#1793ebc3-03f7-47c8-82cb-c04a8923eef8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:06:10.463+0100" uniqueID="68633534-d372-41fc-a621-9b03b068dc85" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#6808a172-2571-4c59-b9f6-71a1f0ee84ec"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:06:10.472+0100" uniqueID="95ef8408-6ca5-44d9-94e3-83d9520969c1" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a32a76d0-ba8b-45ba-8679-0ce9125becf4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:06:10.479+0100" uniqueID="8b63f111-7a51-48f4-9b3f-c1e39c9c8813" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#b71026b0-75b1-46ad-ac76-25ce2223b738"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:06:10.484+0100" uniqueID="384075a7-2d7c-413f-a9fd-a24ffa8ddace" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a67c7217-fa08-42bd-b31e-b8c6d8ea552f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:06:10.488+0100" uniqueID="d1214fda-fc97-4c48-aa33-95e97401e418" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#3a7bbaca-c3d0-4b78-be9b-8050968e865a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:06:10.491+0100" uniqueID="bb9d0d1c-92d2-448b-b326-c65ba3545389" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#39ef8379-67bc-46b4-a9ea-fdca5393eee5"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:06:10.495+0100" uniqueID="f71a7b24-663e-49ba-aa83-e535ade67f15" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#ecb10f10-3054-4022-abb5-825e3d6f49c8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-03T10:12:10.243+0100" uniqueID="a426af5a-d425-4719-a587-088f8b4d3d57">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" value="40000.0" kind=""/>
        <benefit name="Benefit" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text=""/>
        </longDescription>
        <PrimaryReferences Scenarios="dbaf8ce9-1264-45f4-b603-e17fc80984fe">
          <Actors href="Actors.red#18deae08-2713-4698-8841-2af12615c6a5"/>
        </PrimaryReferences>
        <SecondaryReferences/>
        <incidence name="Incidence" value="1000.0" durationUnit="Hour"/>
        <duration name="Duration" value="500.0" durationUnit="Millisecond"/>
        <usecaseRelationship to="62f3b1b8-e3b6-4a76-b8a4-0b95b070f3c4"/>
        <usecaseRelationship to="43d529f8-8031-47f5-b4d8-30bb98d9ef04"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_NC" name="Notify patient or doctor about changes to journal" elementKind="SystemUseCase" description="Medical professionals sends notification about treatment or other" timeCreated="2015-10-25T23:48:08.951+0100" lastModified="2015-11-25T22:11:24.610+0100" uniqueID="63bf3851-bc70-4f3e-8f9b-66aee401fcd9" workPackage="" parameter="Patient ID" trigger="-" outcome="-" result="Patient or/and doctor notified">
        <creator name="" timeCreated="2015-10-26T00:05:39.245+0100" uniqueID="2fb97388-a19d-4855-a5c0-fc26c8620fbb">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:11:24.532+0100" uniqueID="046ed5d5-f4c0-479d-8fda-36147d30f898" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#5c34356c-3bb7-4293-b895-533ad0e065a2"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:11:24.544+0100" uniqueID="043ac479-7fe1-4609-8dcf-bb359d7a1755" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#58435d6b-97b7-4746-8205-7de27a97f1d2"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:11:24.555+0100" uniqueID="5d45e4f0-3c19-416d-8cae-8e25c8f025d3" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#0c508925-a6e5-4849-81fe-fd516bdc540a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:11:24.563+0100" uniqueID="60b57190-bb70-4ab5-be04-ba9a93510402" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a43308cf-817d-47d3-b462-addb9cdbb2ba"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:11:24.570+0100" uniqueID="4022f674-5b5a-48ac-96a5-9efd532a0dbc" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#403e7764-ae70-4105-b860-67fe3d4db58c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:11:24.575+0100" uniqueID="12560233-22f1-4f3e-9a51-e67c5b45af6c" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#6808a172-2571-4c59-b9f6-71a1f0ee84ec"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:11:24.579+0100" uniqueID="3a8709f7-b456-44ab-b508-3e6b1068c084" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a32a76d0-ba8b-45ba-8679-0ce9125becf4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:11:24.582+0100" uniqueID="783d9de4-2198-4904-bbd8-f3fa57e33324" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#b71026b0-75b1-46ad-ac76-25ce2223b738"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:11:24.588+0100" uniqueID="881649e8-35d4-4cf7-8f3a-af95cfe83644" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a67c7217-fa08-42bd-b31e-b8c6d8ea552f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:11:24.592+0100" uniqueID="787dc219-2cb6-40e7-b72c-0e8a2abba30a" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#3a7bbaca-c3d0-4b78-be9b-8050968e865a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:11:24.595+0100" uniqueID="4354d0de-6660-4eae-bf96-3b8d06324efc" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#39ef8379-67bc-46b4-a9ea-fdca5393eee5"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:11:24.598+0100" uniqueID="77aa1861-044c-4c11-a3f2-6d4d397caea2" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#ecb10f10-3054-4022-abb5-825e3d6f49c8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-26T00:05:39.249+0100" uniqueID="c62009bd-17d9-4e6f-8ca1-c7676a749c10">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" value="80000.0" kind=""/>
        <benefit name="Benefit" kind=""/>
        <preConditions>Medical professional logged in</preConditions>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text=""/>
        </longDescription>
        <PrimaryReferences Scenarios="d270d4ee-eea7-4600-8941-a990b097563b">
          <Actors href="Actors.red#76f76a58-4918-4c1f-aa1e-61abf36360b9"/>
          <Actors href="Actors.red#e017bc5d-7203-4e99-bb01-74fdb028fc76"/>
        </PrimaryReferences>
        <SecondaryReferences/>
        <incidence name="Incidence" value="100.0" durationUnit="Hour"/>
        <duration name="Duration" value="1.0" durationUnit="Minute"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_RAJ" name="Request access to journal" elementKind="SystemUseCase" description="Medical professional requests access to patient journal" timeCreated="2015-10-26T10:38:53.846+0100" lastModified="2015-11-25T22:21:03.122+0100" uniqueID="43d529f8-8031-47f5-b4d8-30bb98d9ef04" workPackage="" parameter="Patient ID" trigger="Medical professional requests journal" outcome="-" result="-">
        <creator name="" timeCreated="2015-10-26T10:39:24.569+0100" uniqueID="587944af-ec64-4b6e-9c09-35c0c55a2e30">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:21:03.051+0100" uniqueID="339fa894-fe80-4391-a9bb-d0be071d40d3" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#5c34356c-3bb7-4293-b895-533ad0e065a2"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:21:03.062+0100" uniqueID="d6f0eb62-aaae-49e3-944f-792fcd1a2d71" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#ee13bbdb-6235-4c5d-9760-752fa4996d5d"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:21:03.067+0100" uniqueID="488f402b-0568-4044-a46c-cbfd5f7cc548" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#fb2c336f-8acf-4973-8818-2210a2038f94"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:21:03.073+0100" uniqueID="6ad69041-b50a-40c7-8587-1a53a2ed7f68" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#0c508925-a6e5-4849-81fe-fd516bdc540a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:21:03.076+0100" uniqueID="742c32b9-e033-4cc2-a51e-ad61c8400e5b" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a43308cf-817d-47d3-b462-addb9cdbb2ba"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:21:03.084+0100" uniqueID="4b0d4d94-7066-4065-a7de-74c74832ec13" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#2f8d895b-19fc-4c79-8db9-22f080f733fa"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:21:03.087+0100" uniqueID="85c4a4ea-807c-46ee-9397-d91beac702b4" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#1793ebc3-03f7-47c8-82cb-c04a8923eef8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:21:03.090+0100" uniqueID="8ed73d2b-4d37-46f8-bf4d-95473466b69f" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#9220024d-f32f-49d1-8906-1eb8ba1906f8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:21:03.093+0100" uniqueID="2a7b165a-98a9-4d04-b168-e78a23845317" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#6808a172-2571-4c59-b9f6-71a1f0ee84ec"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:21:03.096+0100" uniqueID="0fc68e0a-69e5-4ff6-b9db-b6882dd3986a" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#e4d6ec6e-6aa6-481f-9ce6-5d49de18949e"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:21:03.099+0100" uniqueID="a77d217f-6a5c-440b-a660-9ea543257c80" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a32a76d0-ba8b-45ba-8679-0ce9125becf4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:21:03.102+0100" uniqueID="3d170499-0e49-4ddb-9405-01dd03441722" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#b71026b0-75b1-46ad-ac76-25ce2223b738"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:21:03.104+0100" uniqueID="bdbf861d-ef77-4dd7-90e6-6bf22e72b4bd" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a67c7217-fa08-42bd-b31e-b8c6d8ea552f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:21:03.107+0100" uniqueID="60543347-633f-42e2-b0b7-b71dddeba9d8" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#3a7bbaca-c3d0-4b78-be9b-8050968e865a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:21:03.110+0100" uniqueID="587dc360-98d1-4fdc-9c0f-6327774802d0" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#39ef8379-67bc-46b4-a9ea-fdca5393eee5"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:21:03.113+0100" uniqueID="37d74f43-1cf1-4345-8ee2-523873bfed2f" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#ecb10f10-3054-4022-abb5-825e3d6f49c8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-26T10:39:24.569+0100" uniqueID="55ee36a0-03c1-40ea-8af5-ce0b12b6d125">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" value="60000.0" kind=""/>
        <benefit name="Benefit" kind=""/>
        <preConditions>Medical professional logged in</preConditions>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text=""/>
        </longDescription>
        <PrimaryReferences Scenarios="81805e80-4890-4c9c-8563-0e292baee5eb">
          <Actors href="Actors.red#76f76a58-4918-4c1f-aa1e-61abf36360b9"/>
          <Actors href="Actors.red#d4e8063e-bf1b-4bfd-8b24-fb9a011998a6"/>
          <Actors href="Actors.red#e017bc5d-7203-4e99-bb01-74fdb028fc76"/>
          <Actors href="Actors.red#18deae08-2713-4698-8841-2af12615c6a5"/>
        </PrimaryReferences>
        <SecondaryReferences/>
        <incidence name="Incidence" value="1000.0" durationUnit="Hour"/>
        <duration name="Duration" value="500.0" durationUnit="Millisecond"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_R" name="Remove access to journal" elementKind="SystemUseCase" description="User removes user from access to journal" timeCreated="2015-10-25T23:47:00.594+0100" lastModified="2015-11-25T22:25:30.485+0100" uniqueID="c118698a-86e4-4d81-8e73-f2ae87d76b3f" workPackage="" parameter="User ID" trigger="-" outcome="-" result="-">
        <creator name="" timeCreated="2015-10-25T23:47:15.844+0100" uniqueID="fa64e46f-fc60-44e9-9877-ba0d18538ed3">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:25:30.409+0100" uniqueID="908b74a7-95f7-49a2-ac12-71c962b22f78" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#5c34356c-3bb7-4293-b895-533ad0e065a2"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:25:30.413+0100" uniqueID="d4150dfb-1cf6-4dd5-920d-af058d11650d" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#ee13bbdb-6235-4c5d-9760-752fa4996d5d"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:25:30.417+0100" uniqueID="3cee822b-7266-4bd1-a741-ede22e7afe56" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#fb2c336f-8acf-4973-8818-2210a2038f94"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:25:30.421+0100" uniqueID="5201faba-8852-4017-a7f2-9081c7d43e96" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#41a2e0a9-7281-493f-ae0e-7599a77cb8a8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:25:30.426+0100" uniqueID="783c625d-e845-4496-a1bb-b9dfe6026782" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#384e07fb-008a-4458-9b36-94646ac6f358"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:25:30.431+0100" uniqueID="3cfa0a0b-6361-4932-8be5-b6a11a1f7c7b" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#0c508925-a6e5-4849-81fe-fd516bdc540a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:25:30.434+0100" uniqueID="2093d8b0-3314-4c01-926a-d8469179b00d" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a43308cf-817d-47d3-b462-addb9cdbb2ba"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:25:30.437+0100" uniqueID="806a9510-80e2-43de-9cbb-66d9224b79b6" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#403e7764-ae70-4105-b860-67fe3d4db58c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:25:30.440+0100" uniqueID="a3a95749-791f-4cc3-85f0-e362757fb41e" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#2f8d895b-19fc-4c79-8db9-22f080f733fa"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:25:30.445+0100" uniqueID="565ba733-f255-4fd4-b747-de6c85850b3c" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#1793ebc3-03f7-47c8-82cb-c04a8923eef8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:25:30.450+0100" uniqueID="e8fcce10-cbee-435c-83a5-fed15f38bc5c" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#9220024d-f32f-49d1-8906-1eb8ba1906f8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:25:30.453+0100" uniqueID="6f59ed24-0757-497b-8a2b-725177547332" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#6808a172-2571-4c59-b9f6-71a1f0ee84ec"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:25:30.456+0100" uniqueID="fbf566b9-1740-4a23-8c7a-78e6467f1e7b" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#e4d6ec6e-6aa6-481f-9ce6-5d49de18949e"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:25:30.459+0100" uniqueID="34a6c221-0759-4755-bef4-8373b86aeea3" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a32a76d0-ba8b-45ba-8679-0ce9125becf4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:25:30.462+0100" uniqueID="bb9c0178-88e8-4e3c-8516-79824c13ee2c" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#b71026b0-75b1-46ad-ac76-25ce2223b738"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:25:30.465+0100" uniqueID="b0879bb4-15f2-4972-b356-7768164eb361" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a67c7217-fa08-42bd-b31e-b8c6d8ea552f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:25:30.468+0100" uniqueID="fddcb1b7-63b6-4c73-88ed-7275ed6a6a28" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#3a7bbaca-c3d0-4b78-be9b-8050968e865a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:25:30.471+0100" uniqueID="8535095f-33ee-4ea7-8f15-3312db5c2b29" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#39ef8379-67bc-46b4-a9ea-fdca5393eee5"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:25:30.473+0100" uniqueID="89fd454f-ed46-4f67-8bda-f6961022cc71" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#ecb10f10-3054-4022-abb5-825e3d6f49c8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-25T23:47:15.848+0100" uniqueID="73dcb613-4a89-4993-b811-aef75a7b4571">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" value="25000.0" kind=""/>
        <benefit name="Benefit" kind=""/>
        <preConditions>User logged in</preConditions>
        <postConditions>User no longer has access to journal</postConditions>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text=""/>
        </longDescription>
        <PrimaryReferences Scenarios="871cb21b-c504-44a8-9a63-5c289e7979bf">
          <Actors href="Actors.red#4273cde5-89c8-456d-be10-d30d1c5d5596"/>
          <Actors href="Actors.red#bbba8053-b3d6-4a8a-aad7-55d8afd2bc5d"/>
        </PrimaryReferences>
        <SecondaryReferences>
          <Actors href="Actors.red#76f76a58-4918-4c1f-aa1e-61abf36360b9"/>
        </SecondaryReferences>
        <incidence name="Incidence" value="10.0" durationUnit="Hour"/>
        <duration name="Duration" value="1.0" durationUnit="Second"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_GA" name="Grant Access to journal" elementKind="SystemUseCase" description="User grants medical professionals access to journal" timeCreated="2015-10-25T23:46:37.615+0100" lastModified="2015-11-25T22:29:43.491+0100" uniqueID="09ff7c0d-3f6d-4ac4-a04e-a3660ac25e58" workPackage="" parameter="Medical professional ID" trigger="Medical professional requests journal" outcome="-" result="-">
        <creator name="" timeCreated="2015-10-26T00:04:28.968+0100" uniqueID="7ed72aaf-83f7-40a3-9857-350355f3724a">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:29:43.421+0100" uniqueID="e61149b4-9950-42c5-8689-7fa8797becbe" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#5c34356c-3bb7-4293-b895-533ad0e065a2"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:29:43.426+0100" uniqueID="8574422a-ce33-44fe-9793-4e76fab28629" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#ee13bbdb-6235-4c5d-9760-752fa4996d5d"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:29:43.430+0100" uniqueID="b1c30aa8-405d-4c37-8bac-5dc213d40a9d" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#fb2c336f-8acf-4973-8818-2210a2038f94"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:29:43.434+0100" uniqueID="aaf2dc28-4c2d-4951-b8e0-335a763ddf01" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#80644470-3360-487a-9ac3-b69ba319cc70"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:29:43.439+0100" uniqueID="3e2e5209-ce41-4bf3-af01-85e1c85f27ff" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#41a2e0a9-7281-493f-ae0e-7599a77cb8a8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:29:43.443+0100" uniqueID="5818ca7c-f559-479d-9f82-ddae8775cf02" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#0c508925-a6e5-4849-81fe-fd516bdc540a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:29:43.447+0100" uniqueID="e129db98-32ef-4f83-bb78-1486eb117726" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a43308cf-817d-47d3-b462-addb9cdbb2ba"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:29:43.452+0100" uniqueID="8c7efa11-fc91-44e6-963e-ca9bdd659e52" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#403e7764-ae70-4105-b860-67fe3d4db58c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:29:43.454+0100" uniqueID="feef5acb-e987-40d0-bf1f-3aba0a97b4ca" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#2f8d895b-19fc-4c79-8db9-22f080f733fa"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:29:43.457+0100" uniqueID="3c6e543f-203a-4d8b-aa6a-5270dcb5ce8d" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#1793ebc3-03f7-47c8-82cb-c04a8923eef8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:29:43.460+0100" uniqueID="c2885066-a2b1-4ed1-899c-041b6a6d600b" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#9220024d-f32f-49d1-8906-1eb8ba1906f8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:29:43.463+0100" uniqueID="fe59f897-95f3-4346-aa02-5be4c6d7a0d6" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#6808a172-2571-4c59-b9f6-71a1f0ee84ec"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:29:43.466+0100" uniqueID="f8474aa5-ef59-480d-aea7-cfcd90e1338c" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#e4d6ec6e-6aa6-481f-9ce6-5d49de18949e"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:29:43.469+0100" uniqueID="57f5a919-3462-46d5-b5aa-5573288fb4a1" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a32a76d0-ba8b-45ba-8679-0ce9125becf4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:29:43.472+0100" uniqueID="ebd8fe53-b91a-4ecc-b55c-ee32cf97bbf2" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#b71026b0-75b1-46ad-ac76-25ce2223b738"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:29:43.475+0100" uniqueID="b5f4de42-4ef7-427d-8c80-b27fc2cb6b35" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a67c7217-fa08-42bd-b31e-b8c6d8ea552f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:29:43.478+0100" uniqueID="88e35adb-f9c5-4f98-90d6-4930f06cc7d2" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#3a7bbaca-c3d0-4b78-be9b-8050968e865a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:29:43.480+0100" uniqueID="8b3c7837-12b5-4923-a94a-a259d4b64535" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#39ef8379-67bc-46b4-a9ea-fdca5393eee5"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:29:43.483+0100" uniqueID="01e8e7fb-d0dc-4934-849d-ec217b6f4144" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#ecb10f10-3054-4022-abb5-825e3d6f49c8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-26T00:04:28.968+0100" uniqueID="ce6afcd5-54cb-42d5-a6a6-59c93976c8d0">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" value="25000.0" kind=""/>
        <benefit name="Benefit" kind=""/>
        <preConditions>User logged in</preConditions>
        <postConditions>Medical professional has access to journal</postConditions>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text=""/>
        </longDescription>
        <PrimaryReferences Scenarios="4b0cba7e-6ac7-44ff-a26d-a613fab92b59">
          <Actors href="Actors.red#76f76a58-4918-4c1f-aa1e-61abf36360b9"/>
          <Actors href="Actors.red#4273cde5-89c8-456d-be10-d30d1c5d5596"/>
          <Actors href="Actors.red#bbba8053-b3d6-4a8a-aad7-55d8afd2bc5d"/>
        </PrimaryReferences>
        <SecondaryReferences/>
        <incidence name="Incidence" value="20.0" durationUnit="Hour"/>
        <duration name="Duration" value="1.0" durationUnit="Second"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_RSC" name="Read &#x201c;Smart-Card&#x201d;" elementKind="SystemUseCase" description="User retrieves basic journal data from &quot;Smart-Card&quot;" timeCreated="2015-10-25T23:44:00.566+0100" lastModified="2015-11-25T22:32:09.073+0100" uniqueID="6d3d7623-fdf8-410c-9cbf-a37432105a61" workPackage="" type="FunctionBlock" parameter="-" trigger="Card swipped/inserted" outcome="-" result="Card data retrieved">
        <creator name="" timeCreated="2015-10-25T23:45:46.648+0100" uniqueID="99d7e9b6-018c-4598-aca0-a6f1e35243a2">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:32:09.001+0100" uniqueID="7e17c3a8-3fb7-4ad5-9a76-ecc5391a8352" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#ee2bfd76-b11c-4438-a4f1-49d2475b7bc4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:32:09.006+0100" uniqueID="ebe38ded-5e5a-4a05-aa4c-943cf1f2f36e" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#0c508925-a6e5-4849-81fe-fd516bdc540a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:32:09.011+0100" uniqueID="70ad0e27-6e02-47b2-ba9d-c765a275b2ee" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a43308cf-817d-47d3-b462-addb9cdbb2ba"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:32:09.015+0100" uniqueID="015adbc4-a2e3-4884-aac5-343edf1eebc2" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#403e7764-ae70-4105-b860-67fe3d4db58c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:32:09.020+0100" uniqueID="5aea0338-96fe-41de-8e1d-22caf2af184c" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#2f8d895b-19fc-4c79-8db9-22f080f733fa"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:32:09.025+0100" uniqueID="85906849-7308-4dec-ab60-0727a4036195" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#1793ebc3-03f7-47c8-82cb-c04a8923eef8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:32:09.029+0100" uniqueID="b17c2a89-414a-49a9-836d-f56dd68fcab2" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#9220024d-f32f-49d1-8906-1eb8ba1906f8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:32:09.034+0100" uniqueID="97f877f3-db39-4a22-bd28-9e9777272d51" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#6808a172-2571-4c59-b9f6-71a1f0ee84ec"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:32:09.038+0100" uniqueID="f39a2fdb-20aa-40e2-88fc-2121bfe8cb75" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a32a76d0-ba8b-45ba-8679-0ce9125becf4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:32:09.043+0100" uniqueID="1663559e-6228-4ef4-8496-3a3addaa0b7e" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#b71026b0-75b1-46ad-ac76-25ce2223b738"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:32:09.047+0100" uniqueID="7bf4724e-5a37-4b79-87fd-797df94a6166" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a67c7217-fa08-42bd-b31e-b8c6d8ea552f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:32:09.052+0100" uniqueID="846ccb30-07c2-46bf-9a57-70dc353a238b" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#3a7bbaca-c3d0-4b78-be9b-8050968e865a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:32:09.056+0100" uniqueID="ebb5d54e-99ad-4acf-a523-9a3aea0a84bc" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#39ef8379-67bc-46b4-a9ea-fdca5393eee5"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:32:09.062+0100" uniqueID="3281fff4-1c3e-4e0f-addc-1fa350f52414" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#ecb10f10-3054-4022-abb5-825e3d6f49c8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-25T23:45:46.648+0100" uniqueID="3fc10c8d-0827-421d-a5cf-beaf54120178">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" value="135000.0" kind=""/>
        <benefit name="Benefit" kind=""/>
        <preConditions>User has card</preConditions>
        <postConditions>User Authenticated</postConditions>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text=""/>
        </longDescription>
        <PrimaryReferences Scenarios="a794d220-f5c2-4c41-a3bd-89a6461ab525">
          <Actors href="Actors.red#4273cde5-89c8-456d-be10-d30d1c5d5596"/>
          <Actors href="Actors.red#18deae08-2713-4698-8841-2af12615c6a5"/>
        </PrimaryReferences>
        <SecondaryReferences/>
        <incidence name="Incidence" value="20.0" durationUnit="Minute"/>
        <duration name="Duration" value="500.0" durationUnit="Millisecond"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_RA" name="Record Action" elementKind="SystemUseCase" description="After an action is taken the the user records the action in the system." timeCreated="2015-10-25T23:41:01.607+0100" lastModified="2015-11-25T22:48:23.639+0100" uniqueID="7c8f71de-505b-4ab4-9b0e-dd0be3670d65" workPackage="" type="SystemUseCase" parameter="Patient ID, Action ID" trigger="Medical action taken" outcome="-" result="Action recorded">
        <creator name="" timeCreated="2015-10-25T23:41:11.458+0100" uniqueID="896cb82e-9db9-48b2-9629-29c77a6846c4">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:42:31.406+0100" uniqueID="1fbc8c9e-3c8b-4b99-88dc-90edc7094a52" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#5c34356c-3bb7-4293-b895-533ad0e065a2"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:48:23.505+0100" uniqueID="22aa2be2-994a-4d34-b60f-37364b010d44" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#bb1f9368-06ea-4a4c-89ed-da58f9ac54ef"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:48:23.512+0100" uniqueID="047c7464-bfff-4ce2-97fe-0ea60225be1a" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#fb2c336f-8acf-4973-8818-2210a2038f94"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:48:23.520+0100" uniqueID="d478ae5b-1182-4c17-a263-c7f9d79fcc80" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#58435d6b-97b7-4746-8205-7de27a97f1d2"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:48:23.527+0100" uniqueID="70881275-786a-474e-b53c-8d648a8afc6d" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#41a2e0a9-7281-493f-ae0e-7599a77cb8a8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:48:23.537+0100" uniqueID="de56b823-f694-49db-9f72-3495de9636b4" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#577fb3bd-1396-4b47-9728-9172b8374b77"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:48:23.544+0100" uniqueID="c78542d9-5e12-4d6e-a1cf-d8534a175f21" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#0c508925-a6e5-4849-81fe-fd516bdc540a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:48:23.551+0100" uniqueID="5be6e41c-dfb5-4e2b-9653-328a8f406248" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a43308cf-817d-47d3-b462-addb9cdbb2ba"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:48:23.559+0100" uniqueID="bd309592-f61e-4ad0-8e27-9d1ee5d141f6" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#403e7764-ae70-4105-b860-67fe3d4db58c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:48:23.566+0100" uniqueID="42df144c-363f-420d-b5b7-e66fc6aefaf4" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#9220024d-f32f-49d1-8906-1eb8ba1906f8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:48:23.574+0100" uniqueID="6619cde3-30b0-435e-a39b-999b28936c0c" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#6808a172-2571-4c59-b9f6-71a1f0ee84ec"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:48:23.581+0100" uniqueID="8bc7f350-5776-418a-a0da-3538dd3e1f34" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a32a76d0-ba8b-45ba-8679-0ce9125becf4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:48:23.589+0100" uniqueID="181aaaf4-8f47-4497-b01f-dc70c1abdb48" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#b71026b0-75b1-46ad-ac76-25ce2223b738"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:48:23.596+0100" uniqueID="aba22b0c-ae13-4c2c-b984-a37439099d1f" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a67c7217-fa08-42bd-b31e-b8c6d8ea552f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:48:23.604+0100" uniqueID="d3a91341-5b7a-4b09-8059-448705353137" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#3a7bbaca-c3d0-4b78-be9b-8050968e865a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:48:23.611+0100" uniqueID="dfbe8db4-58b6-4b13-bb54-4087b691c127" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#39ef8379-67bc-46b4-a9ea-fdca5393eee5"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:48:23.619+0100" uniqueID="b45bfe55-de1f-49b3-813c-5b8093f711c4" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#ecb10f10-3054-4022-abb5-825e3d6f49c8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-25T23:41:11.458+0100" uniqueID="ff87f795-761b-4c4b-823f-acf5bb36ffb3">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" value="265000.0" kind=""/>
        <benefit name="Benefit" kind=""/>
        <preConditions>User is signed in.</preConditions>
        <postConditions>Action saved to journal</postConditions>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text=""/>
        </longDescription>
        <PrimaryReferences Scenarios="0ab4d200-f4f0-4d6f-9cfd-aa4ccdc880c1">
          <Actors href="Actors.red#76f76a58-4918-4c1f-aa1e-61abf36360b9"/>
          <Actors href="Actors.red#d4e8063e-bf1b-4bfd-8b24-fb9a011998a6"/>
          <Actors href="Actors.red#e017bc5d-7203-4e99-bb01-74fdb028fc76"/>
        </PrimaryReferences>
        <SecondaryReferences/>
        <incidence name="Incidence" value="500.0" durationUnit="Minute"/>
        <duration name="Duration" value="500.0" durationUnit="Millisecond"/>
        <usecaseRelationship to="eb8d4872-ffb5-4e4c-8ccb-a6fbcd01d034"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_RJD" name="Retrieve journal data" elementKind="SystemUseCase" description="User retrieves journal data from (EEPR)" timeCreated="2015-10-25T23:35:21.472+0100" lastModified="2015-11-25T22:52:54.837+0100" uniqueID="62f3b1b8-e3b6-4a76-b8a4-0b95b070f3c4" workPackage="" parameter="Patient ID" trigger="User requests data on patient" outcome="-" result="-">
        <creator name="" timeCreated="2015-10-25T23:35:54.775+0100" uniqueID="d15a5cac-1e88-4d6e-8700-141b25d37b57">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:52:31.414+0100" uniqueID="bb86a35b-78bb-4c85-949c-3815261ddd95" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#5c34356c-3bb7-4293-b895-533ad0e065a2"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:52:31.424+0100" uniqueID="95391653-541f-4887-adc9-9bb84616cbeb" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#ee13bbdb-6235-4c5d-9760-752fa4996d5d"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:52:31.432+0100" uniqueID="597854fd-7c96-4db6-905e-eb02a9de7dd6" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#0c508925-a6e5-4849-81fe-fd516bdc540a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:52:31.439+0100" uniqueID="c0e2128c-fae7-4868-b9bf-fe677875cc2b" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a43308cf-817d-47d3-b462-addb9cdbb2ba"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:52:31.447+0100" uniqueID="972fb83e-61c0-4752-b5ee-a32e6c2be851" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#403e7764-ae70-4105-b860-67fe3d4db58c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:52:31.454+0100" uniqueID="9e50c0e2-2fcc-44af-aca1-e57e2a4c6084" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#6808a172-2571-4c59-b9f6-71a1f0ee84ec"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:52:31.461+0100" uniqueID="aa3d1f59-1ca3-434a-9c3a-698ee18275dc" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a32a76d0-ba8b-45ba-8679-0ce9125becf4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:52:31.469+0100" uniqueID="4489d915-36a4-4056-a7f5-656836aabdd4" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#b71026b0-75b1-46ad-ac76-25ce2223b738"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:52:31.476+0100" uniqueID="1cbd9775-ffa3-488f-af0c-0ef6fc817c28" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a67c7217-fa08-42bd-b31e-b8c6d8ea552f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:52:31.482+0100" uniqueID="08a85950-0c96-4305-8fb3-6f151d819cad" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#3a7bbaca-c3d0-4b78-be9b-8050968e865a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:52:54.807+0100" uniqueID="b515ea0c-ade9-447b-af75-636c0ad41c25" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#39ef8379-67bc-46b4-a9ea-fdca5393eee5"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:52:54.817+0100" uniqueID="8fb2ef7d-6eb5-45e2-93af-daa30540ce9b" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#ecb10f10-3054-4022-abb5-825e3d6f49c8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-25T23:35:54.779+0100" uniqueID="f9843f1d-cb18-4505-a4ad-5158b2e53507">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" value="33000.0" kind=""/>
        <benefit name="Benefit" kind=""/>
        <preConditions>User is signed in.</preConditions>
        <postConditions>Jurnal Data Available for Medical Professional.</postConditions>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text=""/>
        </longDescription>
        <PrimaryReferences Scenarios="68916f34-d29f-49c7-8f8b-114dfe078ce8">
          <Actors href="Actors.red#76f76a58-4918-4c1f-aa1e-61abf36360b9"/>
          <Actors href="Actors.red#d4e8063e-bf1b-4bfd-8b24-fb9a011998a6"/>
        </PrimaryReferences>
        <SecondaryReferences>
          <Actors href="Actors.red#4273cde5-89c8-456d-be10-d30d1c5d5596"/>
          <Actors href="Actors.red#18deae08-2713-4698-8841-2af12615c6a5"/>
          <Actors href="Actors.red#e017bc5d-7203-4e99-bb01-74fdb028fc76"/>
        </SecondaryReferences>
        <incidence name="Incidence" value="100.0" durationUnit="Minute"/>
        <duration name="Duration" value="3.0" durationUnit="Second"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_EJ" name="Edit journal" elementKind="SystemUseCase" description="User updates journal data" timeCreated="2015-10-25T23:50:30.170+0100" lastModified="2015-11-25T22:56:50.267+0100" uniqueID="1ecd6dcb-72e1-4434-bfe4-4a6671edeae8" workPackage="" parameter="Patient ID" trigger="-" outcome="-" result="-">
        <creator name="" timeCreated="2015-10-26T00:07:53.940+0100" uniqueID="905926b8-0eff-434b-9947-ee88ebcf17ee">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:56:50.199+0100" uniqueID="830006e3-e383-4d73-9840-3d8b038a89bc" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#5c34356c-3bb7-4293-b895-533ad0e065a2"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:56:50.204+0100" uniqueID="08a30423-58c4-4318-8e14-ce26e94e51fd" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#bb1f9368-06ea-4a4c-89ed-da58f9ac54ef"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:56:50.208+0100" uniqueID="f145b06e-92ff-4050-a4e3-d36b50a8b089" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#fb2c336f-8acf-4973-8818-2210a2038f94"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:56:50.213+0100" uniqueID="ebc6e5bc-a596-4cee-8f19-aeabb8dac147" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#58435d6b-97b7-4746-8205-7de27a97f1d2"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:56:50.217+0100" uniqueID="704385d9-4394-41d2-a6de-8e6a135f6d4f" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#41a2e0a9-7281-493f-ae0e-7599a77cb8a8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:56:50.221+0100" uniqueID="89acea77-25a2-4282-8ded-09642ffe0687" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#7431cd77-2353-42f5-88d3-47d6554d912b"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:56:50.225+0100" uniqueID="c77725c7-68e6-42a0-87d9-307d2936853d" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#0c508925-a6e5-4849-81fe-fd516bdc540a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:56:50.230+0100" uniqueID="b1ea56b7-03f6-4bf7-a51a-c2b1121713c8" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a43308cf-817d-47d3-b462-addb9cdbb2ba"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:56:50.233+0100" uniqueID="40c13a0b-3d73-446c-a91a-4f31277a0437" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#403e7764-ae70-4105-b860-67fe3d4db58c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:56:50.235+0100" uniqueID="fc96c602-8a03-433d-bcce-48c9f4e21143" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#1793ebc3-03f7-47c8-82cb-c04a8923eef8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:56:50.239+0100" uniqueID="816dea51-f424-4b08-91f6-b0cf05823ae0" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#9220024d-f32f-49d1-8906-1eb8ba1906f8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:56:50.242+0100" uniqueID="db2a5153-cb5d-4c68-85f4-20350c2802b0" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#6808a172-2571-4c59-b9f6-71a1f0ee84ec"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:56:50.245+0100" uniqueID="0266e93f-e5b8-478b-9143-ad7ccf49f3c5" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a32a76d0-ba8b-45ba-8679-0ce9125becf4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:56:50.248+0100" uniqueID="41b5714c-692f-4b96-8ce4-33bb16dfd459" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#b71026b0-75b1-46ad-ac76-25ce2223b738"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:56:50.251+0100" uniqueID="0c4a7176-5a1e-470e-abed-2e928bb797b7" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a67c7217-fa08-42bd-b31e-b8c6d8ea552f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:56:50.253+0100" uniqueID="9f577a7f-1d89-4eb8-9691-e3db0d1aa2c4" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#3a7bbaca-c3d0-4b78-be9b-8050968e865a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:56:50.256+0100" uniqueID="5501957b-4a04-4b00-ab11-a9c03463aaa0" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#39ef8379-67bc-46b4-a9ea-fdca5393eee5"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:56:50.259+0100" uniqueID="c2e359c5-0c39-4835-8923-f7b6382fe720" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#ecb10f10-3054-4022-abb5-825e3d6f49c8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-10-26T00:07:53.944+0100" uniqueID="edc56bc5-fcf3-4545-9d9c-89afeb38d6b0">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" value="135000.0" kind=""/>
        <benefit name="Benefit" kind=""/>
        <preConditions>User logged in</preConditions>
        <postConditions>Journal updated</postConditions>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text=""/>
        </longDescription>
        <PrimaryReferences Scenarios="398507fa-294d-48ad-a57a-af5959f3dbb1">
          <Actors href="Actors.red#76f76a58-4918-4c1f-aa1e-61abf36360b9"/>
          <Actors href="Actors.red#e017bc5d-7203-4e99-bb01-74fdb028fc76"/>
        </PrimaryReferences>
        <SecondaryReferences/>
        <incidence name="Incidence" value="50.0" durationUnit="Minute"/>
        <duration name="Duration" value="3.0" durationUnit="Second"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_CDS" name="Connect to Diagnostics System (A1)" elementKind="SystemUseCase" description="Connection to diagnostics system can be searched through hospital." timeCreated="2015-11-20T14:54:07.478+0100" lastModified="2015-11-26T14:37:32.720+0100" uniqueID="d9820295-011c-4b5f-900c-ea15524f3adf" workPackage="" parameter="Key words" trigger="-" outcome="-" result="-">
        <creator name="" timeCreated="2015-11-23T22:12:52.934+0100" uniqueID="bdd68e3b-60b8-4482-bc2c-23b4da5ea272">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:59:55.813+0100" uniqueID="c5e9180b-230f-4e0f-86f9-91c53890567a" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#0c508925-a6e5-4849-81fe-fd516bdc540a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:59:55.821+0100" uniqueID="f79b7473-2818-414f-bf69-d7f82d94c9b7" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a43308cf-817d-47d3-b462-addb9cdbb2ba"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:59:55.829+0100" uniqueID="6d819f13-d9e6-41ec-b636-7f39d2d3a4ca" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#403e7764-ae70-4105-b860-67fe3d4db58c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:59:55.836+0100" uniqueID="85c3656d-cb5c-4b65-a0e2-179efc0945be" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#6808a172-2571-4c59-b9f6-71a1f0ee84ec"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:59:55.842+0100" uniqueID="25f6120b-5d65-4fcb-a7e4-ef1fe88aeadf" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a32a76d0-ba8b-45ba-8679-0ce9125becf4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:59:55.846+0100" uniqueID="8a571c4a-b6b3-4b0f-8169-3ff1b17979a4" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#b71026b0-75b1-46ad-ac76-25ce2223b738"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:59:55.852+0100" uniqueID="f329d864-6552-4d00-bb3f-6803d41136ef" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a67c7217-fa08-42bd-b31e-b8c6d8ea552f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:59:55.856+0100" uniqueID="66e98207-15ca-4bf4-ab1e-80d97cc40adc" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#3a7bbaca-c3d0-4b78-be9b-8050968e865a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:59:55.860+0100" uniqueID="bfed22e4-659d-425b-96f1-7220898d2f67" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#39ef8379-67bc-46b4-a9ea-fdca5393eee5"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T22:59:55.865+0100" uniqueID="3cf90526-5ba3-4316-8bce-9a186cd3324b" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#ecb10f10-3054-4022-abb5-825e3d6f49c8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-26T14:37:32.720+0100" uniqueID="f41ea109-888a-4cf3-bcf6-0ea4c57e2caf" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#feaeada5-f782-4cfc-adc7-51157fc59513"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-23T22:12:52.934+0100" uniqueID="78095554-6aea-49c2-8630-c1265667e35d">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" value="350000.0" kind=""/>
        <benefit name="Benefit" kind=""/>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text=""/>
        </longDescription>
        <PrimaryReferences Scenarios="65aa2ab8-43ea-4041-91e3-25f4f14899d3"/>
        <SecondaryReferences/>
        <incidence name="Incidence" value="50.0" durationUnit="Minute"/>
        <duration name="Duration" value="5.0" durationUnit="Second"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_RDFE" name="Recieve data from EMT" elementKind="SystemUseCase" description="ER recieves data from EMT about patient and accident" timeCreated="2015-11-20T15:07:34.715+0100" lastModified="2015-11-25T23:02:45.297+0100" uniqueID="b94ba964-66d0-4551-901d-49a05dbc119d" workPackage="" parameter="-" trigger="EMT sending info" outcome="-" result="Info about accident and patient is availeble">
        <creator name="" timeCreated="2015-11-23T22:14:40.076+0100" uniqueID="06a2c258-c0b2-43f2-9726-4d58285b90a1">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:02:31.399+0100" uniqueID="5e02dd0d-fdb9-4b5e-802d-3679e585e170" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#7431cd77-2353-42f5-88d3-47d6554d912b"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:02:31.408+0100" uniqueID="b0b79b96-8b51-4d2a-bd43-e05071e56d39" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#0c508925-a6e5-4849-81fe-fd516bdc540a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:02:31.415+0100" uniqueID="15669462-e0e6-4cf3-829d-4d999af1c7e2" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a43308cf-817d-47d3-b462-addb9cdbb2ba"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:02:31.422+0100" uniqueID="8af90296-7ba5-48e5-96cc-45f2c1ff2f3b" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#1d45d6dc-1dc9-4a3a-84a5-1905cd4ec120"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:02:31.426+0100" uniqueID="043c5b22-0f5e-4e2d-88d0-cd04a61edac0" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#403e7764-ae70-4105-b860-67fe3d4db58c"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:02:31.430+0100" uniqueID="b8532bd9-a8cc-4d77-ae01-623cfa198cfc" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#1793ebc3-03f7-47c8-82cb-c04a8923eef8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:02:31.435+0100" uniqueID="78f4b7e6-f87c-42e9-ac71-5bb162fd4851" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#9220024d-f32f-49d1-8906-1eb8ba1906f8"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:02:31.439+0100" uniqueID="db124f87-6f4d-445c-843f-e9d13eff92ff" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#6808a172-2571-4c59-b9f6-71a1f0ee84ec"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:02:31.443+0100" uniqueID="73be1dae-b3ad-4387-9f7a-c96da1d64145" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a32a76d0-ba8b-45ba-8679-0ce9125becf4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:02:31.447+0100" uniqueID="0f2adc4c-595d-49ed-bcfc-f6080773651e" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#b71026b0-75b1-46ad-ac76-25ce2223b738"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:02:31.451+0100" uniqueID="9a91db42-2cf5-4e90-b261-0d78f5f0b777" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a67c7217-fa08-42bd-b31e-b8c6d8ea552f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:02:31.454+0100" uniqueID="80187e84-58ef-40e1-ad70-1cce204014f7" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#3a7bbaca-c3d0-4b78-be9b-8050968e865a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:02:45.278+0100" uniqueID="3def2f8f-e62d-44d0-8830-b89400a03864" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#39ef8379-67bc-46b4-a9ea-fdca5393eee5"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:02:45.284+0100" uniqueID="7f4cdeb6-be55-4625-bae0-bff0ab863c11" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#ecb10f10-3054-4022-abb5-825e3d6f49c8"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-23T22:14:40.076+0100" uniqueID="47058592-c153-4aa9-a77f-ee54764e64ac">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" value="60000.0" kind=""/>
        <benefit name="Benefit" kind=""/>
        <preConditions>EMT has sent information</preConditions>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text=""/>
        </longDescription>
        <PrimaryReferences Scenarios="e3f8524c-4fe8-48d8-8dbc-389f768eb52f">
          <Actors href="Actors.red#e017bc5d-7203-4e99-bb01-74fdb028fc76"/>
          <Actors href="Actors.red#c6d1adfd-40ce-43ce-92f8-8b3ea93a3157"/>
        </PrimaryReferences>
        <SecondaryReferences/>
        <incidence name="Incidence" value="100.0" durationUnit="Minute"/>
        <duration name="Duration" value="1.0" durationUnit="Second"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_PEU" name="Precent Emergancy UI" elementKind="SystemUseCase" description="Precentating emergency ui in ER or EMTV UI." timeCreated="2015-11-20T15:54:53.982+0100" lastModified="2015-11-26T14:01:45.903+0100" uniqueID="b27c0001-b012-4080-ba49-3b5b5ef3db8f" workPackage="" parameter="-" trigger="-" outcome="-" result="Interface shown">
        <creator name="" timeCreated="2015-11-24T10:15:26.028+0100" uniqueID="3b0d6f93-d5e3-4f69-b631-fea5fc3ac1b7">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:10:49.350+0100" uniqueID="e906d867-aa2e-4af1-b7ff-95df81dcb212" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#6de08a45-c868-4db4-8a37-2364a7d527c0"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:10:49.358+0100" uniqueID="bedc2fa7-aee2-4a19-9d15-702e6836ec10" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#0c508925-a6e5-4849-81fe-fd516bdc540a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:10:49.364+0100" uniqueID="6ebef900-1d0c-4804-a742-18bf62c208c7" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a43308cf-817d-47d3-b462-addb9cdbb2ba"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:10:49.369+0100" uniqueID="ee5cc4fe-86d2-481f-898e-507a062b4322" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#1d45d6dc-1dc9-4a3a-84a5-1905cd4ec120"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:10:49.374+0100" uniqueID="fbf066c6-0ed5-4a14-9101-c1765b3d6363" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#76eeea15-5b86-40bf-aaf1-88f192aa5bde"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:10:49.378+0100" uniqueID="963d1860-9561-4d94-a23b-49be609161c7" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a32a76d0-ba8b-45ba-8679-0ce9125becf4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:10:49.383+0100" uniqueID="a3995e65-ec3a-40fb-95f9-454b692c47be" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#b71026b0-75b1-46ad-ac76-25ce2223b738"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:10:49.388+0100" uniqueID="2c7ebdf3-90d2-41f2-a188-9dcef74d5176" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a67c7217-fa08-42bd-b31e-b8c6d8ea552f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:10:49.392+0100" uniqueID="a3eed3e6-ab9c-4aa0-8885-7796f2b8a346" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#3a7bbaca-c3d0-4b78-be9b-8050968e865a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:10:49.395+0100" uniqueID="2da18036-b148-42b6-bc11-7c483ea238f8" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#39ef8379-67bc-46b4-a9ea-fdca5393eee5"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-24T10:15:26.028+0100" uniqueID="b39a9aa0-91a3-47f0-8ac6-255d92e8d210">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" value="165000.0" kind=""/>
        <benefit name="Benefit" kind=""/>
        <preConditions>Computer is turned on</preConditions>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text=""/>
        </longDescription>
        <PrimaryReferences Scenarios="a535c3e5-2c23-4930-b979-ba761526532c">
          <Actors href="Actors.red#d4e8063e-bf1b-4bfd-8b24-fb9a011998a6"/>
          <Actors href="Actors.red#e017bc5d-7203-4e99-bb01-74fdb028fc76"/>
        </PrimaryReferences>
        <SecondaryReferences/>
        <incidence name="Incidence" value="1000.0" durationUnit="Hour"/>
        <duration name="Duration" value="5.0" durationUnit="Second"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_PHU" name="Precent Hospital UI" elementKind="SystemUseCase" description="Precentating hospital ui in hospital UI." timeCreated="2015-11-20T15:55:28.141+0100" lastModified="2015-11-26T14:05:45.005+0100" uniqueID="406e1413-5acf-4137-8c5f-fa72e25ba1d1" workPackage="" parameter="-" trigger="-" outcome="-" result="Interface is shown">
        <creator name="" timeCreated="2015-11-24T13:59:30.513+0100" uniqueID="2967310d-44ac-43e8-8bd8-2bba54b9f34d">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:12:31.408+0100" uniqueID="583079f6-69bc-4658-a319-9adba41e9e6d" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#6de08a45-c868-4db4-8a37-2364a7d527c0"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:12:31.420+0100" uniqueID="d84e3775-50ea-4881-97c3-5a2bb23a0cda" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#0c508925-a6e5-4849-81fe-fd516bdc540a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:12:31.426+0100" uniqueID="6d064bbd-1801-4c8b-bc14-dfb60360490e" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a43308cf-817d-47d3-b462-addb9cdbb2ba"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:12:31.432+0100" uniqueID="cece21ec-03f6-40fa-89c8-dfd5beca29b0" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#1d45d6dc-1dc9-4a3a-84a5-1905cd4ec120"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:12:31.438+0100" uniqueID="732ea158-c744-422a-9809-34ee53213499" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#76eeea15-5b86-40bf-aaf1-88f192aa5bde"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:12:31.444+0100" uniqueID="9fb06fa5-eaa9-48ca-a1af-08342a0bd190" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a32a76d0-ba8b-45ba-8679-0ce9125becf4"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:12:31.450+0100" uniqueID="c3b71465-b113-4c52-a80f-456669dc5cc5" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#b71026b0-75b1-46ad-ac76-25ce2223b738"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:12:31.454+0100" uniqueID="d391ad8a-1ac8-4a58-8705-71127d75a6f6" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#a67c7217-fa08-42bd-b31e-b8c6d8ea552f"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:12:31.458+0100" uniqueID="02b609e1-1b6b-4c28-a44e-ac8748ac4354" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#3a7bbaca-c3d0-4b78-be9b-8050968e865a"/>
        </relatesTo>
        <relatesTo xsi:type="relationship:ElementReference" timeCreated="2015-11-25T23:13:43.629+0100" uniqueID="a60b8ef3-fc0d-4844-9df2-97e7545e11e4" relevance="">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
          <toElement xsi:type="requirement:Requirement" href="Requirements.red#39ef8379-67bc-46b4-a9ea-fdca5393eee5"/>
        </relatesTo>
        <changeList/>
        <responsibleUser name="" timeCreated="2015-11-24T13:59:30.513+0100" uniqueID="4fd26c29-da2a-4df8-b82b-339cf9d50367">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </responsibleUser>
        <cost name="Cost" value="330000.0" kind=""/>
        <benefit name="Benefit" kind=""/>
        <preConditions>Computer is turned on.</preConditions>
        <longDescription>
          <fragments xsi:type="text:FormattedText" text=""/>
        </longDescription>
        <PrimaryReferences Scenarios="006bff2c-6db9-40af-866c-6ae1e812759a">
          <Actors href="Actors.red#18deae08-2713-4698-8841-2af12615c6a5"/>
        </PrimaryReferences>
        <SecondaryReferences/>
        <incidence name="Incidence" value="2000.0" durationUnit="Hour"/>
        <duration name="Duration" value="5.0" durationUnit="Second"/>
      </contents>
    </contents>
  </contents>
  <longDescription>
    <fragments xsi:type="text:FormattedText" text=""/>
  </longDescription>
</file:File>
