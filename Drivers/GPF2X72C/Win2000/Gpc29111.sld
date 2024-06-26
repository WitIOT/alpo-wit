<?xml version="1.0" encoding="UTF-16"?>
<!DOCTYPE DCARRIER SYSTEM "Mantis.DTD">

  <DCARRIER
    CarrierRevision="1"
    DTDRevision="16"
  >
    <TASKS
      Context="1"
      PlatformGUID="{00000000-0000-0000-0000-000000000000}"
    >    </TASKS>

    <PLATFORMS
      Context="1"
    >    </PLATFORMS>

    <REPOSITORIES
      Context="1"
      PlatformGUID="{00000000-0000-0000-0000-000000000000}"
    >
      <REPOSITORY
        RepositoryVSGUID="{925C43B6-12BF-47DF-8B4D-E33D2C767F2A}"
        Revision="2"
        BuildType="16"
        Context="1"
        PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
      >
        <SRCPATH>.</SRCPATH>

        <PROPERTIES
          Context="1"
          PlatformGUID="{00000000-0000-0000-0000-000000000000}"
        >        </PROPERTIES>

        <DISPLAYNAME>GPC29111</DISPLAYNAME>

        <VERSION>1.0</VERSION>

        <COPYRIGHT>(c)2006 Interface Corporation.</COPYRIGHT>

        <VENDOR>Interface Corporation</VENDOR>

        <DATECREATED>4/24/2006 4:59:16 AM</DATECREATED>

        <DATEREVISED>4/24/2006 5:15:46 AM</DATEREVISED>
      </REPOSITORY>
    </REPOSITORIES>

    <GROUPS
      Context="1"
      PlatformGUID="{00000000-0000-0000-0000-000000000000}"
    >    </GROUPS>

    <COMPONENTS
      Context="1"
      PlatformGUID="{00000000-0000-0000-0000-000000000000}"
    >
      <COMPONENT
        ComponentVSGUID="{BBEA44BE-51B3-4DB4-9B5E-BEF2394E9B59}"
        ComponentVIGUID="{E7B76609-66BD-4C35-A61A-CD208F06F2E2}"
        Revision="3"
        PrototypeVIGUID="{0FE60CB1-A01C-4B2F-9B92-6D5930558BF5}"
        RepositoryVSGUID="{925C43B6-12BF-47DF-8B4D-E33D2C767F2A}"
        Visibility="1000"
        MultiInstance="True"
        Released="True"
        Editable="True"
        HTMLFinal="False"
        IsMacro="False"
        Opaque="False"
        Context="1"
        PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
      >
        <PROPERTIES
          Context="1"
          PlatformGUID="{00000000-0000-0000-0000-000000000000}"
        >
          <PROPERTY
            Name="cmiPnPDevDriverVer"
            Format="String"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >04/20/2006,1.50.17.0</PROPERTY>

          <PROPERTY
            Name="cmiPnPDevId"
            Format="String"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >PCI\VEN_1147&amp;DEV_0B5F&amp;SUBSYS_20AC1147</PROPERTY>

          <PROPERTY
            Name="cmiPnPDevInf"
            Format="String"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >Gpc29111.inf</PROPERTY>

          <PROPERTY
            Name="cmiPnPDevClassGUID"
            Format="String"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >{4d36e971-e325-11ce-bfc1-08002be10318}</PROPERTY>

          <PROPERTY
            Name="cmiIsCriticalDevice"
            Format="Boolean"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >True</PROPERTY>

          <PROPERTY
            Name="cmiPnPDevSection"
            Format="String"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >LPCMF291144.mf</PROPERTY>

          <PROPERTY
            Name="cmiConcordanceID"
            Format="String"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >Interface LPC-291144:PCI\VEN_1147&amp;DEV_0B5F&amp;SUBSYS_20AC1147</PROPERTY>
        </PROPERTIES>

        <RESOURCES
          Context="1"
          PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
        >
          <RESOURCE
            Name="PnPID(819):&quot;PCI\VEN_1147&amp;DEV_0B5F&amp;SUBSYS_20AC1147&quot;"
            ResTypeVSGUID="{AFC59066-28EA-4279-979B-955C9E8DE82A}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{BBEA44BE-51B3-4DB4-9B5E-BEF2394E9B59}</PROPERTY>

              <PROPERTY
                Name="IdOriginal"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >True</PROPERTY>

              <PROPERTY
                Name="IsCompatibleID"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >False</PROPERTY>

              <PROPERTY
                Name="LowerFilter"
                Format="Multi"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="PnPID"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >PCI\VEN_1147&amp;DEV_0B5F&amp;SUBSYS_20AC1147</PROPERTY>

              <PROPERTY
                Name="ServiceName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >mf</PROPERTY>

              <PROPERTY
                Name="UpperFilter"
                Format="Multi"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>PnPID(819):&quot;PCI\VEN_1147&amp;DEV_0B5F&amp;SUBSYS_20AC1147&quot;</DISPLAYNAME>

            <DESCRIPTION>PnPID(819):&quot;PCI\VEN_1147&amp;DEV_0B5F&amp;SUBSYS_20AC1147&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="File(819):&quot;%17%&quot;,&quot;Gpc29111.inf&quot;"
            ResTypeVSGUID="{E66B49F6-4A35-4246-87E8-5C1A468315B5}"
            BuildTypeMask="819"
            BuildOrder="1001"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{BBEA44BE-51B3-4DB4-9B5E-BEF2394E9B59}</PROPERTY>

              <PROPERTY
                Name="DstName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Gpc29111.inf</PROPERTY>

              <PROPERTY
                Name="DstPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >%17%</PROPERTY>

              <PROPERTY
                Name="NoExpand"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >False</PROPERTY>

              <PROPERTY
                Name="Overwrite"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >False</PROPERTY>

              <PROPERTY
                Name="SrcFileCRC"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0</PROPERTY>

              <PROPERTY
                Name="SrcFileSize"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0</PROPERTY>

              <PROPERTY
                Name="SrcName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Gpc29111.inf</PROPERTY>

              <PROPERTY
                Name="SrcPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>File(819):&quot;%17%&quot;,&quot;Gpc29111.inf&quot;</DISPLAYNAME>

            <DESCRIPTION>File(819):&quot;%17%&quot;,&quot;Gpc29111.inf&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="Service(819):&quot;mf&quot;"
            ResTypeVSGUID="{5C16ED57-3182-4411-8EA7-AC1CE70B96DA}"
            BuildTypeMask="819"
            BuildOrder="1002"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{BBEA44BE-51B3-4DB4-9B5E-BEF2394E9B59}</PROPERTY>

              <PROPERTY
                Name="Dependencies"
                Format="Multi"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="ErrorControl"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="LoadOrderGroup"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >System Bus Extender</PROPERTY>

              <PROPERTY
                Name="Password"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="ServiceBinary"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >%12%\mf.sys</PROPERTY>

              <PROPERTY
                Name="ServiceDescription"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="ServiceDisplayName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="ServiceName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >mf</PROPERTY>

              <PROPERTY
                Name="ServiceType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="StartName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="StartType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>mf</DISPLAYNAME>
          </RESOURCE>
        </RESOURCES>

        <GROUPMEMBERS
        >
          <GROUPMEMBER
            GroupVSGUID="{DE577675-9566-11D4-8E84-00B0D03D27C6}"
          ></GROUPMEMBER>
        </GROUPMEMBERS>

        <DEPENDENCIES
          Context="1"
          PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
        >
          <DEPENDENCY
            Class="Include"
            Type="All"
            DependOnGUID="{0FE60CB1-A01C-4B2F-9B92-6D5930558BF5}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiDepFile "
                Format="Multi"
                Context="1"
                PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
              >6D0066002E0073007900730000006D0066002E007300790073000000</PROPERTY>
            </PROPERTIES>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="All"
            DependOnGUID="{EF69DC25-A882-4CA7-BB1D-BCDE09FB39AC}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >            </PROPERTIES>

            <DISPLAYNAME>Interface LPC-291144 depends on Interface LPC-291144 DI</DISPLAYNAME>

            <DESCRIPTION></DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="All"
            DependOnGUID="{5653FB93-8D6C-4735-A045-060306A41B43}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >            </PROPERTIES>

            <DISPLAYNAME>Interface LPC-291144 depends on Interface LPC-291144 DO</DISPLAYNAME>

            <DESCRIPTION></DESCRIPTION>
          </DEPENDENCY>
        </DEPENDENCIES>

        <DISPLAYNAME>Interface LPC-291144</DISPLAYNAME>

        <VERSION>1.0</VERSION>

        <DESCRIPTION>Interface LPC-291144</DESCRIPTION>

        <COPYRIGHT>(c)2006 Interface Corporation.</COPYRIGHT>

        <VENDOR>Interface Corporation.</VENDOR>

        <OWNERS></OWNERS>

        <AUTHORS></AUTHORS>

        <DATECREATED>4/24/2006 4:45:12 AM</DATECREATED>

        <DATEREVISED>4/24/2006 5:15:46 AM</DATEREVISED>
      </COMPONENT>

      <COMPONENT
        ComponentVSGUID="{E13D0D27-D234-4863-AB03-C4DB99D3D92F}"
        ComponentVIGUID="{EFA5E440-E00D-4BBF-AE2A-075929C0C761}"
        Revision="3"
        PrototypeVIGUID="{0FE60CB1-A01C-4B2F-9B92-6D5930558BF5}"
        RepositoryVSGUID="{925C43B6-12BF-47DF-8B4D-E33D2C767F2A}"
        Visibility="1000"
        MultiInstance="True"
        Released="True"
        Editable="True"
        HTMLFinal="False"
        IsMacro="False"
        Opaque="False"
        Context="1"
        PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
      >
        <PROPERTIES
          Context="1"
          PlatformGUID="{00000000-0000-0000-0000-000000000000}"
        >
          <PROPERTY
            Name="cmiPnPDevDriverVer"
            Format="String"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >04/20/2006,1.50.17.0</PROPERTY>

          <PROPERTY
            Name="cmiPnPDevId"
            Format="String"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >PCI\VEN_1147&amp;DEV_0B69&amp;SUBSYS_20AC1147</PROPERTY>

          <PROPERTY
            Name="cmiPnPDevInf"
            Format="String"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >Gpc29111.inf</PROPERTY>

          <PROPERTY
            Name="cmiPnPDevClassGUID"
            Format="String"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >{4d36e971-e325-11ce-bfc1-08002be10318}</PROPERTY>

          <PROPERTY
            Name="cmiIsCriticalDevice"
            Format="Boolean"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >True</PROPERTY>

          <PROPERTY
            Name="cmiPnPDevSection"
            Format="String"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >LPCMF292144.mf</PROPERTY>

          <PROPERTY
            Name="cmiConcordanceID"
            Format="String"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >Interface LPC-292144:PCI\VEN_1147&amp;DEV_0B69&amp;SUBSYS_20AC1147</PROPERTY>
        </PROPERTIES>

        <RESOURCES
          Context="1"
          PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
        >
          <RESOURCE
            Name="PnPID(819):&quot;PCI\VEN_1147&amp;DEV_0B69&amp;SUBSYS_20AC1147&quot;"
            ResTypeVSGUID="{AFC59066-28EA-4279-979B-955C9E8DE82A}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{E13D0D27-D234-4863-AB03-C4DB99D3D92F}</PROPERTY>

              <PROPERTY
                Name="IdOriginal"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >True</PROPERTY>

              <PROPERTY
                Name="IsCompatibleID"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >False</PROPERTY>

              <PROPERTY
                Name="LowerFilter"
                Format="Multi"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="PnPID"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >PCI\VEN_1147&amp;DEV_0B69&amp;SUBSYS_20AC1147</PROPERTY>

              <PROPERTY
                Name="ServiceName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >mf</PROPERTY>

              <PROPERTY
                Name="UpperFilter"
                Format="Multi"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>PnPID(819):&quot;PCI\VEN_1147&amp;DEV_0B69&amp;SUBSYS_20AC1147&quot;</DISPLAYNAME>

            <DESCRIPTION>PnPID(819):&quot;PCI\VEN_1147&amp;DEV_0B69&amp;SUBSYS_20AC1147&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="File(819):&quot;%17%&quot;,&quot;Gpc29111.inf&quot;"
            ResTypeVSGUID="{E66B49F6-4A35-4246-87E8-5C1A468315B5}"
            BuildTypeMask="819"
            BuildOrder="1001"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{E13D0D27-D234-4863-AB03-C4DB99D3D92F}</PROPERTY>

              <PROPERTY
                Name="DstName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Gpc29111.inf</PROPERTY>

              <PROPERTY
                Name="DstPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >%17%</PROPERTY>

              <PROPERTY
                Name="NoExpand"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >False</PROPERTY>

              <PROPERTY
                Name="Overwrite"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >False</PROPERTY>

              <PROPERTY
                Name="SrcFileCRC"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0</PROPERTY>

              <PROPERTY
                Name="SrcFileSize"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0</PROPERTY>

              <PROPERTY
                Name="SrcName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Gpc29111.inf</PROPERTY>

              <PROPERTY
                Name="SrcPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>File(819):&quot;%17%&quot;,&quot;Gpc29111.inf&quot;</DISPLAYNAME>

            <DESCRIPTION>File(819):&quot;%17%&quot;,&quot;Gpc29111.inf&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="Service(819):&quot;mf&quot;"
            ResTypeVSGUID="{5C16ED57-3182-4411-8EA7-AC1CE70B96DA}"
            BuildTypeMask="819"
            BuildOrder="1002"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{E13D0D27-D234-4863-AB03-C4DB99D3D92F}</PROPERTY>

              <PROPERTY
                Name="Dependencies"
                Format="Multi"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="ErrorControl"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="LoadOrderGroup"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >System Bus Extender</PROPERTY>

              <PROPERTY
                Name="Password"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="ServiceBinary"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >%12%\mf.sys</PROPERTY>

              <PROPERTY
                Name="ServiceDescription"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="ServiceDisplayName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="ServiceName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >mf</PROPERTY>

              <PROPERTY
                Name="ServiceType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="StartName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="StartType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>mf</DISPLAYNAME>
          </RESOURCE>
        </RESOURCES>

        <GROUPMEMBERS
        >
          <GROUPMEMBER
            GroupVSGUID="{DE577675-9566-11D4-8E84-00B0D03D27C6}"
          ></GROUPMEMBER>
        </GROUPMEMBERS>

        <DEPENDENCIES
          Context="1"
          PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
        >
          <DEPENDENCY
            Class="Include"
            Type="All"
            DependOnGUID="{0FE60CB1-A01C-4B2F-9B92-6D5930558BF5}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiDepFile "
                Format="Multi"
                Context="1"
                PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
              >6D0066002E0073007900730000006D0066002E007300790073000000</PROPERTY>
            </PROPERTIES>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="All"
            DependOnGUID="{686DE9DE-322E-4BB2-9498-B4B204DCAAD8}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >            </PROPERTIES>

            <DISPLAYNAME>Interface LPC-292144 depends on Interface LPC-292144 DI</DISPLAYNAME>

            <DESCRIPTION></DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="All"
            DependOnGUID="{D754D06B-8E0E-4DDB-A026-1A7539985F6E}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >            </PROPERTIES>

            <DISPLAYNAME>Interface LPC-292144 depends on Interface LPC-292144 DO</DISPLAYNAME>

            <DESCRIPTION></DESCRIPTION>
          </DEPENDENCY>
        </DEPENDENCIES>

        <DISPLAYNAME>Interface LPC-292144</DISPLAYNAME>

        <VERSION>1.0</VERSION>

        <DESCRIPTION>Interface LPC-292144</DESCRIPTION>

        <COPYRIGHT>(c)2006 Interface Corporation.</COPYRIGHT>

        <VENDOR>Interface Corporation.</VENDOR>

        <OWNERS></OWNERS>

        <AUTHORS></AUTHORS>

        <DATECREATED>4/24/2006 4:45:12 AM</DATECREATED>

        <DATEREVISED>4/24/2006 5:15:46 AM</DATEREVISED>
      </COMPONENT>

      <COMPONENT
        ComponentVSGUID="{63C0DA77-7490-4885-A266-F7778DA19B06}"
        ComponentVIGUID="{1AFC12C1-445A-417C-A5D9-FFB4D18846E0}"
        Revision="2"
        PrototypeVIGUID="{0FE60CB1-A01C-4B2F-9B92-6D5930558BF5}"
        RepositoryVSGUID="{925C43B6-12BF-47DF-8B4D-E33D2C767F2A}"
        Visibility="1000"
        MultiInstance="True"
        Released="True"
        Editable="True"
        HTMLFinal="False"
        IsMacro="False"
        Opaque="False"
        Context="1"
        PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
      >
        <PROPERTIES
          Context="1"
          PlatformGUID="{00000000-0000-0000-0000-000000000000}"
        >
          <PROPERTY
            Name="cmiPnPDevDriverVer"
            Format="String"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >04/20/2006,1.50.17.0</PROPERTY>

          <PROPERTY
            Name="cmiPnPDevId"
            Format="String"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >PCI\VEN_1147&amp;DEV_0B5F&amp;SUBSYS_2CAC1147</PROPERTY>

          <PROPERTY
            Name="cmiPnPDevInf"
            Format="String"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >Gpc29111.inf</PROPERTY>

          <PROPERTY
            Name="cmiPnPDevClassGUID"
            Format="String"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >{4d36e971-e325-11ce-bfc1-08002be10318}</PROPERTY>

          <PROPERTY
            Name="cmiIsCriticalDevice"
            Format="Boolean"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >True</PROPERTY>

          <PROPERTY
            Name="cmiPnPDevSection"
            Format="String"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >PEXMF291144.mf</PROPERTY>

          <PROPERTY
            Name="cmiConcordanceID"
            Format="String"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >Interface PEX-291144:PCI\VEN_1147&amp;DEV_0B5F&amp;SUBSYS_2CAC1147</PROPERTY>
        </PROPERTIES>

        <RESOURCES
          Context="1"
          PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
        >
          <RESOURCE
            Name="PnPID(819):&quot;PCI\VEN_1147&amp;DEV_0B5F&amp;SUBSYS_2CAC1147&quot;"
            ResTypeVSGUID="{AFC59066-28EA-4279-979B-955C9E8DE82A}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{63C0DA77-7490-4885-A266-F7778DA19B06}</PROPERTY>

              <PROPERTY
                Name="IdOriginal"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >True</PROPERTY>

              <PROPERTY
                Name="IsCompatibleID"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >False</PROPERTY>

              <PROPERTY
                Name="LowerFilter"
                Format="Multi"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="PnPID"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >PCI\VEN_1147&amp;DEV_0B5F&amp;SUBSYS_2CAC1147</PROPERTY>

              <PROPERTY
                Name="ServiceName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >mf</PROPERTY>

              <PROPERTY
                Name="UpperFilter"
                Format="Multi"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>PnPID(819):&quot;PCI\VEN_1147&amp;DEV_0B5F&amp;SUBSYS_2CAC1147&quot;</DISPLAYNAME>

            <DESCRIPTION>PnPID(819):&quot;PCI\VEN_1147&amp;DEV_0B5F&amp;SUBSYS_2CAC1147&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="File(819):&quot;%17%&quot;,&quot;Gpc29111.inf&quot;"
            ResTypeVSGUID="{E66B49F6-4A35-4246-87E8-5C1A468315B5}"
            BuildTypeMask="819"
            BuildOrder="1001"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{63C0DA77-7490-4885-A266-F7778DA19B06}</PROPERTY>

              <PROPERTY
                Name="DstName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Gpc29111.inf</PROPERTY>

              <PROPERTY
                Name="DstPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >%17%</PROPERTY>

              <PROPERTY
                Name="NoExpand"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >False</PROPERTY>

              <PROPERTY
                Name="Overwrite"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >False</PROPERTY>

              <PROPERTY
                Name="SrcFileCRC"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0</PROPERTY>

              <PROPERTY
                Name="SrcFileSize"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0</PROPERTY>

              <PROPERTY
                Name="SrcName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Gpc29111.inf</PROPERTY>

              <PROPERTY
                Name="SrcPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>File(819):&quot;%17%&quot;,&quot;Gpc29111.inf&quot;</DISPLAYNAME>

            <DESCRIPTION>File(819):&quot;%17%&quot;,&quot;Gpc29111.inf&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="Service(819):&quot;mf&quot;"
            ResTypeVSGUID="{5C16ED57-3182-4411-8EA7-AC1CE70B96DA}"
            BuildTypeMask="819"
            BuildOrder="1002"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{63C0DA77-7490-4885-A266-F7778DA19B06}</PROPERTY>

              <PROPERTY
                Name="Dependencies"
                Format="Multi"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="ErrorControl"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="LoadOrderGroup"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >System Bus Extender</PROPERTY>

              <PROPERTY
                Name="Password"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="ServiceBinary"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >%12%\mf.sys</PROPERTY>

              <PROPERTY
                Name="ServiceDescription"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="ServiceDisplayName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="ServiceName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >mf</PROPERTY>

              <PROPERTY
                Name="ServiceType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="StartName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="StartType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>mf</DISPLAYNAME>
          </RESOURCE>
        </RESOURCES>

        <GROUPMEMBERS
        >
          <GROUPMEMBER
            GroupVSGUID="{DE577675-9566-11D4-8E84-00B0D03D27C6}"
          ></GROUPMEMBER>
        </GROUPMEMBERS>

        <DEPENDENCIES
          Context="1"
          PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
        >
          <DEPENDENCY
            Class="Include"
            Type="All"
            DependOnGUID="{0FE60CB1-A01C-4B2F-9B92-6D5930558BF5}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiDepFile "
                Format="Multi"
                Context="1"
                PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
              >6D0066002E0073007900730000006D0066002E007300790073000000</PROPERTY>
            </PROPERTIES>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="All"
            DependOnGUID="{56032D7D-0302-4A36-BE83-BDC40B1D85BD}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >            </PROPERTIES>

            <DISPLAYNAME>Interface PEX-291144 depends on Interface PEX-291144 DI</DISPLAYNAME>

            <DESCRIPTION></DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="All"
            DependOnGUID="{B037A05B-4DBB-45E4-B2CB-E47C742B0FB9}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >            </PROPERTIES>

            <DISPLAYNAME>Interface PEX-291144 depends on Interface PEX-291144 DO</DISPLAYNAME>

            <DESCRIPTION></DESCRIPTION>
          </DEPENDENCY>
        </DEPENDENCIES>

        <DISPLAYNAME>Interface PEX-291144</DISPLAYNAME>

        <VERSION>1.0</VERSION>

        <DESCRIPTION>Interface PEX-291144</DESCRIPTION>

        <COPYRIGHT>(c)2006 Interface Corporation.</COPYRIGHT>

        <VENDOR>Interface Corporation.</VENDOR>

        <OWNERS></OWNERS>

        <AUTHORS></AUTHORS>

        <DATECREATED>4/24/2006 4:45:12 AM</DATECREATED>

        <DATEREVISED>4/24/2006 5:15:46 AM</DATEREVISED>
      </COMPONENT>

      <COMPONENT
        ComponentVSGUID="{C9A20046-4F8C-4681-AED6-F7287F80DAFD}"
        ComponentVIGUID="{BE406686-A5BE-4246-B373-F27F11F13F20}"
        Revision="2"
        PrototypeVIGUID="{0FE60CB1-A01C-4B2F-9B92-6D5930558BF5}"
        RepositoryVSGUID="{925C43B6-12BF-47DF-8B4D-E33D2C767F2A}"
        Visibility="1000"
        MultiInstance="True"
        Released="True"
        Editable="True"
        HTMLFinal="False"
        IsMacro="False"
        Opaque="False"
        Context="1"
        PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
      >
        <PROPERTIES
          Context="1"
          PlatformGUID="{00000000-0000-0000-0000-000000000000}"
        >
          <PROPERTY
            Name="cmiPnPDevDriverVer"
            Format="String"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >04/20/2006,1.50.17.0</PROPERTY>

          <PROPERTY
            Name="cmiPnPDevId"
            Format="String"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >PCI\VEN_1147&amp;DEV_0B69&amp;SUBSYS_2CAC1147</PROPERTY>

          <PROPERTY
            Name="cmiPnPDevInf"
            Format="String"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >Gpc29111.inf</PROPERTY>

          <PROPERTY
            Name="cmiPnPDevClassGUID"
            Format="String"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >{4d36e971-e325-11ce-bfc1-08002be10318}</PROPERTY>

          <PROPERTY
            Name="cmiIsCriticalDevice"
            Format="Boolean"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >True</PROPERTY>

          <PROPERTY
            Name="cmiPnPDevSection"
            Format="String"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >PEXMF292144.mf</PROPERTY>

          <PROPERTY
            Name="cmiConcordanceID"
            Format="String"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >Interface PEX-292144:PCI\VEN_1147&amp;DEV_0B69&amp;SUBSYS_2CAC1147</PROPERTY>
        </PROPERTIES>

        <RESOURCES
          Context="1"
          PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
        >
          <RESOURCE
            Name="PnPID(819):&quot;PCI\VEN_1147&amp;DEV_0B69&amp;SUBSYS_2CAC1147&quot;"
            ResTypeVSGUID="{AFC59066-28EA-4279-979B-955C9E8DE82A}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{C9A20046-4F8C-4681-AED6-F7287F80DAFD}</PROPERTY>

              <PROPERTY
                Name="IdOriginal"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >True</PROPERTY>

              <PROPERTY
                Name="IsCompatibleID"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >False</PROPERTY>

              <PROPERTY
                Name="LowerFilter"
                Format="Multi"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="PnPID"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >PCI\VEN_1147&amp;DEV_0B69&amp;SUBSYS_2CAC1147</PROPERTY>

              <PROPERTY
                Name="ServiceName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >mf</PROPERTY>

              <PROPERTY
                Name="UpperFilter"
                Format="Multi"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>PnPID(819):&quot;PCI\VEN_1147&amp;DEV_0B69&amp;SUBSYS_2CAC1147&quot;</DISPLAYNAME>

            <DESCRIPTION>PnPID(819):&quot;PCI\VEN_1147&amp;DEV_0B69&amp;SUBSYS_2CAC1147&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="File(819):&quot;%17%&quot;,&quot;Gpc29111.inf&quot;"
            ResTypeVSGUID="{E66B49F6-4A35-4246-87E8-5C1A468315B5}"
            BuildTypeMask="819"
            BuildOrder="1001"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{C9A20046-4F8C-4681-AED6-F7287F80DAFD}</PROPERTY>

              <PROPERTY
                Name="DstName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Gpc29111.inf</PROPERTY>

              <PROPERTY
                Name="DstPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >%17%</PROPERTY>

              <PROPERTY
                Name="NoExpand"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >False</PROPERTY>

              <PROPERTY
                Name="Overwrite"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >False</PROPERTY>

              <PROPERTY
                Name="SrcFileCRC"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0</PROPERTY>

              <PROPERTY
                Name="SrcFileSize"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0</PROPERTY>

              <PROPERTY
                Name="SrcName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Gpc29111.inf</PROPERTY>

              <PROPERTY
                Name="SrcPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>File(819):&quot;%17%&quot;,&quot;Gpc29111.inf&quot;</DISPLAYNAME>

            <DESCRIPTION>File(819):&quot;%17%&quot;,&quot;Gpc29111.inf&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="Service(819):&quot;mf&quot;"
            ResTypeVSGUID="{5C16ED57-3182-4411-8EA7-AC1CE70B96DA}"
            BuildTypeMask="819"
            BuildOrder="1002"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{C9A20046-4F8C-4681-AED6-F7287F80DAFD}</PROPERTY>

              <PROPERTY
                Name="Dependencies"
                Format="Multi"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="ErrorControl"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="LoadOrderGroup"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >System Bus Extender</PROPERTY>

              <PROPERTY
                Name="Password"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="ServiceBinary"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >%12%\mf.sys</PROPERTY>

              <PROPERTY
                Name="ServiceDescription"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="ServiceDisplayName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="ServiceName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >mf</PROPERTY>

              <PROPERTY
                Name="ServiceType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="StartName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="StartType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>mf</DISPLAYNAME>
          </RESOURCE>
        </RESOURCES>

        <GROUPMEMBERS
        >
          <GROUPMEMBER
            GroupVSGUID="{DE577675-9566-11D4-8E84-00B0D03D27C6}"
          ></GROUPMEMBER>
        </GROUPMEMBERS>

        <DEPENDENCIES
          Context="1"
          PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
        >
          <DEPENDENCY
            Class="Include"
            Type="All"
            DependOnGUID="{0FE60CB1-A01C-4B2F-9B92-6D5930558BF5}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="cmiDepFile "
                Format="Multi"
                Context="1"
                PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
              >6D0066002E0073007900730000006D0066002E007300790073000000</PROPERTY>
            </PROPERTIES>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="All"
            DependOnGUID="{9EB8ACDB-9A8A-4784-865D-8C4F205B70AD}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >            </PROPERTIES>

            <DISPLAYNAME>Interface PEX-292144 depends on Interface PEX-292144 DI</DISPLAYNAME>

            <DESCRIPTION></DESCRIPTION>
          </DEPENDENCY>

          <DEPENDENCY
            Class="Include"
            Type="All"
            DependOnGUID="{6AC52BA1-F3DB-47B3-9D3B-4078E9B87EA9}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >            </PROPERTIES>

            <DISPLAYNAME>Interface PEX-292144 depends on Interface PEX-292144 DO</DISPLAYNAME>

            <DESCRIPTION></DESCRIPTION>
          </DEPENDENCY>
        </DEPENDENCIES>

        <DISPLAYNAME>Interface PEX-292144</DISPLAYNAME>

        <VERSION>1.0</VERSION>

        <DESCRIPTION>Interface PEX-292144</DESCRIPTION>

        <COPYRIGHT>(c)2006 Interface Corporation.</COPYRIGHT>

        <VENDOR>Interface Corporation.</VENDOR>

        <OWNERS></OWNERS>

        <AUTHORS></AUTHORS>

        <DATECREATED>4/24/2006 4:45:12 AM</DATECREATED>

        <DATEREVISED>4/24/2006 5:15:46 AM</DATEREVISED>
      </COMPONENT>
    </COMPONENTS>

    <RESTYPES
      Context="1"
      PlatformGUID="{00000000-0000-0000-0000-000000000000}"
    >    </RESTYPES>
  </DCARRIER>
