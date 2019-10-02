<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyLocal="1" labelsEnabled="1" simplifyAlgorithm="0" minScale="1e+08" simplifyMaxScale="1" styleCategories="AllStyleCategories" simplifyDrawingTol="1" version="3.4.4-Madeira" simplifyDrawingHints="1" maxScale="-4.65661e-10" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" symbollevels="1" type="RuleRenderer" enableorderby="0">
    <rules key="{6e45070f-39e3-448c-b86c-6e83bf0e343a}">
      <rule filter="fclass IN ( 'motorway') " scalemaxdenom="5100" label="motorway 0-5k" key="{6d949d05-8411-4071-adad-82b1c093fac8}" symbol="0"/>
      <rule filter="fclass IN ( 'motorway') " scalemaxdenom="10100" label="motorway 5k-10k" scalemindenom="5100" key="{19b96bb2-5c48-48a7-a6f4-aa1b345328d7}" symbol="1"/>
      <rule filter="fclass IN ( 'motorway') " scalemaxdenom="25100" label="motorway 10k-25k" scalemindenom="10100" key="{61af9b05-a340-4e53-bb94-6549dadd701e}" symbol="2"/>
      <rule filter="fclass IN ( 'motorway') " scalemaxdenom="50100" label="motorway 25k-50k" scalemindenom="25100" key="{4314eb2a-690f-44ec-8f3a-db20c4ad76af}" symbol="3"/>
      <rule filter="fclass IN ( 'motorway') " label="motorway 50k-+" scalemindenom="50100" key="{a5621184-8281-445b-8fa8-f1e4cc47740d}" symbol="4"/>
      <rule filter="fclass IN('trunk', 'motorway_link')" scalemaxdenom="5100" label="trunk 0-5k" key="{100f4a7a-ba94-4b83-8d88-8f7aa5b61fff}" symbol="5"/>
      <rule filter="fclass IN('trunk', 'motorway_link')" scalemaxdenom="10100" label="trunk 5k-10k" scalemindenom="5100" key="{93f6d34c-d8e9-4882-b191-2b0b9eae6350}" symbol="6"/>
      <rule filter="fclass IN('trunk', 'motorway_link')" scalemaxdenom="25100" label="trunk 10k-25k" scalemindenom="10100" key="{7852556e-1fc3-4502-af08-717cbbe60a70}" symbol="7"/>
      <rule filter="fclass IN('trunk', 'motorway_link')" scalemaxdenom="50100" label="trunk 25k-50k" scalemindenom="25100" key="{efcac542-8a1b-4010-a913-252935b52e77}" symbol="8"/>
      <rule filter="fclass IN ('trunk', 'motorway_link')" label="trunk 50-+" scalemindenom="50100" key="{24924d6c-db4d-44c0-935f-ed17ed4699d3}" symbol="9"/>
      <rule filter="fclass IN ('primary','primary_link')" scalemaxdenom="5100" label="primary 0-5k" key="{6e1361dc-a3a0-457a-a3da-ff4117ebef7b}" symbol="10"/>
      <rule filter="fclass IN ('primary','primary_link')" scalemaxdenom="10100" label="primary 5k-10k" scalemindenom="5100" key="{309b88e2-ab0b-41a8-8319-86e9d746e695}" symbol="11"/>
      <rule filter="fclass IN ('primary','primary_link')" scalemaxdenom="25100" label="primary 10k-25k" scalemindenom="10100" key="{102b32cd-2136-49fa-acdb-55699c52ccc3}" symbol="12"/>
      <rule filter="fclass IN ('primary','primary_link')" scalemaxdenom="50100" label="primary 25k-50k" scalemindenom="25100" key="{faf74452-8188-4d83-bad5-b4a39c6a3164}" symbol="13"/>
      <rule filter="fclass IN ('primary', 'primary_link')" scalemaxdenom="250100" label="primary 250k-+" scalemindenom="50100" key="{24787d9b-5917-433c-8268-b25ad892deee}" symbol="14"/>
      <rule filter="fclass IN ('primary', 'primary_link')" scalemaxdenom="1000100" label="primary 250k-500k" scalemindenom="250100" key="{f59a4f47-aa26-417d-9700-b00117c3f87b}" symbol="15"/>
      <rule filter="fclass IN ('secondary','secondary_link')" scalemaxdenom="5100" label="secondary 0-5k" key="{2bdd6a22-0c46-49fc-a326-152a94e25e46}" symbol="16"/>
      <rule filter="fclass IN ('secondary','secondary_link')" scalemaxdenom="10100" label="secondary 5k-10k" scalemindenom="5100" key="{bb24ed61-a9e5-4cd7-a0ed-eb7acefd6b17}" symbol="17"/>
      <rule filter="fclass IN ('secondary','secondary_link')" scalemaxdenom="50100" label="secondary 10k-25k" scalemindenom="10100" key="{acce1ec8-0cc7-4ee8-9134-bf52ba4b21c1}" symbol="18"/>
      <rule filter="fclass IN ('secondary','secondary_link')" scalemaxdenom="250100" label="secondary 25k-50k" scalemindenom="50100" key="{d3d2be19-83d2-43f7-82e2-9f992ac0fb9a}" symbol="19"/>
      <rule filter="fclass IN ('tertiary', 'tertiary_link')" scalemaxdenom="5100" label="tertiary 0-5k" key="{fa102c54-c8b0-47b6-b1cf-fd8ca45956ed}" symbol="20"/>
      <rule filter="fclass IN ('tertiary', 'tertiary_link')" scalemaxdenom="25100" label="tertiary 5k-10k" scalemindenom="5100" key="{544e4821-debc-4e3c-801d-ce4eef662c07}" symbol="21"/>
      <rule filter="fclass IN ('tertiary', 'tertiary_link')" scalemaxdenom="50100" label="tertiary 10k-25k" scalemindenom="25100" key="{abb85759-c65a-48df-883c-373e290e3f39}" symbol="22"/>
      <rule filter="fclass IN ('tertiary', 'tertiary_link')" scalemaxdenom="100100" label="tertiary 25k-50k" scalemindenom="50100" key="{ff704355-9812-4ec3-8c15-7cc5415769c8}" symbol="23"/>
      <rule filter="fclass IN ('tertiary', 'tertiary_link')" scalemaxdenom="250100" label="tertiary " scalemindenom="100000" key="{89916bcd-ab39-4de4-9218-88a36a848eac}" symbol="24"/>
      <rule filter="fclass IN ( 'road', 'living_street', 'residential', 'unclassified', 'service', 'pedestrian')" scalemaxdenom="5100" label="road 0-10k" key="{d3ddc292-3661-447a-b8aa-c01dfac4eaed}" symbol="25"/>
      <rule filter="fclass IN ( 'road', 'living_street', 'residential', 'unclassified', 'service', 'pedestrian')" scalemaxdenom="10100" label="road 10k-25k" scalemindenom="5100" key="{3719a55c-fc5a-44b8-9897-6e7c71f309eb}" symbol="26"/>
      <rule filter="fclass IN ( 'road', 'living_street', 'residential', 'unclassified', 'service', 'pedestrian')" scalemaxdenom="25100" label="road 25k-0" scalemindenom="10100" key="{2c53b0ca-cfd6-4796-b20a-591b22d8ff46}" symbol="27"/>
      <rule filter="fclass IN ( 'road', 'living_street', 'residential', 'unclassified', 'service', 'pedestrian')" scalemaxdenom="50100" label="road 25k-50k" scalemindenom="25100" key="{f91a37fd-b255-4814-868c-60828715c2cc}" symbol="28"/>
      <rule filter="fclass IN ( 'road', 'living_street', 'residential', 'unclassified')" scalemaxdenom="100100" label="road 25k-50k" scalemindenom="50100" key="{4a87714c-3f49-45cc-b2ff-becf96cf6e55}" symbol="29"/>
      <rule filter=" &quot;bridge&quot; IN ('True', 'T', '1', 'yes')" scalemaxdenom="10100" label="bridge" scalemindenom="1" key="{0b9da7c5-0c10-4ec9-b245-3d95273aaef2}" symbol="30"/>
      <rule filter="fclass = 'cycleway'" scalemaxdenom="10100" label="cycleway" key="{9d062c51-a418-4667-bfae-6afd82958c06}" symbol="31"/>
      <rule filter="fclass IN ('track')" scalemaxdenom="25100" label="track" scalemindenom="1" key="{9dd28f45-9ca3-4c43-b56a-da6431bb5caf}" symbol="32"/>
      <rule filter="fclass IN ('path')" scalemaxdenom="50100" label="path" scalemindenom="1000" key="{c5cba926-a758-4282-9e4e-86c4f0b7ae50}" symbol="33"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="100,100,100,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="2.3" k="line_width"/>
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
        <layer enabled="1" locked="0" pass="4" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="189,0,38,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="2.2" k="line_width"/>
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
      <symbol name="1" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="100,100,100,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.8" k="line_width"/>
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
        <layer enabled="1" locked="0" pass="4" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="189,0,38,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.7" k="line_width"/>
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
      <symbol name="10" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="100,100,100,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.9" k="line_width"/>
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
        <layer enabled="1" locked="0" pass="2" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="253,141,60,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.8" k="line_width"/>
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
      <symbol name="11" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="100,100,100,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.6" k="line_width"/>
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
        <layer enabled="1" locked="0" pass="2" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="253,141,60,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.5" k="line_width"/>
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
      <symbol name="12" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="100,100,100,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.2" k="line_width"/>
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
        <layer enabled="1" locked="0" pass="2" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="253,141,60,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.1" k="line_width"/>
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
      <symbol name="13" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="100,100,100,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
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
        <layer enabled="1" locked="0" pass="2" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="253,141,60,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.9" k="line_width"/>
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
      <symbol name="14" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="2" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="253,141,60,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.6" k="line_width"/>
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
      <symbol name="15" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="2" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="253,141,60,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
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
      <symbol name="16" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="100,100,100,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.7" k="line_width"/>
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
        <layer enabled="1" locked="0" pass="2" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="254,204,92,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.6" k="line_width"/>
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
      <symbol name="17" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="100,100,100,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.5" k="line_width"/>
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
        <layer enabled="1" locked="0" pass="2" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="254,204,92,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.4" k="line_width"/>
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
      <symbol name="18" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="100,100,100,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.1" k="line_width"/>
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
        <layer enabled="1" locked="0" pass="2" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="254,204,92,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
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
      <symbol name="19" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="100,100,100,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.6" k="line_width"/>
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
        <layer enabled="1" locked="0" pass="2" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="254,204,92,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.6" k="line_width"/>
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
      <symbol name="2" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="100,100,100,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.5" k="line_width"/>
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
        <layer enabled="1" locked="0" pass="4" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="189,0,38,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.4" k="line_width"/>
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
      <symbol name="20" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="100,100,100,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.8" k="line_width"/>
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
        <layer enabled="1" locked="0" pass="1" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,255,178,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.7" k="line_width"/>
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
      <symbol name="21" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="100,100,100,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.3" k="line_width"/>
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
        <layer enabled="1" locked="0" pass="1" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,255,178,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.2" k="line_width"/>
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
      <symbol name="22" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="100,100,100,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.1" k="line_width"/>
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
        <layer enabled="1" locked="0" pass="1" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,255,178,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
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
      <symbol name="23" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="100,100,100,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.6" k="line_width"/>
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
        <layer enabled="1" locked="0" pass="1" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,255,178,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.6" k="line_width"/>
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
      <symbol name="24" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="100,100,100,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.5" k="line_width"/>
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
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,255,127,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.5" k="line_width"/>
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
      <symbol name="25" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="1" pass="0" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="100,100,100,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.8" k="line_width"/>
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
        <layer enabled="1" locked="0" pass="1" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.7" k="line_width"/>
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
      <symbol name="26" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="1" pass="0" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="100,100,100,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
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
        <layer enabled="1" locked="0" pass="1" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.9" k="line_width"/>
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
      <symbol name="27" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="1" pass="0" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="100,100,100,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.7" k="line_width"/>
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
        <layer enabled="1" locked="0" pass="1" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.6" k="line_width"/>
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
      <symbol name="28" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="150,150,150,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
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
      <symbol name="29" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="150,150,150,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.1" k="line_width"/>
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
      <symbol name="3" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="100,100,100,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.1" k="line_width"/>
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
        <layer enabled="1" locked="0" pass="4" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="189,0,38,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
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
      <symbol name="30" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="1" pass="0" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="150,150,150,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.4" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="-1" k="offset"/>
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
        <layer enabled="1" locked="0" pass="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="150,150,150,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.4" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="1" k="offset"/>
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
      <symbol name="31" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="170,85,127,255" k="line_color"/>
          <prop v="dot" k="line_style"/>
          <prop v="0.4" k="line_width"/>
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
      <symbol name="32" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="150,150,150,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
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
      <symbol name="33" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="150,150,150,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
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
      <symbol name="4" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="4" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="189,0,38,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.8" k="line_width"/>
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
      <symbol name="5" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="100,100,100,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.9" k="line_width"/>
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
        <layer enabled="1" locked="0" pass="3" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="240,59,32,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.8" k="line_width"/>
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
      <symbol name="6" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="100,100,100,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.7" k="line_width"/>
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
        <layer enabled="1" locked="0" pass="3" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="240,59,32,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.6" k="line_width"/>
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
      <symbol name="7" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="100,100,100,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.3" k="line_width"/>
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
        <layer enabled="1" locked="0" pass="3" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="240,59,32,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.2" k="line_width"/>
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
      <symbol name="8" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="100,100,100,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.2" k="line_width"/>
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
        <layer enabled="1" locked="0" pass="3" class="SimpleLine">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="240,59,32,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.1" k="line_width"/>
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
      <symbol name="9" clip_to_extent="1" type="line" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="3" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="240,59,32,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.7" k="line_width"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{9669b0d8-6137-4c13-85fb-fd96d953086c}">
      <rule filter="fclass IN ( 'road', 'living_street', 'residential', 'unclassified', 'service', 'pedestrian')" scalemaxdenom="5100" scalemindenom="1" key="{5bc299b4-85b2-4ad5-a65e-f90c61e7eb7f}" description="road 1">
        <settings>
          <text-style fontSize="8" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fontFamily="Noto Sans" namedStyle="Regular" fontWeight="50" fontCapitals="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontUnderline="0" fontWordSpacing="0" blendMode="0" textOpacity="1" fieldName="name" fontLetterSpacing="0" textColor="108,108,108,255" fontItalic="0" fontStrikeout="0" isExpression="0">
            <text-buffer bufferSize="1" bufferJoinStyle="64" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSizeUnits="MM" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferOpacity="1"/>
            <background shapeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeSizeUnit="MM" shapeBorderWidth="0" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOpacity="1" shapeRotation="0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBlendMode="0" shapeDraw="0" shapeSizeX="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeSizeType="0" shapeOffsetUnit="MM"/>
            <shadow shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" wrapChar="" placeDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" addDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0"/>
          <placement placementFlags="9" quadOffset="4" rotationAngle="0" distUnits="MM" dist="0" offsetUnits="MapUnit" placement="3" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" maxCurvedCharAngleIn="20" repeatDistance="0" xOffset="0" priority="5" maxCurvedCharAngleOut="-20"/>
          <rendering fontLimitPixelSize="0" scaleVisibility="0" zIndex="0" fontMaxPixelSize="10000" obstacleType="0" maxNumLabels="2000" obstacleFactor="1" fontMinPixelSize="3" mergeLines="1" minFeatureSize="7" displayAll="0" scaleMax="10000000" drawLabels="1" labelPerPart="0" limitNumLabels="0" upsidedownLabels="0" obstacle="1" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter="fclass IN ( 'road', 'living_street', 'residential', 'unclassified', 'service', 'pedestrian')" scalemaxdenom="10100" scalemindenom="5100" key="{6b8462d4-47ad-4b09-acbb-ccb7f038d682}" description="road 2">
        <settings>
          <text-style fontSize="6" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fontFamily="Noto Sans" namedStyle="Regular" fontWeight="50" fontCapitals="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontUnderline="0" fontWordSpacing="0" blendMode="0" textOpacity="1" fieldName="name" fontLetterSpacing="0" textColor="117,117,117,255" fontItalic="0" fontStrikeout="0" isExpression="0">
            <text-buffer bufferSize="1" bufferJoinStyle="64" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSizeUnits="MM" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferOpacity="1"/>
            <background shapeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeSizeUnit="MM" shapeBorderWidth="0" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOpacity="1" shapeRotation="0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBlendMode="0" shapeDraw="0" shapeSizeX="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeSizeType="0" shapeOffsetUnit="MM"/>
            <shadow shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" wrapChar="" placeDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" addDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0"/>
          <placement placementFlags="9" quadOffset="4" rotationAngle="0" distUnits="MM" dist="0" offsetUnits="MapUnit" placement="3" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" maxCurvedCharAngleIn="20" repeatDistance="0" xOffset="0" priority="5" maxCurvedCharAngleOut="-20"/>
          <rendering fontLimitPixelSize="0" scaleVisibility="0" zIndex="0" fontMaxPixelSize="10000" obstacleType="0" maxNumLabels="2000" obstacleFactor="1" fontMinPixelSize="3" mergeLines="1" minFeatureSize="7" displayAll="0" scaleMax="10000000" drawLabels="1" labelPerPart="0" limitNumLabels="0" upsidedownLabels="0" obstacle="1" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter="fclass IN ('tertiary')" scalemaxdenom="5100" scalemindenom="1" key="{88739800-f977-4ec1-8218-51365ff841f8}" description="tertiary 1">
        <settings>
          <text-style fontSize="9" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fontFamily="Noto Sans" namedStyle="Regular" fontWeight="50" fontCapitals="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontUnderline="0" fontWordSpacing="0" blendMode="0" textOpacity="1" fieldName="name" fontLetterSpacing="0" textColor="87,87,87,255" fontItalic="0" fontStrikeout="0" isExpression="0">
            <text-buffer bufferSize="1" bufferJoinStyle="64" bufferColor="255,255,178,255" bufferBlendMode="0" bufferSizeUnits="MM" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferOpacity="1"/>
            <background shapeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeSizeUnit="MM" shapeBorderWidth="0" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOpacity="1" shapeRotation="0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBlendMode="0" shapeDraw="0" shapeSizeX="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeSizeType="0" shapeOffsetUnit="MM"/>
            <shadow shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" wrapChar="" placeDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" addDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0"/>
          <placement placementFlags="9" quadOffset="4" rotationAngle="0" distUnits="MM" dist="0" offsetUnits="MapUnit" placement="3" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" maxCurvedCharAngleIn="20" repeatDistance="0" xOffset="0" priority="5" maxCurvedCharAngleOut="-20"/>
          <rendering fontLimitPixelSize="0" scaleVisibility="0" zIndex="0" fontMaxPixelSize="10000" obstacleType="0" maxNumLabels="2000" obstacleFactor="1" fontMinPixelSize="3" mergeLines="1" minFeatureSize="7" displayAll="0" scaleMax="10000000" drawLabels="1" labelPerPart="0" limitNumLabels="0" upsidedownLabels="0" obstacle="1" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter="fclass IN ('tertiary')" scalemaxdenom="10100" scalemindenom="5100" key="{a5696a51-60b1-4a87-9bb7-c97ce51ade81}" description="tertiary 2">
        <settings>
          <text-style fontSize="7" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fontFamily="Noto Sans" namedStyle="Regular" fontWeight="50" fontCapitals="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontUnderline="0" fontWordSpacing="0" blendMode="0" textOpacity="1" fieldName="name" fontLetterSpacing="0" textColor="87,87,87,255" fontItalic="0" fontStrikeout="0" isExpression="0">
            <text-buffer bufferSize="0.5" bufferJoinStyle="64" bufferColor="255,255,178,255" bufferBlendMode="0" bufferSizeUnits="MM" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferOpacity="1"/>
            <background shapeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeSizeUnit="MM" shapeBorderWidth="0" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOpacity="1" shapeRotation="0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBlendMode="0" shapeDraw="0" shapeSizeX="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeSizeType="0" shapeOffsetUnit="MM"/>
            <shadow shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" wrapChar="" placeDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" addDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0"/>
          <placement placementFlags="9" quadOffset="4" rotationAngle="0" distUnits="MM" dist="0" offsetUnits="MapUnit" placement="3" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" maxCurvedCharAngleIn="20" repeatDistance="0" xOffset="0" priority="5" maxCurvedCharAngleOut="-20"/>
          <rendering fontLimitPixelSize="0" scaleVisibility="0" zIndex="0" fontMaxPixelSize="10000" obstacleType="0" maxNumLabels="2000" obstacleFactor="1" fontMinPixelSize="3" mergeLines="1" minFeatureSize="7" displayAll="0" scaleMax="10000000" drawLabels="1" labelPerPart="0" limitNumLabels="0" upsidedownLabels="0" obstacle="1" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter="fclass IN ('tertiary')" scalemaxdenom="25100" scalemindenom="10100" key="{bd4fa195-69bb-4be0-8c3c-f066d7ecb3db}" description="tertiary 3">
        <settings>
          <text-style fontSize="6" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fontFamily="Noto Sans" namedStyle="Regular" fontWeight="50" fontCapitals="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontUnderline="0" fontWordSpacing="0" blendMode="0" textOpacity="1" fieldName="name" fontLetterSpacing="0" textColor="87,87,87,255" fontItalic="0" fontStrikeout="0" isExpression="0">
            <text-buffer bufferSize="1" bufferJoinStyle="64" bufferColor="255,255,178,255" bufferBlendMode="0" bufferSizeUnits="MM" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferOpacity="1"/>
            <background shapeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeSizeUnit="MM" shapeBorderWidth="0" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOpacity="1" shapeRotation="0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBlendMode="0" shapeDraw="0" shapeSizeX="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeSizeType="0" shapeOffsetUnit="MM"/>
            <shadow shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" wrapChar="" placeDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" addDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0"/>
          <placement placementFlags="9" quadOffset="4" rotationAngle="0" distUnits="MM" dist="0" offsetUnits="MapUnit" placement="3" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" maxCurvedCharAngleIn="20" repeatDistance="0" xOffset="0" priority="5" maxCurvedCharAngleOut="-20"/>
          <rendering fontLimitPixelSize="0" scaleVisibility="0" zIndex="0" fontMaxPixelSize="10000" obstacleType="0" maxNumLabels="2000" obstacleFactor="1" fontMinPixelSize="3" mergeLines="1" minFeatureSize="7" displayAll="0" scaleMax="10000000" drawLabels="1" labelPerPart="0" limitNumLabels="0" upsidedownLabels="0" obstacle="1" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter="fclass IN ('secondary')" scalemaxdenom="5100" scalemindenom="1" key="{cc96973e-ca12-4bbf-9c48-79d3d67b2aa1}" description="secondary 1">
        <settings>
          <text-style fontSize="9" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fontFamily="Noto Sans" namedStyle="Regular" fontWeight="50" fontCapitals="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontUnderline="0" fontWordSpacing="0" blendMode="0" textOpacity="1" fieldName="name" fontLetterSpacing="0" textColor="87,87,87,255" fontItalic="0" fontStrikeout="0" isExpression="0">
            <text-buffer bufferSize="1" bufferJoinStyle="64" bufferColor="254,204,92,255" bufferBlendMode="0" bufferSizeUnits="MM" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferOpacity="1"/>
            <background shapeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeSizeUnit="MM" shapeBorderWidth="0" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOpacity="1" shapeRotation="0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBlendMode="0" shapeDraw="0" shapeSizeX="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeSizeType="0" shapeOffsetUnit="MM"/>
            <shadow shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" wrapChar="" placeDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" addDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0"/>
          <placement placementFlags="9" quadOffset="4" rotationAngle="0" distUnits="MM" dist="0" offsetUnits="MapUnit" placement="3" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" maxCurvedCharAngleIn="20" repeatDistance="0" xOffset="0" priority="5" maxCurvedCharAngleOut="-20"/>
          <rendering fontLimitPixelSize="0" scaleVisibility="0" zIndex="0" fontMaxPixelSize="10000" obstacleType="0" maxNumLabels="2000" obstacleFactor="1" fontMinPixelSize="3" mergeLines="1" minFeatureSize="7" displayAll="0" scaleMax="10000000" drawLabels="1" labelPerPart="0" limitNumLabels="0" upsidedownLabels="0" obstacle="1" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter="fclass IN ('secondary')" scalemaxdenom="10100" scalemindenom="5100" key="{20c3de1c-724f-40e7-8bb3-bf8bd76c957e}" description="secondary 2">
        <settings>
          <text-style fontSize="8" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fontFamily="Noto Sans" namedStyle="Regular" fontWeight="50" fontCapitals="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontUnderline="0" fontWordSpacing="0" blendMode="0" textOpacity="1" fieldName="name" fontLetterSpacing="0" textColor="87,87,87,255" fontItalic="0" fontStrikeout="0" isExpression="0">
            <text-buffer bufferSize="0.5" bufferJoinStyle="64" bufferColor="254,204,92,255" bufferBlendMode="0" bufferSizeUnits="MM" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferOpacity="1"/>
            <background shapeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeSizeUnit="MM" shapeBorderWidth="0" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOpacity="1" shapeRotation="0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBlendMode="0" shapeDraw="0" shapeSizeX="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeSizeType="0" shapeOffsetUnit="MM"/>
            <shadow shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" wrapChar="" placeDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" addDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0"/>
          <placement placementFlags="9" quadOffset="4" rotationAngle="0" distUnits="MM" dist="0" offsetUnits="MapUnit" placement="3" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" maxCurvedCharAngleIn="20" repeatDistance="0" xOffset="0" priority="5" maxCurvedCharAngleOut="-20"/>
          <rendering fontLimitPixelSize="0" scaleVisibility="0" zIndex="0" fontMaxPixelSize="10000" obstacleType="0" maxNumLabels="2000" obstacleFactor="1" fontMinPixelSize="3" mergeLines="1" minFeatureSize="7" displayAll="0" scaleMax="10000000" drawLabels="1" labelPerPart="0" limitNumLabels="0" upsidedownLabels="0" obstacle="1" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter="fclass IN ('secondary')" scalemaxdenom="25100" scalemindenom="10100" key="{674bc906-f9dd-4287-bef0-18db140dd22c}" description="secondary 3">
        <settings>
          <text-style fontSize="6" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fontFamily="Noto Sans" namedStyle="Regular" fontWeight="50" fontCapitals="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontUnderline="0" fontWordSpacing="0" blendMode="0" textOpacity="1" fieldName="name" fontLetterSpacing="0" textColor="52,52,52,255" fontItalic="0" fontStrikeout="0" isExpression="0">
            <text-buffer bufferSize="0.5" bufferJoinStyle="64" bufferColor="255,224,157,255" bufferBlendMode="0" bufferSizeUnits="MM" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferOpacity="1"/>
            <background shapeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeSizeUnit="MM" shapeBorderWidth="0" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOpacity="1" shapeRotation="0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBlendMode="0" shapeDraw="0" shapeSizeX="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeSizeType="0" shapeOffsetUnit="MM"/>
            <shadow shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" wrapChar="" placeDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" addDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0"/>
          <placement placementFlags="9" quadOffset="4" rotationAngle="0" distUnits="MM" dist="0" offsetUnits="MapUnit" placement="3" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" maxCurvedCharAngleIn="20" repeatDistance="0" xOffset="0" priority="5" maxCurvedCharAngleOut="-20"/>
          <rendering fontLimitPixelSize="0" scaleVisibility="0" zIndex="0" fontMaxPixelSize="10000" obstacleType="0" maxNumLabels="2000" obstacleFactor="1" fontMinPixelSize="3" mergeLines="1" minFeatureSize="7" displayAll="0" scaleMax="10000000" drawLabels="1" labelPerPart="0" limitNumLabels="0" upsidedownLabels="0" obstacle="1" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter="fclass IN ('secondary')" scalemaxdenom="50100" scalemindenom="25100" key="{187db067-ad67-4e94-9236-efb1579260f6}" description="secondary 4">
        <settings>
          <text-style fontSize="6" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fontFamily="Noto Sans" namedStyle="Regular" fontWeight="50" fontCapitals="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontUnderline="0" fontWordSpacing="0" blendMode="0" textOpacity="1" fieldName="name" fontLetterSpacing="0" textColor="52,52,52,255" fontItalic="0" fontStrikeout="0" isExpression="0">
            <text-buffer bufferSize="0.5" bufferJoinStyle="64" bufferColor="255,224,157,255" bufferBlendMode="0" bufferSizeUnits="MM" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferOpacity="1"/>
            <background shapeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeSizeUnit="MM" shapeBorderWidth="0" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOpacity="1" shapeRotation="0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBlendMode="0" shapeDraw="0" shapeSizeX="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeSizeType="0" shapeOffsetUnit="MM"/>
            <shadow shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" wrapChar="" placeDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" addDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0"/>
          <placement placementFlags="9" quadOffset="4" rotationAngle="0" distUnits="MM" dist="0" offsetUnits="MapUnit" placement="3" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" maxCurvedCharAngleIn="20" repeatDistance="0" xOffset="0" priority="5" maxCurvedCharAngleOut="-20"/>
          <rendering fontLimitPixelSize="0" scaleVisibility="0" zIndex="0" fontMaxPixelSize="10000" obstacleType="0" maxNumLabels="2000" obstacleFactor="1" fontMinPixelSize="3" mergeLines="1" minFeatureSize="7" displayAll="0" scaleMax="10000000" drawLabels="1" labelPerPart="0" limitNumLabels="0" upsidedownLabels="0" obstacle="1" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter="fclass IN ('primary')" scalemaxdenom="5100" scalemindenom="1" key="{5ed23892-66e0-4f14-9289-170f70db922d}" description="primary 1">
        <settings>
          <text-style fontSize="9" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fontFamily="Noto Sans" namedStyle="Regular" fontWeight="50" fontCapitals="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontUnderline="0" fontWordSpacing="0" blendMode="0" textOpacity="1" fieldName="name" fontLetterSpacing="0" textColor="54,54,54,255" fontItalic="0" fontStrikeout="0" isExpression="0">
            <text-buffer bufferSize="1" bufferJoinStyle="64" bufferColor="255,159,91,255" bufferBlendMode="0" bufferSizeUnits="MM" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferOpacity="1"/>
            <background shapeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeSizeUnit="MM" shapeBorderWidth="0" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOpacity="1" shapeRotation="0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBlendMode="0" shapeDraw="0" shapeSizeX="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeSizeType="0" shapeOffsetUnit="MM"/>
            <shadow shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" wrapChar="" placeDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" addDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0"/>
          <placement placementFlags="9" quadOffset="4" rotationAngle="0" distUnits="MM" dist="0" offsetUnits="MapUnit" placement="3" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" maxCurvedCharAngleIn="20" repeatDistance="0" xOffset="0" priority="5" maxCurvedCharAngleOut="-20"/>
          <rendering fontLimitPixelSize="0" scaleVisibility="0" zIndex="0" fontMaxPixelSize="10000" obstacleType="0" maxNumLabels="2000" obstacleFactor="1" fontMinPixelSize="3" mergeLines="1" minFeatureSize="7" displayAll="0" scaleMax="10000000" drawLabels="1" labelPerPart="0" limitNumLabels="0" upsidedownLabels="0" obstacle="1" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter="fclass IN ('primary')" scalemaxdenom="10100" scalemindenom="5100" key="{e7bae29d-8e66-4f2e-8ba8-851b4d9fee87}" description="primary 2">
        <settings>
          <text-style fontSize="8" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fontFamily="Noto Sans" namedStyle="Regular" fontWeight="50" fontCapitals="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontUnderline="0" fontWordSpacing="0" blendMode="0" textOpacity="1" fieldName="name" fontLetterSpacing="0" textColor="54,54,54,255" fontItalic="0" fontStrikeout="0" isExpression="0">
            <text-buffer bufferSize="1" bufferJoinStyle="64" bufferColor="255,159,91,255" bufferBlendMode="0" bufferSizeUnits="MM" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferOpacity="1"/>
            <background shapeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeSizeUnit="MM" shapeBorderWidth="0" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOpacity="1" shapeRotation="0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBlendMode="0" shapeDraw="0" shapeSizeX="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeSizeType="0" shapeOffsetUnit="MM"/>
            <shadow shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" wrapChar="" placeDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" addDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0"/>
          <placement placementFlags="9" quadOffset="4" rotationAngle="0" distUnits="MM" dist="0" offsetUnits="MapUnit" placement="3" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" maxCurvedCharAngleIn="20" repeatDistance="0" xOffset="0" priority="5" maxCurvedCharAngleOut="-20"/>
          <rendering fontLimitPixelSize="0" scaleVisibility="0" zIndex="0" fontMaxPixelSize="10000" obstacleType="0" maxNumLabels="2000" obstacleFactor="1" fontMinPixelSize="3" mergeLines="1" minFeatureSize="7" displayAll="0" scaleMax="10000000" drawLabels="1" labelPerPart="0" limitNumLabels="0" upsidedownLabels="0" obstacle="1" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter="fclass IN ('primary')" scalemaxdenom="25100" scalemindenom="10100" key="{a064e8e7-fc38-49fc-9202-185133245260}" description="primary 3">
        <settings>
          <text-style fontSize="6" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fontFamily="Noto Sans" namedStyle="Regular" fontWeight="50" fontCapitals="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontUnderline="0" fontWordSpacing="0" blendMode="0" textOpacity="1" fieldName="name" fontLetterSpacing="0" textColor="54,54,54,255" fontItalic="0" fontStrikeout="0" isExpression="0">
            <text-buffer bufferSize="1" bufferJoinStyle="64" bufferColor="255,159,91,255" bufferBlendMode="0" bufferSizeUnits="MM" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferOpacity="1"/>
            <background shapeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeSizeUnit="MM" shapeBorderWidth="0" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOpacity="1" shapeRotation="0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBlendMode="0" shapeDraw="0" shapeSizeX="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeSizeType="0" shapeOffsetUnit="MM"/>
            <shadow shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" wrapChar="" placeDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" addDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0"/>
          <placement placementFlags="9" quadOffset="4" rotationAngle="0" distUnits="MM" dist="0" offsetUnits="MapUnit" placement="3" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" maxCurvedCharAngleIn="20" repeatDistance="0" xOffset="0" priority="5" maxCurvedCharAngleOut="-20"/>
          <rendering fontLimitPixelSize="0" scaleVisibility="0" zIndex="0" fontMaxPixelSize="10000" obstacleType="0" maxNumLabels="2000" obstacleFactor="1" fontMinPixelSize="3" mergeLines="1" minFeatureSize="7" displayAll="0" scaleMax="10000000" drawLabels="1" labelPerPart="0" limitNumLabels="0" upsidedownLabels="0" obstacle="1" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter="fclass IN ('primary')" scalemaxdenom="50100" scalemindenom="25100" key="{1d3c5db0-bffb-4cf6-b250-89bb703374e1}" description="primary 4">
        <settings>
          <text-style fontSize="6" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fontFamily="Noto Sans" namedStyle="Regular" fontWeight="50" fontCapitals="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontUnderline="0" fontWordSpacing="0" blendMode="0" textOpacity="1" fieldName="name" fontLetterSpacing="0" textColor="54,54,54,255" fontItalic="0" fontStrikeout="0" isExpression="0">
            <text-buffer bufferSize="0.5" bufferJoinStyle="64" bufferColor="255,174,115,255" bufferBlendMode="0" bufferSizeUnits="MM" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferOpacity="1"/>
            <background shapeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeSizeUnit="MM" shapeBorderWidth="0" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOpacity="1" shapeRotation="0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBlendMode="0" shapeDraw="0" shapeSizeX="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeSizeType="0" shapeOffsetUnit="MM"/>
            <shadow shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" wrapChar="" placeDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" addDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0"/>
          <placement placementFlags="9" quadOffset="4" rotationAngle="0" distUnits="MM" dist="0" offsetUnits="MapUnit" placement="3" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" maxCurvedCharAngleIn="20" repeatDistance="0" xOffset="0" priority="5" maxCurvedCharAngleOut="-20"/>
          <rendering fontLimitPixelSize="0" scaleVisibility="0" zIndex="0" fontMaxPixelSize="10000" obstacleType="0" maxNumLabels="2000" obstacleFactor="1" fontMinPixelSize="3" mergeLines="1" minFeatureSize="7" displayAll="0" scaleMax="10000000" drawLabels="1" labelPerPart="0" limitNumLabels="0" upsidedownLabels="0" obstacle="1" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter="fclass IN ('primary')" scalemaxdenom="100100" scalemindenom="50100" key="{aca94d78-ff59-4ef0-bef2-b95d7a16839b}" description="primary 5">
        <settings>
          <text-style fontSize="6" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fontFamily="Noto Sans" namedStyle="Regular" fontWeight="50" fontCapitals="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontUnderline="0" fontWordSpacing="0" blendMode="0" textOpacity="1" fieldName="name" fontLetterSpacing="0" textColor="54,54,54,255" fontItalic="0" fontStrikeout="0" isExpression="0">
            <text-buffer bufferSize="0.5" bufferJoinStyle="64" bufferColor="255,212,183,255" bufferBlendMode="0" bufferSizeUnits="MM" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferOpacity="1"/>
            <background shapeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeSizeUnit="MM" shapeBorderWidth="0" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOpacity="1" shapeRotation="0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBlendMode="0" shapeDraw="0" shapeSizeX="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeSizeType="0" shapeOffsetUnit="MM"/>
            <shadow shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" wrapChar="" placeDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" addDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0"/>
          <placement placementFlags="9" quadOffset="4" rotationAngle="0" distUnits="MM" dist="0" offsetUnits="MapUnit" placement="3" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" maxCurvedCharAngleIn="20" repeatDistance="0" xOffset="0" priority="5" maxCurvedCharAngleOut="-20"/>
          <rendering fontLimitPixelSize="0" scaleVisibility="0" zIndex="0" fontMaxPixelSize="10000" obstacleType="0" maxNumLabels="2000" obstacleFactor="1" fontMinPixelSize="3" mergeLines="1" minFeatureSize="7" displayAll="0" scaleMax="10000000" drawLabels="1" labelPerPart="0" limitNumLabels="0" upsidedownLabels="0" obstacle="1" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter="fclass IN ('trunk')" scalemaxdenom="25100" scalemindenom="10100" key="{3aa5fac9-d114-4e8f-885c-c598a865ccbf}" description="trunk 3">
        <settings>
          <text-style fontSize="7" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fontFamily="Noto Sans" namedStyle="Regular" fontWeight="50" fontCapitals="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontUnderline="0" fontWordSpacing="0" blendMode="0" textOpacity="1" fieldName="name" fontLetterSpacing="0" textColor="54,54,54,255" fontItalic="0" fontStrikeout="0" isExpression="0">
            <text-buffer bufferSize="0.8" bufferJoinStyle="64" bufferColor="246,181,173,255" bufferBlendMode="0" bufferSizeUnits="MM" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferOpacity="1"/>
            <background shapeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeSizeUnit="MM" shapeBorderWidth="0" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOpacity="1" shapeRotation="0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBlendMode="0" shapeDraw="0" shapeSizeX="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeSizeType="0" shapeOffsetUnit="MM"/>
            <shadow shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" wrapChar="" placeDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" addDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0"/>
          <placement placementFlags="9" quadOffset="4" rotationAngle="0" distUnits="MM" dist="0" offsetUnits="MapUnit" placement="3" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" maxCurvedCharAngleIn="20" repeatDistance="0" xOffset="0" priority="5" maxCurvedCharAngleOut="-20"/>
          <rendering fontLimitPixelSize="0" scaleVisibility="0" zIndex="0" fontMaxPixelSize="10000" obstacleType="0" maxNumLabels="2000" obstacleFactor="1" fontMinPixelSize="3" mergeLines="1" minFeatureSize="7" displayAll="0" scaleMax="10000000" drawLabels="1" labelPerPart="0" limitNumLabels="0" upsidedownLabels="0" obstacle="1" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter="fclass IN ('trunk')" scalemaxdenom="50100" scalemindenom="25100" key="{78cea04a-a533-4b1b-9ef9-107cd8bcacdf}" description="trunk 4">
        <settings>
          <text-style fontSize="7" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fontFamily="Noto Sans" namedStyle="Regular" fontWeight="50" fontCapitals="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontUnderline="0" fontWordSpacing="0" blendMode="0" textOpacity="1" fieldName="name" fontLetterSpacing="0" textColor="54,54,54,255" fontItalic="0" fontStrikeout="0" isExpression="0">
            <text-buffer bufferSize="0.8" bufferJoinStyle="64" bufferColor="246,181,173,255" bufferBlendMode="0" bufferSizeUnits="MM" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferOpacity="1"/>
            <background shapeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeSizeUnit="MM" shapeBorderWidth="0" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOpacity="1" shapeRotation="0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBlendMode="0" shapeDraw="0" shapeSizeX="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeSizeType="0" shapeOffsetUnit="MM"/>
            <shadow shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" wrapChar="" placeDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" addDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0"/>
          <placement placementFlags="9" quadOffset="4" rotationAngle="0" distUnits="MM" dist="0" offsetUnits="MapUnit" placement="3" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" maxCurvedCharAngleIn="20" repeatDistance="0" xOffset="0" priority="5" maxCurvedCharAngleOut="-20"/>
          <rendering fontLimitPixelSize="0" scaleVisibility="0" zIndex="0" fontMaxPixelSize="10000" obstacleType="0" maxNumLabels="2000" obstacleFactor="1" fontMinPixelSize="3" mergeLines="1" minFeatureSize="7" displayAll="0" scaleMax="10000000" drawLabels="1" labelPerPart="0" limitNumLabels="0" upsidedownLabels="0" obstacle="1" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter="fclass IN ('trunk')" scalemaxdenom="100100" scalemindenom="50100" key="{78f6208b-c269-4129-a79c-0289365ca0f8}" description="trunk 5">
        <settings>
          <text-style fontSize="7" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fontFamily="Noto Sans" namedStyle="Regular" fontWeight="50" fontCapitals="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontUnderline="0" fontWordSpacing="0" blendMode="0" textOpacity="1" fieldName="name" fontLetterSpacing="0" textColor="54,54,54,255" fontItalic="0" fontStrikeout="0" isExpression="0">
            <text-buffer bufferSize="0.8" bufferJoinStyle="64" bufferColor="246,181,173,255" bufferBlendMode="0" bufferSizeUnits="MM" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferOpacity="1"/>
            <background shapeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeSizeUnit="MM" shapeBorderWidth="0" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOpacity="1" shapeRotation="0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBlendMode="0" shapeDraw="0" shapeSizeX="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeSizeType="0" shapeOffsetUnit="MM"/>
            <shadow shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" wrapChar="" placeDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" addDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0"/>
          <placement placementFlags="9" quadOffset="4" rotationAngle="0" distUnits="MM" dist="0" offsetUnits="MapUnit" placement="3" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" maxCurvedCharAngleIn="20" repeatDistance="0" xOffset="0" priority="5" maxCurvedCharAngleOut="-20"/>
          <rendering fontLimitPixelSize="0" scaleVisibility="0" zIndex="0" fontMaxPixelSize="10000" obstacleType="0" maxNumLabels="2000" obstacleFactor="1" fontMinPixelSize="3" mergeLines="1" minFeatureSize="7" displayAll="0" scaleMax="10000000" drawLabels="1" labelPerPart="0" limitNumLabels="0" upsidedownLabels="0" obstacle="1" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
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
  <DiagramLayerSettings linePlacementFlags="18" zIndex="0" placement="2" dist="0" obstacle="0" priority="0" showAll="1">
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
    <field name="ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oneway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="layer">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bridge">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tunnel">
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
    <alias name="" field="ref" index="4"/>
    <alias name="" field="oneway" index="5"/>
    <alias name="" field="maxspeed" index="6"/>
    <alias name="" field="layer" index="7"/>
    <alias name="" field="bridge" index="8"/>
    <alias name="" field="tunnel" index="9"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="osm_id" expression="" applyOnUpdate="0"/>
    <default field="code" expression="" applyOnUpdate="0"/>
    <default field="fclass" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="ref" expression="" applyOnUpdate="0"/>
    <default field="oneway" expression="" applyOnUpdate="0"/>
    <default field="maxspeed" expression="" applyOnUpdate="0"/>
    <default field="layer" expression="" applyOnUpdate="0"/>
    <default field="bridge" expression="" applyOnUpdate="0"/>
    <default field="tunnel" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="osm_id" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="code" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="fclass" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="ref" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="oneway" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="maxspeed" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="layer" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="bridge" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="tunnel" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="osm_id" exp="" desc=""/>
    <constraint field="code" exp="" desc=""/>
    <constraint field="fclass" exp="" desc=""/>
    <constraint field="name" exp="" desc=""/>
    <constraint field="ref" exp="" desc=""/>
    <constraint field="oneway" exp="" desc=""/>
    <constraint field="maxspeed" exp="" desc=""/>
    <constraint field="layer" exp="" desc=""/>
    <constraint field="bridge" exp="" desc=""/>
    <constraint field="tunnel" exp="" desc=""/>
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
      <column name="ref" type="field" width="-1" hidden="0"/>
      <column name="oneway" type="field" width="-1" hidden="0"/>
      <column name="maxspeed" type="field" width="-1" hidden="0"/>
      <column name="layer" type="field" width="-1" hidden="0"/>
      <column name="bridge" type="field" width="-1" hidden="0"/>
      <column name="tunnel" type="field" width="-1" hidden="0"/>
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
    <field name="bridge" editable="1"/>
    <field name="code" editable="1"/>
    <field name="fclass" editable="1"/>
    <field name="layer" editable="1"/>
    <field name="maxspeed" editable="1"/>
    <field name="name" editable="1"/>
    <field name="oneway" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="ref" editable="1"/>
    <field name="tunnel" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="bridge" labelOnTop="0"/>
    <field name="code" labelOnTop="0"/>
    <field name="fclass" labelOnTop="0"/>
    <field name="layer" labelOnTop="0"/>
    <field name="maxspeed" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="oneway" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="ref" labelOnTop="0"/>
    <field name="tunnel" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
