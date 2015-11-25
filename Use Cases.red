<?xml version="1.0" encoding="ASCII"?>
<file:File xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:configuration="dk.dtu.imm.red.specificationelements.configuration" xmlns:file="dk.dtu.imm.red.core.file" xmlns:folder="dk.dtu.imm.red.core.folder" xmlns:text="dk.dtu.imm.red.core.text" xmlns:ucScenario="dk.dtu.imm.red.specificationelements.ucscenario" xmlns:usecase="dk.dtu.imm.red.visualmodeling.visualmodel.usecase" xmlns:usecase_1="dk.dtu.imm.red.specificationelements.usecase" xmlns:visualmodel="dk.dtu.imm.red.visualmodeling" name="Use Cases.red" timeCreated="2015-10-25T23:34:33.747+0100" lastModified="2015-11-25T10:38:35.302+0100" uniqueID="372a3c93-e1f6-4ffe-b833-4bf548fb7e50">
  <creator name="" timeCreated="2015-10-25T23:34:33.747+0100" uniqueID="995552ba-a761-4b48-ab60-a7a6353dc7d6" id="" email="" initials="">
    <cost name="Cost" kind=""/>
    <benefit name="Cost" kind=""/>
  </creator>
  <cost name="Cost" kind=""/>
  <benefit name="Cost" kind=""/>
  <contents xsi:type="folder:Folder" name="Use Cases" timeCreated="2015-10-25T23:34:57.799+0100" lastModified="2015-11-25T10:38:35.184+0100" uniqueID="e04a6917-6610-42b3-8eb5-58d887eb6962" workPackage="" specialType="Usecase">
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
    <contents xsi:type="folder:Folder" name="Scenarios" timeCreated="2015-10-25T23:39:22.197+0100" lastModified="2015-11-24T21:58:13.382+0100" uniqueID="4eee3c67-4a3f-4b9f-be47-bb5f4acc2120">
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
      <contents xsi:type="ucScenario:Scenario" label="S_PEU" name="Precent Emergency UI" elementKind="unspecified" description="" timeCreated="2015-11-24T21:47:18.363+0100" lastModified="2015-11-24T21:49:00.228+0100" uniqueID="a535c3e5-2c23-4930-b979-ba761526532c" workPackage="">
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
          <connections xsi:type="ucScenario:Action" description="Showing emergency display." parent="//@contents.0/@contents.0/@contents.16/@startConnector" name="Precent"/>
          <connections xsi:type="ucScenario:Action" parent="//@contents.0/@contents.0/@contents.16/@startConnector" name="Stop" type="Stop"/>
        </startConnector>
      </contents>
      <contents xsi:type="ucScenario:Scenario" label="S_PHU" name="Precent Hospital UI" elementKind="unspecified" description="" timeCreated="2015-11-24T21:47:18.363+0100" lastModified="2015-11-24T21:49:52.698+0100" uniqueID="006bff2c-6db9-40af-866c-6ae1e812759a" workPackage="">
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
          <connections xsi:type="ucScenario:Action" description="Showing hospital display." parent="//@contents.0/@contents.0/@contents.17/@startConnector" name="Precent"/>
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
          <Elements xsi:type="usecase:VisualSystemBoundaryElement" Location="240,28" Bounds="488,571" Parent="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" visualID="_n3_oUIIHEeWq48TYNclEsQ">
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="46,412" Bounds="150,50" Parent="_n3_oUIIHEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.7" Name="Grant Access to journal" visualID="_kkl944IHEeWq48TYNclEsQ" SpecificationElement="09ff7c0d-3f6d-4ac4-a04e-a3660ac25e58" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="280,100" Bounds="150,50" Parent="_n3_oUIIHEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.1" Name="Retrieve journal data" visualID="_kkl94IIHEeWq48TYNclEsQ" SpecificationElement="62f3b1b8-e3b6-4a76-b8a4-0b95b070f3c4" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="58,93" Bounds="159,60" Parent="_n3_oUIIHEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.3 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.4 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.11" Name="Connect journal to auxiliary device" visualID="_kkl95oIHEeWq48TYNclEsQ" SpecificationElement="76b75723-f9ec-4f71-8a47-f53b79264896" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="239,439" Bounds="181,70" Parent="_n3_oUIIHEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.8" Name="Remove access to journal" visualID="_kkl95IIHEeWq48TYNclEsQ" SpecificationElement="c118698a-86e4-4d81-8e73-f2ae87d76b3f" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="44,177" Bounds="150,50" Parent="_n3_oUIIHEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.10" Name="Record Action" visualID="_kkl94YIHEeWq48TYNclEsQ" SpecificationElement="7c8f71de-505b-4ab4-9b0e-dd0be3670d65" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="279,257" Bounds="150,50" Parent="_n3_oUIIHEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.1 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.2 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.3 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.5 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.6" Name="Find patient" visualID="_SZNrMIIKEeWq48TYNclEsQ" SpecificationElement="36c09f22-d1f9-4e62-8649-6c19b8cda9dc" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="254,352" Bounds="175,70" Parent="_n3_oUIIHEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.2" Name="Request access to journal" visualID="_kkl96oIHEeWq48TYNclEsQ" SpecificationElement="43d529f8-8031-47f5-b4d8-30bb98d9ef04" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="67,27" Bounds="150,50" Parent="_n3_oUIIHEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.9" Name="Auxiliary device updates journal" visualID="_kkl954IHEeWq48TYNclEsQ" SpecificationElement="1fb595cc-039d-4ad1-b2d9-0e0db41f2e25" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="30,255" Bounds="150,50" Parent="_n3_oUIIHEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.13" Name="Edit journal" visualID="_iRXvUIINEeWq48TYNclEsQ" SpecificationElement="1ecd6dcb-72e1-4434-bfe4-4a6671edeae8" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="38,318" Bounds="150,50" Parent="_n3_oUIIHEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.15" Name="Connect to Dianostics System (A1)" visualID="_iQMFQI-PEeWwyZ8t4Zb9-A" SpecificationElement="d9820295-011c-4b5f-900c-ea15524f3adf" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="46,508" Bounds="150,50" Parent="_n3_oUIIHEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.16" Name="Recive Data from Emergacy Medical Transport" visualID="_R8kQUI-QEeWwyZ8t4Zb9-A" SpecificationElement="b94ba964-66d0-4551-901d-49a05dbc119d" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
          </Elements>
          <Elements xsi:type="usecase:VisualActorElement" Location="121,197" Bounds="57,108" Parent="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.4 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.5 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.10 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.12" visualID="_F6P-MIIMEeWq48TYNclEsQ" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.configuration.Actor">
            <SpecificationElement xsi:type="configuration:Actor" href="Actors.red#18deae08-2713-4698-8841-2af12615c6a5"/>
          </Elements>
          <Elements xsi:type="usecase:VisualActorElement" Location="130,466" Bounds="49,80" Parent="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.6 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.7 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.8" visualID="_G9DfAIIMEeWq48TYNclEsQ" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.configuration.Actor">
            <SpecificationElement xsi:type="configuration:Actor" href="Actors.red#4273cde5-89c8-456d-be10-d30d1c5d5596"/>
          </Elements>
          <Elements xsi:type="usecase:VisualActorElement" Location="127,49" Bounds="58,99" Parent="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.9 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.11" visualID="_H2HN8IIMEeWq48TYNclEsQ" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.configuration.Actor">
            <SpecificationElement xsi:type="configuration:Actor" href="Actors.red#d6d81ff4-d96e-4796-8d36-64a8fbb67415"/>
          </Elements>
          <Elements xsi:type="usecase:VisualActorElement" Location="131,360" Bounds="42,77" Parent="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.12 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.13 //@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.15" visualID="_38ZRUIINEeWq48TYNclEsQ" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.configuration.Actor">
            <SpecificationElement xsi:type="configuration:Actor" href="Actors.red#e017bc5d-7203-4e99-bb01-74fdb028fc76"/>
          </Elements>
          <Elements xsi:type="visualmodel:VisualGenericElement" Location="714,474" Bounds="26,22" Parent="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.14" visualID="_ggofkIIPEeWq48TYNclEsQ"/>
          <Elements xsi:type="usecase:VisualActorElement" Location="784,410" Bounds="80,150" Parent="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.14" visualID="_uJ-DEIIPEeWq48TYNclEsQ" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.configuration.Actor">
            <SpecificationElement xsi:type="configuration:Actor" href="Actors.red#609952f9-d327-4914-a0b2-4fe2068bddc3"/>
          </Elements>
          <Elements xsi:type="usecase:VisualActorElement" Location="128,555" Bounds="56,92" Parent="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.0/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.0/@VisualDiagram/@DiagramConnections.16" visualID="_CV0vgI-REeWwyZ8t4Zb9-A" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.configuration.Actor">
            <SpecificationElement xsi:type="configuration:Actor" href="Actors.red#26e38e02-87d5-4b7c-a582-ff22fe3b480e"/>
          </Elements>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Direction="SourceTarget" LineStyle="Dashed" TargetDecoration="ArrowHead" Name="Extend" Type="Extend"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_SZNrMIIKEeWq48TYNclEsQ" Target="_kkl94IIHEeWq48TYNclEsQ" Direction="SourceTarget" LineStyle="Dashed" TargetDecoration="ArrowHead" Name="Include" Type="Include"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_SZNrMIIKEeWq48TYNclEsQ" Target="_kkl96oIHEeWq48TYNclEsQ" Direction="SourceTarget" LineStyle="Dashed" TargetDecoration="ArrowHead" Name="Include" Type="Include"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_kkl95oIHEeWq48TYNclEsQ" Target="_SZNrMIIKEeWq48TYNclEsQ" Direction="SourceTarget" LineStyle="Dashed" TargetDecoration="ArrowHead" Name="Include" Type="Include"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_F6P-MIIMEeWq48TYNclEsQ" Target="_kkl95oIHEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_F6P-MIIMEeWq48TYNclEsQ" Target="_SZNrMIIKEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_G9DfAIIMEeWq48TYNclEsQ" Target="_SZNrMIIKEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
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
          <Elements xsi:type="usecase:VisualActorElement" Location="150,130" Bounds="80,150" Parent="//@contents.0/@contents.1/@contents.1/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.1/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.1/@VisualDiagram/@DiagramConnections.2" IsSketchy="true" visualID="_0MjtEIIOEeWq48TYNclEsQ" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.configuration.Actor">
            <SpecificationElement xsi:type="configuration:Actor" href="Actors.red#4273cde5-89c8-456d-be10-d30d1c5d5596"/>
          </Elements>
          <Elements xsi:type="usecase:VisualActorElement" Location="153,320" Bounds="80,150" Parent="//@contents.0/@contents.1/@contents.1/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.1/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.1/@VisualDiagram/@DiagramConnections.3" IsSketchy="true" visualID="_0jzvcIIOEeWq48TYNclEsQ" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.configuration.Actor">
            <SpecificationElement xsi:type="configuration:Actor" href="Actors.red#18deae08-2713-4698-8841-2af12615c6a5"/>
          </Elements>
          <Elements xsi:type="usecase:VisualSystemBoundaryElement" Location="327,152" Bounds="390,306" Parent="//@contents.0/@contents.1/@contents.1/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.1/@VisualDiagram" IsSketchy="true" visualID="_-3NR4IIOEeWq48TYNclEsQ">
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="198,178" Bounds="150,50" Parent="_-3NR4IIOEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.1/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.1/@VisualDiagram/@DiagramConnections.0" IsSketchy="true" Name="Read &#x201c;Smard-Card&#x201d;" visualID="_3R0N0IIOEeWq48TYNclEsQ" SpecificationElement="6d3d7623-fdf8-410c-9cbf-a37432105a61" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="111,52" Bounds="150,50" Parent="_-3NR4IIOEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.1/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.1/@VisualDiagram/@DiagramConnections.0 //@contents.0/@contents.1/@contents.1/@VisualDiagram/@DiagramConnections.1 //@contents.0/@contents.1/@contents.1/@VisualDiagram/@DiagramConnections.2 //@contents.0/@contents.1/@contents.1/@VisualDiagram/@DiagramConnections.3 //@contents.0/@contents.1/@contents.1/@VisualDiagram/@DiagramConnections.4" IsSketchy="true" Name="Login" visualID="_tK2k4IIOEeWq48TYNclEsQ" SpecificationElement="eeebcb0c-373d-47cb-819a-41a7722184a8" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="38,180" Bounds="150,50" Parent="_-3NR4IIOEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.1/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.1/@VisualDiagram/@DiagramConnections.1" IsSketchy="true" Name="Username and password" visualID="_CcD4sIIPEeWq48TYNclEsQ" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
          </Elements>
          <Elements xsi:type="usecase:VisualActorElement" Location="746,159" Bounds="80,150" Parent="//@contents.0/@contents.1/@contents.1/@VisualDiagram" Diagram="//@contents.0/@contents.1/@contents.1/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.1/@VisualDiagram/@DiagramConnections.4" IsSketchy="true" visualID="_QBHZIIIPEeWq48TYNclEsQ" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.configuration.Actor">
            <SpecificationElement xsi:type="configuration:Actor" href="Actors.red#609952f9-d327-4914-a0b2-4fe2068bddc3"/>
          </Elements>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_3R0N0IIOEeWq48TYNclEsQ" Target="_tK2k4IIOEeWq48TYNclEsQ" Direction="SourceTarget" LineStyle="Dashed" TargetDecoration="ArrowHead" Name="Extend" Type="Extend"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_CcD4sIIPEeWq48TYNclEsQ" Target="_tK2k4IIOEeWq48TYNclEsQ" Direction="SourceTarget" LineStyle="Dashed" TargetDecoration="ArrowHead" Name="Extend" Type="Extend"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_0MjtEIIOEeWq48TYNclEsQ" Target="_tK2k4IIOEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_0jzvcIIOEeWq48TYNclEsQ" Target="_tK2k4IIOEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
          <DiagramConnections xsi:type="visualmodel:VisualConnection" Source="_tK2k4IIOEeWq48TYNclEsQ" Target="_QBHZIIIPEeWq48TYNclEsQ" Direction="Bidirectional" Name="" Type="Association"/>
        </VisualDiagram>
      </contents>
      <contents xsi:type="visualmodel:Diagram" label="UCD_EMT" name="EMT Interface" elementKind="unspecified" description="" timeCreated="2015-11-03T10:47:52.205+0100" lastModified="2015-11-03T10:47:52.220+0100" uniqueID="3fac70a8-686d-4194-b461-2dcee23e1ed8" workPackage="">
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
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="71,218" Bounds="147,54" Parent="_atXD8IIQEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.2/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.4 //@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.7 //@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.8" Name="Send info to emergency room" visualID="_xfgwoIIREeWq48TYNclEsQ" SpecificationElement="eb8d4872-ffb5-4e4c-8ccb-a6fbcd01d034" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="235,28" Bounds="150,50" Parent="_atXD8IIQEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.2/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.0 //@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.1" Name="Read emergency data" visualID="_r_u4wIISEeWq48TYNclEsQ" SpecificationElement="0f97c23e-67df-4603-a82f-96eeeef9e9c0" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="245,89" Bounds="150,50" Parent="_atXD8IIQEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.2/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.9" Name="Read info from ECC" visualID="_WdCsAIIVEeWq48TYNclEsQ" SpecificationElement="38957a3d-b9ab-4c40-98ae-b566bf5dea3b" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
            <Elements xsi:type="usecase:VisualUseCaseElement" Location="241,223" Bounds="150,50" Parent="_atXD8IIQEeWq48TYNclEsQ" Diagram="//@contents.0/@contents.1/@contents.2/@VisualDiagram" Connections="//@contents.0/@contents.1/@contents.2/@VisualDiagram/@DiagramConnections.10" Name="Send info to emergency room" visualID="_weqcgI-XEeWwyZ8t4Zb9-A" SpecificationElement="eb8d4872-ffb5-4e4c-8ccb-a6fbcd01d034" IsLinkedToElement="true" SpecificationElementType="dk.dtu.imm.red.specificationelements.usecase.Usecase"/>
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
        </VisualDiagram>
      </contents>
    </contents>
    <contents xsi:type="folder:Folder" name="Use Case Descriptions" timeCreated="2015-11-03T11:28:59.913+0100" lastModified="2015-11-25T10:38:35.184+0100" uniqueID="4954bdbc-0234-47df-8903-f83f5a4a1ec0" workPackage="" specialType="Usecase">
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
      <contents xsi:type="usecase_1:Usecase" label="UC_RECC" name="Read info from ECC" elementKind="SystemUseCase" description="EMTs reads info from ECC about accident, patient and other necessary info." timeCreated="2015-11-03T11:26:14.669+0100" lastModified="2015-11-25T10:38:35.184+0100" uniqueID="38957a3d-b9ab-4c40-98ae-b566bf5dea3b" workPackage="" type="SystemUseCase" parameter="EMT amdulance ID" trigger="EMT asks for infomation" outcome="-" result="Data about accident shown">
        <creator name="" timeCreated="2015-11-23T21:25:57.033+0100" uniqueID="5e6d63e1-17c8-42d7-a004-fd250adaeec0">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
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
        <incidence name="Incidence"/>
        <duration name="Duration"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_RED" name="Read emergency data" elementKind="SystemUseCase" description="Reads patient emergency data through smart-card" timeCreated="2015-11-03T11:07:06.851+0100" lastModified="2015-11-24T17:12:26.193+0100" uniqueID="0f97c23e-67df-4603-a82f-96eeeef9e9c0" workPackage="" parameter="-" trigger="Smart-card scanned" outcome="-" result="Emergency data shown">
        <creator name="" timeCreated="2015-11-23T21:46:28.661+0100" uniqueID="52f9fa8e-410f-41ab-978b-8b11716bce74">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
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
        <incidence name="Incidence"/>
        <duration name="Duration"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_SIER" name="Send info to ER" elementKind="SystemUseCase" description="EMTs sends info about patient and what procedures have been done in the ambulance." timeCreated="2015-11-03T11:00:15.243+0100" lastModified="2015-11-24T17:12:10.170+0100" uniqueID="eb8d4872-ffb5-4e4c-8ccb-a6fbcd01d034" workPackage="" parameter="patient ID, accident ID" trigger="EMT intiates use case" outcome="-" result="Data sent">
        <creator name="" timeCreated="2015-11-23T21:52:06.267+0100" uniqueID="55fa3c99-f127-49c9-9a7f-593fadb7f85d">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
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
        <incidence name="Incidence"/>
        <duration name="Duration"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_AU" name="Autherize User" elementKind="SystemUseCase" description="User authenticates him self" timeCreated="2015-10-25T23:52:20.601+0100" lastModified="2015-11-24T17:49:26.977+0100" uniqueID="eeebcb0c-373d-47cb-819a-41a7722184a8" workPackage="" parameter="User ID" trigger="Requests data, Terminal started" outcome="-" result="User logged in">
        <creator name="" timeCreated="2015-10-26T00:08:38.942+0100" uniqueID="49fa26a5-10a5-455e-93e6-512127360196">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
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
        <incidence name="Incidence"/>
        <duration name="Duration"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_AUJ" name="Auxiliary device updates journal" elementKind="SystemUseCase" description="Auxiliary device updates measured data in journal." timeCreated="2015-10-25T23:50:03.763+0100" lastModified="2015-11-24T08:46:27.804+0100" uniqueID="1fb595cc-039d-4ad1-b2d9-0e0db41f2e25" workPackage="" parameter="Patient ID" trigger="Auxiliary device measured data" outcome="-" result="-">
        <creator name="" timeCreated="2015-10-25T23:50:37.845+0100" uniqueID="c566b968-f3e1-4cba-bf0f-a30df906600a">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
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
        <incidence name="Incidence"/>
        <duration name="Duration"/>
        <usecaseRelationship to="1ecd6dcb-72e1-4434-bfe4-4a6671edeae8"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_CA" name="Connect journal to auxiliary device" elementKind="SystemUseCase" description="Assigns auxiliary device to patient journal" timeCreated="2015-10-25T23:49:05.093+0100" lastModified="2015-11-24T18:04:46.500+0100" uniqueID="76b75723-f9ec-4f71-8a47-f53b79264896" workPackage="" parameter="Patient ID, Auxiliary ID" trigger="Device connected to computer" outcome="-" result="-">
        <creator name="" timeCreated="2015-10-26T00:06:09.608+0100" uniqueID="0107d440-1ec4-4267-b3de-dcd0394b54f0">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
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
        <incidence name="Incidence"/>
        <duration name="Duration"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_FP" name="Find patient" elementKind="SystemUseCase" description="Searches for a patient" timeCreated="2015-11-03T10:07:08.613+0100" lastModified="2015-11-24T18:29:41.700+0100" uniqueID="36c09f22-d1f9-4e62-8649-6c19b8cda9dc" workPackage="" parameter="Patient ID" trigger="Medical professional initiates seach" outcome="" result="Patient data shown">
        <creator name="" timeCreated="2015-11-03T10:12:10.243+0100" uniqueID="536f7608-ee4c-4a53-aca9-70a92da3e810">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
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
        <incidence name="Incidence"/>
        <duration name="Duration"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_NC" name="Notify patient or doctor about changes to journal" elementKind="SystemUseCase" description="Medical professionals sends notification about treatment or other" timeCreated="2015-10-25T23:48:08.951+0100" lastModified="2015-11-24T18:27:08.048+0100" uniqueID="63bf3851-bc70-4f3e-8f9b-66aee401fcd9" workPackage="" parameter="Patient ID" trigger="-" outcome="-" result="Patient or/and doctor notified">
        <creator name="" timeCreated="2015-10-26T00:05:39.245+0100" uniqueID="2fb97388-a19d-4855-a5c0-fc26c8620fbb">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
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
        <incidence name="Incidence"/>
        <duration name="Duration"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_RAJ" name="Request access to journal" elementKind="SystemUseCase" description="Medical professional requests access to patient journal" timeCreated="2015-10-26T10:38:53.846+0100" lastModified="2015-11-24T18:29:25.081+0100" uniqueID="43d529f8-8031-47f5-b4d8-30bb98d9ef04" workPackage="" parameter="Patient ID" trigger="Medical professional requests journal" outcome="-" result="-">
        <creator name="" timeCreated="2015-10-26T10:39:24.569+0100" uniqueID="587944af-ec64-4b6e-9c09-35c0c55a2e30">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
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
        <incidence name="Incidence"/>
        <duration name="Duration"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_RA" name="Remove access to journal" elementKind="SystemUseCase" description="User removes user from access to journal" timeCreated="2015-10-25T23:47:00.594+0100" lastModified="2015-11-24T18:56:18.882+0100" uniqueID="c118698a-86e4-4d81-8e73-f2ae87d76b3f" workPackage="" parameter="User ID" trigger="-" outcome="-" result="-">
        <creator name="" timeCreated="2015-10-25T23:47:15.844+0100" uniqueID="fa64e46f-fc60-44e9-9877-ba0d18538ed3">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
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
        <incidence name="Incidence"/>
        <duration name="Duration"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_GA" name="Grant Access to journal" elementKind="SystemUseCase" description="User grants medical professionals access to journal" timeCreated="2015-10-25T23:46:37.615+0100" lastModified="2015-11-24T19:10:58.732+0100" uniqueID="09ff7c0d-3f6d-4ac4-a04e-a3660ac25e58" workPackage="" parameter="Medical professional ID" trigger="Medical professional requests journal" outcome="-" result="-">
        <creator name="" timeCreated="2015-10-26T00:04:28.968+0100" uniqueID="7ed72aaf-83f7-40a3-9857-350355f3724a">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
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
        <incidence name="Incidence"/>
        <duration name="Duration"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_RSC" name="Read &#x201c;Smart-Card&#x201d;" elementKind="SystemUseCase" description="User retrieves basic journal data from &quot;Smart-Card&quot;" timeCreated="2015-10-25T23:44:00.566+0100" lastModified="2015-11-24T19:25:17.395+0100" uniqueID="6d3d7623-fdf8-410c-9cbf-a37432105a61" workPackage="" type="FunctionBlock" parameter="-" trigger="Card swipped/inserted" outcome="-" result="Card data retrieved">
        <creator name="" timeCreated="2015-10-25T23:45:46.648+0100" uniqueID="99d7e9b6-018c-4598-aca0-a6f1e35243a2">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
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
        <incidence name="Incidence"/>
        <duration name="Duration"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_RA" name="Record Action" elementKind="SystemUseCase" description="After an action is taken the the user records the action in the system." timeCreated="2015-10-25T23:41:01.607+0100" lastModified="2015-11-24T19:28:51.174+0100" uniqueID="7c8f71de-505b-4ab4-9b0e-dd0be3670d65" workPackage="" type="SystemUseCase" parameter="Patient ID, Action ID" trigger="Medical action taken" outcome="-" result="Action recorded">
        <creator name="" timeCreated="2015-10-25T23:41:11.458+0100" uniqueID="896cb82e-9db9-48b2-9629-29c77a6846c4">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
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
        <incidence name="Incidence"/>
        <duration name="Duration"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_RJD" name="Retrieve journal data" elementKind="SystemUseCase" description="User retrieves journal data from (EEPR)" timeCreated="2015-10-25T23:35:21.472+0100" lastModified="2015-11-24T08:49:38.307+0100" uniqueID="62f3b1b8-e3b6-4a76-b8a4-0b95b070f3c4" workPackage="" parameter="Patient ID" trigger="User requests data on patient" outcome="-" result="-">
        <creator name="" timeCreated="2015-10-25T23:35:54.775+0100" uniqueID="d15a5cac-1e88-4d6e-8700-141b25d37b57">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
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
        <SecondaryReferences Scenarios="73056755-9206-46e6-b109-ac783d268a56 2efd783c-5afc-4ade-943c-ed52e09550b2">
          <Actors href="Actors.red#4273cde5-89c8-456d-be10-d30d1c5d5596"/>
          <Actors href="Actors.red#18deae08-2713-4698-8841-2af12615c6a5"/>
          <Actors href="Actors.red#e017bc5d-7203-4e99-bb01-74fdb028fc76"/>
        </SecondaryReferences>
        <incidence name="Incidence"/>
        <duration name="Duration"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_EJ" name="Edit journal" elementKind="SystemUseCase" description="User updates journal data" timeCreated="2015-10-25T23:50:30.170+0100" lastModified="2015-11-24T19:38:12.700+0100" uniqueID="1ecd6dcb-72e1-4434-bfe4-4a6671edeae8" workPackage="" parameter="Patient ID" trigger="-" outcome="-" result="-">
        <creator name="" timeCreated="2015-10-26T00:07:53.940+0100" uniqueID="905926b8-0eff-434b-9947-ee88ebcf17ee">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
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
        <incidence name="Incidence"/>
        <duration name="Duration"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_CDS" name="Connect to Diagnostics System (A1)" elementKind="SystemUseCase" description="Connection to diagnostics system can be searched through hospital." timeCreated="2015-11-20T14:54:07.478+0100" lastModified="2015-11-24T22:47:45.800+0100" uniqueID="d9820295-011c-4b5f-900c-ea15524f3adf" workPackage="" parameter="Key words" trigger="-" outcome="-" result="-">
        <creator name="" timeCreated="2015-11-23T22:12:52.934+0100" uniqueID="bdd68e3b-60b8-4482-bc2c-23b4da5ea272">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
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
        <incidence name="Incidence"/>
        <duration name="Duration"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_RDFE" name="Recieve data from EMT" elementKind="SystemUseCase" description="ER recieves data from EMT about patient and accident" timeCreated="2015-11-20T15:07:34.715+0100" lastModified="2015-11-24T21:46:27.097+0100" uniqueID="b94ba964-66d0-4551-901d-49a05dbc119d" workPackage="" parameter="-" trigger="EMT sending info" outcome="-" result="Info about accident and patient is availeble">
        <creator name="" timeCreated="2015-11-23T22:14:40.076+0100" uniqueID="06a2c258-c0b2-43f2-9726-4d58285b90a1">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
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
        <incidence name="Incidence"/>
        <duration name="Duration"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_PEU" name="Precent Emergancy UI" elementKind="SystemUseCase" description="Precentating emergency ui in ER or EMTV UI." timeCreated="2015-11-20T15:54:53.982+0100" lastModified="2015-11-24T21:47:30.548+0100" uniqueID="b27c0001-b012-4080-ba49-3b5b5ef3db8f" workPackage="" parameter="-" trigger="-" outcome="-" result="Interface shown">
        <creator name="" timeCreated="2015-11-24T10:15:26.028+0100" uniqueID="3b0d6f93-d5e3-4f69-b631-fea5fc3ac1b7">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
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
        <PrimaryReferences>
          <Actors href="Actors.red#d4e8063e-bf1b-4bfd-8b24-fb9a011998a6"/>
          <Actors href="Actors.red#e017bc5d-7203-4e99-bb01-74fdb028fc76"/>
        </PrimaryReferences>
        <SecondaryReferences/>
        <incidence name="Incidence"/>
        <duration name="Duration"/>
      </contents>
      <contents xsi:type="usecase_1:Usecase" label="UC_PHU" name="Precent Hospital UI" elementKind="SystemUseCase" description="Precentating hospital ui in hospital UI." timeCreated="2015-11-20T15:55:28.141+0100" lastModified="2015-11-24T21:47:35.190+0100" uniqueID="406e1413-5acf-4137-8c5f-fa72e25ba1d1" workPackage="" parameter="-" trigger="-" outcome="-" result="Interface is shown">
        <creator name="" timeCreated="2015-11-24T13:59:30.513+0100" uniqueID="2967310d-44ac-43e8-8bd8-2bba54b9f34d">
          <cost name="Cost" kind=""/>
          <benefit name="Cost" kind=""/>
        </creator>
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
        <PrimaryReferences>
          <Actors href="Actors.red#18deae08-2713-4698-8841-2af12615c6a5"/>
        </PrimaryReferences>
        <SecondaryReferences/>
        <incidence name="Incidence"/>
        <duration name="Duration"/>
      </contents>
    </contents>
  </contents>
  <longDescription>
    <fragments xsi:type="text:FormattedText" text=""/>
  </longDescription>
</file:File>
