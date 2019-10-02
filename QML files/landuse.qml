<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyLocal="1" labelsEnabled="0" simplifyAlgorithm="0" minScale="500100" simplifyMaxScale="1" styleCategories="AllStyleCategories" simplifyDrawingTol="1" version="3.4.4-Madeira" simplifyDrawingHints="1" maxScale="-4.65661e-10" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" enableorderby="0">
    <rules key="{a12fd7d2-701b-4db9-9d3d-2b2f138ae7b4}">
      <rule filter="&quot;fclass&quot; = 'residential'" scalemaxdenom="50000" label="residential" scalemindenom="1" key="{0f8117c1-80a1-44f1-a35a-6b4e4723917f}" symbol="0"/>
      <rule filter="&quot;fclass&quot; = 'residential'" label="residential" scalemindenom="50000" key="{440edb32-9b50-4cc3-81c3-bd54ff074afd}" symbol="1"/>
      <rule filter="&quot;fclass&quot;IN ('allotments', 'farm', 'farmland', 'farmyard')" label="allotments, farm, farmland, farmyard" key="{c84b7500-c151-47f7-b75a-4f746c24e1e3}" symbol="2"/>
      <rule filter="&quot;fclass&quot; IN ( 'cemetery', 'grave_yard')" label="cemetery" key="{6d279cdd-531b-4370-a4bf-97f6d51e5340}" symbol="3"/>
      <rule filter="&quot;fclass&quot; IN ('retail')" label="Retail" key="{12852c14-05b9-4bdc-be32-66bffe62ae4c}" symbol="4"/>
      <rule filter="&quot;fclass&quot; IN ('industrial')" label="Industrial" key="{aa341c78-d199-40cb-a709-8c81f1599da8}" symbol="5"/>
      <rule filter="&quot;fclass&quot; IN ('commercial')" label="Commercial" key="{3ff562b2-cabc-40e9-aac0-3376f234ea75}" symbol="6"/>
      <rule filter="&quot;fclass&quot; = 'conservation'" label="conservation" key="{519d8c4a-097f-4855-bac3-d24469ea4dab}" symbol="7"/>
      <rule filter="&quot;fclass&quot; IN( 'grass', 'grassland', 'village_green', 'park')" label="grass, grassland, village green, park" key="{712996fb-2621-4600-a83d-61badbdd8ac3}" symbol="8"/>
      <rule filter="&quot;fclass&quot; = 'greenhouse_horticulture'" label="greenhouse horticulture" key="{290a0491-bfa0-4d9c-a7fc-fa31558b5c0e}" symbol="9"/>
      <rule filter="&quot;fclass&quot; = 'meadow'" label="meadow" key="{aee59aba-7abd-4e73-be02-4a5203978193}" symbol="10"/>
      <rule filter="&quot;fclass&quot; = 'military'" label="military" key="{9c67eaf2-3b8d-410e-878e-d19a52a21aff}" symbol="11"/>
      <rule filter="&quot;fclass&quot; = 'orchard'" label="orchard" key="{f4f32f17-587f-4046-b64c-2ccbdd1f1642}" symbol="12"/>
      <rule filter="&quot;fclass&quot; = 'vineyard'" label="vineyard" key="{952b368a-1971-4335-b266-aebf4ebee4ae}" symbol="13"/>
      <rule filter="&quot;fclass&quot; = 'quarry'" label="quarry" key="{49ed7e3b-00f9-4cf1-9dff-dcfba94446b6}" symbol="14"/>
      <rule filter="&quot;fclass&quot; = 'landfill'" label="landfill" key="{218e5359-c032-4698-84e2-88f8391d122c}" symbol="15"/>
      <rule filter="&quot;fclass&quot; = 'recreation_ground'" label="recreation ground" key="{fffcbb65-6a4a-4e17-a4d9-8a7ce0690b9a}" symbol="16"/>
      <rule filter="&quot;fclass&quot; IN ('school', 'education')" label="school, education" key="{b7bc9935-bde1-4fa3-9dcf-6921c40678d9}" symbol="17"/>
      <rule filter="&quot;fclass&quot; IN ('wood', 'forest')" label="wood, forest" key="{a0bb679f-9639-4864-8047-db50a9398378}" symbol="18"/>
      <rule filter="&quot;fclass&quot;IN ('aquaculture', 'basin', 'reservoir', 'pool')" label="aquaculture, basin, reservoir, pool" key="{04332344-e5d5-442c-8e23-81df65e2a8bc}" symbol="19"/>
      <rule filter="&quot;fclass&quot; = 'salt_pond'" label="salt pond" key="{c99dc9dd-7891-469e-8f5a-c86da9deaf9c}" symbol="20"/>
      <rule filter="&quot;fclass&quot; = 'harbour'" label="harbour" key="{3d733130-77b5-4c34-8310-f00308b99a3f}" symbol="21"/>
      <rule filter="&quot;fclass&quot;  =  'pitch'" label="pitch" key="{ce389fb2-d2af-4905-b8d2-c1162689937d}" symbol="22"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="246,246,246,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="50,50,50,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.15" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="230,222,211,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="50,50,50,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.15" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="10" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="210,232,197,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="11" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="1" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="182,139,139,180" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.3" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="12" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="210,232,197,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="13" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="226,238,215,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="14" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="PointPatternFill">
          <prop v="1.2" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="1" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="3" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="3" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@14@0" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
            <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
              <prop v="0" k="angle"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="square" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="204,190,181,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="area" k="scale_method"/>
              <prop v="0.6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="15" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="216,216,184,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="16" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="210,232,197,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="17" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="252,233,224,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="208,138,103,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="18" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="210,232,197,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="99,200,148,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.15" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="19" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="184,217,247,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="231,245,221,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="170,255,127,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="20" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="184,217,247,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="74,148,222,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="1" class="PointPatternFill">
          <prop v="1" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="1" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="3" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="3" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@20@1" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
            <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
              <prop v="0" k="angle"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="area" k="scale_method"/>
              <prop v="0.5" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="21" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="1" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="85,85,255,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="22" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="184,215,169,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.6" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="3.2" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="250,251,252,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="170,170,127,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="1" class="PointPatternFill">
          <prop v="1.5" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="3.2" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="3.2" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@3@1" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
            <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
              <prop v="0" k="angle"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="cross" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="207,188,188,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="area" k="scale_method"/>
              <prop v="1" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="4" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="248,241,241,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="247,244,248,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="244,242,233,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="226,238,215,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="231,245,221,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" clip_to_extent="1" type="fill" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="226,238,215,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" pass="1" class="LinePatternFill">
          <prop v="45" k="angle"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="3" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.3" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@9@1" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
            <layer enabled="1" locked="0" pass="0" class="SimpleLine">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="255,255,255,255" k="line_color"/>
              <prop v="no" k="line_style"/>
              <prop v="0.2" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" locked="0" pass="2" class="LinePatternFill">
          <prop v="135" k="angle"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="3" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.3" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@9@2" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
            <layer enabled="1" locked="0" pass="0" class="SimpleLine">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0,0,255" k="line_color"/>
              <prop v="no" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory width="15" maxScaleDenominator="1e+08" diagramOrientation="Up" scaleBasedVisibility="0" minScaleDenominator="-4.65661e-10" scaleDependency="Area" labelPlacementMethod="XHeight" lineSizeScale="3x:0,0,0,0,0,0" sizeType="MM" penAlpha="255" penColor="#000000" sizeScale="3x:0,0,0,0,0,0" height="15" penWidth="0" backgroundColor="#ffffff" backgroundAlpha="255" barWidth="5" lineSizeType="MM" opacity="1" enabled="0" minimumSize="0" rotationOffset="270">
      <fontProperties style="" description="Noto Sans,9,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" zIndex="0" placement="1" dist="0" obstacle="0" priority="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="code">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fclass">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="osm_id" index="0"/>
    <alias name="" field="code" index="1"/>
    <alias name="" field="fclass" index="2"/>
    <alias name="" field="name" index="3"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="osm_id" expression="" applyOnUpdate="0"/>
    <default field="code" expression="" applyOnUpdate="0"/>
    <default field="fclass" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="osm_id" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="code" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="fclass" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="osm_id" exp="" desc=""/>
    <constraint field="code" exp="" desc=""/>
    <constraint field="fclass" exp="" desc=""/>
    <constraint field="name" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column name="osm_id" type="field" width="-1" hidden="0"/>
      <column name="code" type="field" width="-1" hidden="0"/>
      <column name="fclass" type="field" width="-1" hidden="0"/>
      <column name="name" type="field" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1">.</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>.</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Formulieren van QGIS mogen een functie van Python hebben die wordt aangeroepen wanneer het formulier wordt geopend.

Gebruik deze functie om extra logica aan uw formulieren toe te voegen.

Voer de naam van de functie in in het veld "Python Init functie".
Een voorbeeld volgt:
"""
from PyQt4.QtGui import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="code" editable="1"/>
    <field name="fclass" editable="1"/>
    <field name="name" editable="1"/>
    <field name="osm_id" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="code" labelOnTop="0"/>
    <field name="fclass" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
