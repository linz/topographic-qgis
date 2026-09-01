<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" layerType="Vector" readOnly="0" styleCategories="LayerConfiguration|Symbology|Labeling" version="4.0.0-Norrköping">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <renderer-v2 enableorderby="0" forceraster="0" referencescale="-1" symbollevels="0" type="RuleRenderer">
    <rules key="{b821f1ae-c539-4ea8-bfcd-b8012baff871}">
      <rule filter=" &quot;direction&quot;  = 'y'" key="{4ad2ab4b-a878-4967-81fc-089ec35f5106}" label="Top DMS grid ticks" symbol="0"/>
      <rule filter=" &quot;direction&quot;  = 'x'" key="{4aff5b3e-0277-4a17-8302-3db1231df753}" label="Right DMS grid ticks" symbol="1"/>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" is_animated="0" name="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="GeometryGenerator" enabled="1" id="{1f223d98-c11b-47e0-b772-72501c436bc8}" locked="0" pass="0">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Marker"/>
            <Option name="geometryModifier" type="QString" value="transform(&#xa;&#xa;intersection(&#xa;transform(@geometry,@layer_crs, @map_crs), &#xa;&#xa;-- extract line representing top of map&#xa;make_line(&#xa;make_point(&#xa;&#x9;x(@map_extent_center)-@map_extent_width/2, &#xa;&#x9;y(@map_extent_center)+@map_extent_height/2), &#xa;make_point(&#xa;&#x9;x(@map_extent_center)+@map_extent_width/2, &#xa;&#x9;y(@map_extent_center)+@map_extent_height/2)&#xa;&#x9;)),&#xa;&#xa;@map_crs, @layer_crs&#xa;)"/>
            <Option name="units" type="QString" value="MapUnit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" is_animated="0" name="@0@0" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" id="{595933db-587d-4043-b891-370393e46f8e}" locked="0" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="255,0,0,255,rgb:1,0,0,1"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="line"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.1372549,0.1372549,0.1372549,1"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0.2"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="1.4"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MM"/>
                <Option name="vertical_anchor_point" type="QString" value="0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer class="MaskMarker" enabled="1" id="{c3eef344-f51c-411f-abcf-f8000cca3d81}" locked="0" pass="0">
              <Option type="Map">
                <Option name="mask_symbollayers" type="QString" value="50246_405285_nz_building_polygons_topo_150k_ef934b43_6b84_4fed_831a_aba4c29a4eae;{cc0da0d6-7ea2-465f-876a-ac2819bb6ad0};50333_405825_nz_runway_polygons_topo_150k_a03cb845_e54f_4ae0_9fed_dbb3a9d6fd50;{6df83dca-8506-4a83-9703-65870085ee27};50333_405825_nz_runway_polygons_topo_150k_a03cb845_e54f_4ae0_9fed_dbb3a9d6fd50;{aa9de5ce-f1fc-49c8-959d-656e063f2ddd};50364_405855_nz_track_centrelines_topo_150k_0c951693_5b3a_4b31_8fef_90afe2f962cb;{185ae3d2-4891-4ca5-bee6-cb11a6d0a19e};50245_405286_nz_building_points_topo_150k_2e8e615e_d5f8_43e4_aa9f_a7d2b98855a6;{3280b7eb-4b8f-4a53-88fb-43fbebfcdd33};50329_405821_nz_road_centrelines_topo_150k_3aa86de3_1599_4b29_91df_e130a022f08f;{2b8684d6-4c4c-4ab4-9545-49a16b82e3d0};50329_405821_nz_road_centrelines_topo_150k_3aa86de3_1599_4b29_91df_e130a022f08f;{a7df26e7-a90f-42ca-88ec-70286ae300fd};50329_405821_nz_road_centrelines_topo_150k_3aa86de3_1599_4b29_91df_e130a022f08f;{4feea010-11a7-4c2a-a2e1-8a05d554dc3e};50329_405821_nz_road_centrelines_topo_150k_3aa86de3_1599_4b29_91df_e130a022f08f;{b8bc9201-d0da-4c23-a27e-f57529267bfc};50329_405821_nz_road_centrelines_topo_150k_3aa86de3_1599_4b29_91df_e130a022f08f;{5c2e4bef-23eb-4572-b2a6-5f6810a45785};50329_405821_nz_road_centrelines_topo_150k_3aa86de3_1599_4b29_91df_e130a022f08f;{5e110c62-a6ea-4c13-a945-84519d83d117};50268_405312_nz_fence_centrelines_topo_150k_13273ac0_0251_473d_8f67_dcc31a19df33;{3d3d3ab1-ccc2-460d-a55b-cfe083782fa9};50311_405803_nz_powerline_centrelines_topo_150k_3e679d58_9e6d_4683_8419_88877e7c93a1;{4b07906e-5baf-4f7d-9b24-5d47df19f37f};50311_405803_nz_powerline_centrelines_topo_150k_3e679d58_9e6d_4683_8419_88877e7c93a1;{6b9e59c2-a898-4246-8a00-13f9a7fadaa6};50311_405803_nz_powerline_centrelines_topo_150k_3e679d58_9e6d_4683_8419_88877e7c93a1;{6a37dc2d-f533-4709-ad1d-f1af25241716};Grid_lines_29313b11_c5da_4697_b8d4_d3d5e0bbea46;{b83bab57-c495-44c6-9d05-61ee3d4ee958}"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" is_animated="0" name="@@0@0@1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" id="{8cecbf68-1041-472f-8d45-7d26917b2376}" locked="0" pass="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="cap_style" type="QString" value="square"/>
                    <Option name="color" type="QString" value="255,0,0,255,rgb:1,0,0,1"/>
                    <Option name="horizontal_anchor_point" type="QString" value="1"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="name" type="QString" value="line"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.1372549,0.1372549,0.1372549,1"/>
                    <Option name="outline_style" type="QString" value="solid"/>
                    <Option name="outline_width" type="QString" value="0.6"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                    <Option name="scale_method" type="QString" value="diameter"/>
                    <Option name="size" type="QString" value="1.4"/>
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="size_unit" type="QString" value="MM"/>
                    <Option name="vertical_anchor_point" type="QString" value="0"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" is_animated="0" name="1" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="GeometryGenerator" enabled="1" id="{1f223d98-c11b-47e0-b772-72501c436bc8}" locked="0" pass="0">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Marker"/>
            <Option name="geometryModifier" type="QString" value="transform(&#xa;&#xa;intersection(&#xa;transform(@geometry,@layer_crs, @map_crs), &#xa;&#xa;-- extract line representing right side of map&#xa;make_line(&#xa;make_point(&#xa;&#x9;x(@map_extent_center)+@map_extent_width/2, &#xa;&#x9;y(@map_extent_center)+@map_extent_height/2), &#xa;make_point(&#xa;&#x9;x(@map_extent_center)+@map_extent_width/2, &#xa;&#x9;y(@map_extent_center)-@map_extent_height/2)&#xa;&#x9;)),&#xa;&#xa;@map_crs, @layer_crs&#xa;)"/>
            <Option name="units" type="QString" value="MapUnit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" is_animated="0" name="@1@0" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" enabled="1" id="{595933db-587d-4043-b891-370393e46f8e}" locked="0" pass="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="90"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="255,0,0,255,rgb:1,0,0,1"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="line"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.1372549,0.1372549,0.1372549,1"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0.2"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="1.4"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MM"/>
                <Option name="vertical_anchor_point" type="QString" value="0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer class="MaskMarker" enabled="1" id="{895cea7d-9475-4d9c-a5c4-1684c4c3b5f2}" locked="0" pass="0">
              <Option type="Map">
                <Option name="mask_symbollayers" type="QString" value="50246_405285_nz_building_polygons_topo_150k_ef934b43_6b84_4fed_831a_aba4c29a4eae;{cc0da0d6-7ea2-465f-876a-ac2819bb6ad0};50333_405825_nz_runway_polygons_topo_150k_a03cb845_e54f_4ae0_9fed_dbb3a9d6fd50;{6df83dca-8506-4a83-9703-65870085ee27};50333_405825_nz_runway_polygons_topo_150k_a03cb845_e54f_4ae0_9fed_dbb3a9d6fd50;{aa9de5ce-f1fc-49c8-959d-656e063f2ddd};50364_405855_nz_track_centrelines_topo_150k_0c951693_5b3a_4b31_8fef_90afe2f962cb;{185ae3d2-4891-4ca5-bee6-cb11a6d0a19e};50245_405286_nz_building_points_topo_150k_2e8e615e_d5f8_43e4_aa9f_a7d2b98855a6;{3280b7eb-4b8f-4a53-88fb-43fbebfcdd33};50329_405821_nz_road_centrelines_topo_150k_3aa86de3_1599_4b29_91df_e130a022f08f;{2b8684d6-4c4c-4ab4-9545-49a16b82e3d0};50329_405821_nz_road_centrelines_topo_150k_3aa86de3_1599_4b29_91df_e130a022f08f;{a7df26e7-a90f-42ca-88ec-70286ae300fd};50329_405821_nz_road_centrelines_topo_150k_3aa86de3_1599_4b29_91df_e130a022f08f;{4feea010-11a7-4c2a-a2e1-8a05d554dc3e};50329_405821_nz_road_centrelines_topo_150k_3aa86de3_1599_4b29_91df_e130a022f08f;{b8bc9201-d0da-4c23-a27e-f57529267bfc};50329_405821_nz_road_centrelines_topo_150k_3aa86de3_1599_4b29_91df_e130a022f08f;{5c2e4bef-23eb-4572-b2a6-5f6810a45785};50329_405821_nz_road_centrelines_topo_150k_3aa86de3_1599_4b29_91df_e130a022f08f;{5e110c62-a6ea-4c13-a945-84519d83d117};50268_405312_nz_fence_centrelines_topo_150k_13273ac0_0251_473d_8f67_dcc31a19df33;{3d3d3ab1-ccc2-460d-a55b-cfe083782fa9};50311_405803_nz_powerline_centrelines_topo_150k_3e679d58_9e6d_4683_8419_88877e7c93a1;{4b07906e-5baf-4f7d-9b24-5d47df19f37f};50311_405803_nz_powerline_centrelines_topo_150k_3e679d58_9e6d_4683_8419_88877e7c93a1;{6b9e59c2-a898-4246-8a00-13f9a7fadaa6};50311_405803_nz_powerline_centrelines_topo_150k_3e679d58_9e6d_4683_8419_88877e7c93a1;{6a37dc2d-f533-4709-ad1d-f1af25241716};Grid_lines_29313b11_c5da_4697_b8d4_d3d5e0bbea46;{b83bab57-c495-44c6-9d05-61ee3d4ee958}"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" is_animated="0" name="@@1@0@1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" id="{c7e224bc-40de-4c5e-9a27-62e94c378d93}" locked="0" pass="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="90"/>
                    <Option name="cap_style" type="QString" value="square"/>
                    <Option name="color" type="QString" value="255,0,0,255,rgb:1,0,0,1"/>
                    <Option name="horizontal_anchor_point" type="QString" value="1"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="name" type="QString" value="line"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.1372549,0.1372549,0.1372549,1"/>
                    <Option name="outline_style" type="QString" value="solid"/>
                    <Option name="outline_width" type="QString" value="0.6"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                    <Option name="scale_method" type="QString" value="diameter"/>
                    <Option name="size" type="QString" value="1.4"/>
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="size_unit" type="QString" value="MM"/>
                    <Option name="vertical_anchor_point" type="QString" value="0"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <data-defined-properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </data-defined-properties>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" is_animated="0" name="" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" id="{64f7d958-a715-4b16-bf14-c4e13189f6ef}" locked="0" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="35,35,35,255,rgb:0.1372549,0.1372549,0.1372549,1"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.26"/>
            <Option name="line_width_unit" type="QString" value="MM"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="rule-based">
    <rules key="{ff2e9e05-fdad-47fa-9be3-1f80258083e9}">
      <rule description="Right side DMS labels" filter="&quot;direction&quot; ='x' and round(&quot;value&quot; * 60) %5 = 0" key="{ae30cf35-b7a4-46c4-8f39-6fd87b015a48}">
        <settings calloutType="simple">
          <text-style allowHtml="0" blendMode="0" capitalization="0" fieldName="with_variable('value', abs(&quot;value&quot;),&#xa;&#xa;concat(@value//1, '°\n',&#xa;round((@value-floor(@value))*60), '′'&#xa;&#xa;)&#xa;)" fontFamily="AT Triumvirate Mou" fontItalic="0" fontKerning="1" fontLetterSpacing="0" fontSize="6" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" fontStrikeout="0" fontUnderline="0" fontWeight="400" fontWordSpacing="0" forcedBold="0" forcedItalic="0" isExpression="1" legendString="Aa" multilineHeight="0.69999999999999996" multilineHeightUnit="Percentage" namedStyle="Condensed" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" stretchFactor="100" tabStopDistance="80" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" tabStopDistanceUnit="Point" textColor="50,50,50,255,rgb:0.1960784,0.1960784,0.1960784,1" textOpacity="1" textOrientation="horizontal" useSubstitutions="0">
            <families/>
            <text-buffer bufferBlendMode="0" bufferColor="250,250,250,255,rgb:0.9803922,0.9803922,0.9803922,1" bufferDraw="0" bufferJoinStyle="128" bufferNoFill="1" bufferOpacity="1" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM"/>
            <text-mask maskEnabled="1" maskJoinStyle="128" maskOpacity="1" maskSize="0.69999999999999973" maskSize2="0.69999999999999973" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskedSymbolLayers="50246_405285_nz_building_polygons_topo_150k_ef934b43_6b84_4fed_831a_aba4c29a4eae;{cc0da0d6-7ea2-465f-876a-ac2819bb6ad0};50333_405825_nz_runway_polygons_topo_150k_a03cb845_e54f_4ae0_9fed_dbb3a9d6fd50;{6df83dca-8506-4a83-9703-65870085ee27};50333_405825_nz_runway_polygons_topo_150k_a03cb845_e54f_4ae0_9fed_dbb3a9d6fd50;{aa9de5ce-f1fc-49c8-959d-656e063f2ddd};50364_405855_nz_track_centrelines_topo_150k_0c951693_5b3a_4b31_8fef_90afe2f962cb;{185ae3d2-4891-4ca5-bee6-cb11a6d0a19e};50245_405286_nz_building_points_topo_150k_2e8e615e_d5f8_43e4_aa9f_a7d2b98855a6;{3280b7eb-4b8f-4a53-88fb-43fbebfcdd33};50329_405821_nz_road_centrelines_topo_150k_3aa86de3_1599_4b29_91df_e130a022f08f;{2b8684d6-4c4c-4ab4-9545-49a16b82e3d0};50329_405821_nz_road_centrelines_topo_150k_3aa86de3_1599_4b29_91df_e130a022f08f;{a7df26e7-a90f-42ca-88ec-70286ae300fd};50329_405821_nz_road_centrelines_topo_150k_3aa86de3_1599_4b29_91df_e130a022f08f;{4feea010-11a7-4c2a-a2e1-8a05d554dc3e};50329_405821_nz_road_centrelines_topo_150k_3aa86de3_1599_4b29_91df_e130a022f08f;{b8bc9201-d0da-4c23-a27e-f57529267bfc};50329_405821_nz_road_centrelines_topo_150k_3aa86de3_1599_4b29_91df_e130a022f08f;{5c2e4bef-23eb-4572-b2a6-5f6810a45785};50329_405821_nz_road_centrelines_topo_150k_3aa86de3_1599_4b29_91df_e130a022f08f;{5e110c62-a6ea-4c13-a945-84519d83d117};50268_405312_nz_fence_centrelines_topo_150k_13273ac0_0251_473d_8f67_dcc31a19df33;{3d3d3ab1-ccc2-460d-a55b-cfe083782fa9};50311_405803_nz_powerline_centrelines_topo_150k_3e679d58_9e6d_4683_8419_88877e7c93a1;{4b07906e-5baf-4f7d-9b24-5d47df19f37f};50311_405803_nz_powerline_centrelines_topo_150k_3e679d58_9e6d_4683_8419_88877e7c93a1;{6b9e59c2-a898-4246-8a00-13f9a7fadaa6};50311_405803_nz_powerline_centrelines_topo_150k_3e679d58_9e6d_4683_8419_88877e7c93a1;{6a37dc2d-f533-4709-ad1d-f1af25241716};Grid_lines_29313b11_c5da_4697_b8d4_d3d5e0bbea46;{b83bab57-c495-44c6-9d05-61ee3d4ee958}"/>
            <background shapeBlendMode="0" shapeBorderColor="128,128,128,255,rgb:0.5019608,0.5019608,0.5019608,1" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeDraw="0" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="Point" shapeOffsetX="0" shapeOffsetY="0" shapeOpacity="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="Point" shapeRadiiX="0" shapeRadiiY="0" shapeRotation="0" shapeRotationType="0" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeSizeUnit="Point" shapeSizeX="0" shapeSizeY="0" shapeType="0">
              <symbol alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" is_animated="0" name="markerSymbol" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" id="" locked="0" pass="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="cap_style" type="QString" value="square"/>
                    <Option name="color" type="QString" value="190,178,151,255,rgb:0.7450981,0.6980392,0.5921569,1"/>
                    <Option name="horizontal_anchor_point" type="QString" value="1"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="name" type="QString" value="circle"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.1372549,0.1372549,0.1372549,1"/>
                    <Option name="outline_style" type="QString" value="solid"/>
                    <Option name="outline_width" type="QString" value="0"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                    <Option name="scale_method" type="QString" value="diameter"/>
                    <Option name="size" type="QString" value="2"/>
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="size_unit" type="QString" value="MM"/>
                    <Option name="vertical_anchor_point" type="QString" value="1"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" is_animated="0" name="fillSymbol" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" id="" locked="0" pass="0">
                  <Option type="Map">
                    <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="color" type="QString" value="255,255,255,255,rgb:1,1,1,1"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="128,128,128,255,rgb:0.5019608,0.5019608,0.5019608,1"/>
                    <Option name="outline_style" type="QString" value="no"/>
                    <Option name="outline_width" type="QString" value="0"/>
                    <Option name="outline_width_unit" type="QString" value="Point"/>
                    <Option name="style" type="QString" value="solid"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowBlendMode="6" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowScale="100" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" autoWrapLength="0" decimals="3" formatNumbers="0" leftDirectionSymbol="&lt;" multilineAlign="0" placeDirectionSymbol="0" plussign="0" reverseDirectionSymbol="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" wrapChar=""/>
          <placement allowDegraded="0" centroidInside="0" centroidWhole="0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" fitInPolygonOnly="0" geometryGenerator="transform(&#xa;&#xa;intersection(&#xa;transform(@geometry,@layer_crs, @map_crs), &#xa;&#xa;-- extract line representing right side of map&#xa;make_line(&#xa;make_point(&#xa;&#x9;x(@map_extent_center)+@map_extent_width/2, &#xa;&#x9;y(@map_extent_center)+@map_extent_height/2), &#xa;make_point(&#xa;&#x9;x(@map_extent_center)+@map_extent_width/2, &#xa;&#x9;y(@map_extent_center)-@map_extent_height/2)&#xa;&#x9;)),&#xa;&#xa;@map_crs, @layer_crs&#xa;)" geometryGeneratorEnabled="1" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="LineGeometry" lineAnchorClipping="0" lineAnchorPercent="0.5" lineAnchorTextPoint="FollowPlacement" lineAnchorType="0" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" maximumDistance="0" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" maximumDistanceUnit="MM" multipartBehavior="LabelLargestPartOnly" offsetType="0" offsetUnits="MM" overlapHandling="PreventOverlap" overrunDistance="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" placement="1" placementFlags="10" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" prioritization="PreferCloser" priority="10" quadOffset="3" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" rotationAngle="0" rotationUnit="AngleDegrees" xOffset="-1.6000000000000001" yOffset="0"/>
          <rendering drawLabels="1" fontLimitPixelSize="0" fontMaxPixelSize="10000" fontMinPixelSize="3" limitNumLabels="0" maxNumLabels="2000" mergeLines="0" minFeatureSize="0" obstacle="0" obstacleFactor="1" obstacleType="1" scaleMax="0" scaleMin="0" scaleVisibility="0" unplacedVisibility="0" upsidedownLabels="0" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="blendMode" type="int" value="0"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; is_animated=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; id=&quot;{bfa896bc-3ac1-41be-8ccb-716313761841}&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255,rgb:0.2352941,0.2352941,0.2352941,1&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="Top side DMS labels" filter="&quot;direction&quot; ='y' and round(&quot;value&quot; * 60) %5 = 0" key="{688cb67b-6d96-423b-84bc-eb452b60ff05}">
        <settings calloutType="simple">
          <text-style allowHtml="0" blendMode="0" capitalization="0" fieldName="with_variable('value', abs(&quot;value&quot;),&#xa;&#xa;concat(@value//1, '°',&#xa;round((@value-floor(@value))*60), '′'&#xa;&#xa;)&#xa;)" fontFamily="AT Triumvirate Mou" fontItalic="0" fontKerning="1" fontLetterSpacing="0" fontSize="6" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" fontStrikeout="0" fontUnderline="0" fontWeight="400" fontWordSpacing="0" forcedBold="0" forcedItalic="0" isExpression="1" legendString="Aa" multilineHeight="0.69999999999999996" multilineHeightUnit="Percentage" namedStyle="Condensed" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" stretchFactor="100" tabStopDistance="80" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" tabStopDistanceUnit="Point" textColor="50,50,50,255,rgb:0.1960784,0.1960784,0.1960784,1" textOpacity="1" textOrientation="horizontal" useSubstitutions="0">
            <families/>
            <text-buffer bufferBlendMode="0" bufferColor="250,250,250,255,rgb:0.9803922,0.9803922,0.9803922,1" bufferDraw="0" bufferJoinStyle="128" bufferNoFill="1" bufferOpacity="1" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM"/>
            <text-mask maskEnabled="1" maskJoinStyle="128" maskOpacity="1" maskSize="0.69999999999999973" maskSize2="0.69999999999999973" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskedSymbolLayers="50246_405285_nz_building_polygons_topo_150k_ef934b43_6b84_4fed_831a_aba4c29a4eae;{cc0da0d6-7ea2-465f-876a-ac2819bb6ad0};50333_405825_nz_runway_polygons_topo_150k_a03cb845_e54f_4ae0_9fed_dbb3a9d6fd50;{6df83dca-8506-4a83-9703-65870085ee27};50333_405825_nz_runway_polygons_topo_150k_a03cb845_e54f_4ae0_9fed_dbb3a9d6fd50;{aa9de5ce-f1fc-49c8-959d-656e063f2ddd};50364_405855_nz_track_centrelines_topo_150k_0c951693_5b3a_4b31_8fef_90afe2f962cb;{185ae3d2-4891-4ca5-bee6-cb11a6d0a19e};50245_405286_nz_building_points_topo_150k_2e8e615e_d5f8_43e4_aa9f_a7d2b98855a6;{3280b7eb-4b8f-4a53-88fb-43fbebfcdd33};50329_405821_nz_road_centrelines_topo_150k_3aa86de3_1599_4b29_91df_e130a022f08f;{2b8684d6-4c4c-4ab4-9545-49a16b82e3d0};50329_405821_nz_road_centrelines_topo_150k_3aa86de3_1599_4b29_91df_e130a022f08f;{a7df26e7-a90f-42ca-88ec-70286ae300fd};50329_405821_nz_road_centrelines_topo_150k_3aa86de3_1599_4b29_91df_e130a022f08f;{4feea010-11a7-4c2a-a2e1-8a05d554dc3e};50329_405821_nz_road_centrelines_topo_150k_3aa86de3_1599_4b29_91df_e130a022f08f;{b8bc9201-d0da-4c23-a27e-f57529267bfc};50329_405821_nz_road_centrelines_topo_150k_3aa86de3_1599_4b29_91df_e130a022f08f;{5c2e4bef-23eb-4572-b2a6-5f6810a45785};50329_405821_nz_road_centrelines_topo_150k_3aa86de3_1599_4b29_91df_e130a022f08f;{5e110c62-a6ea-4c13-a945-84519d83d117};50268_405312_nz_fence_centrelines_topo_150k_13273ac0_0251_473d_8f67_dcc31a19df33;{3d3d3ab1-ccc2-460d-a55b-cfe083782fa9};50311_405803_nz_powerline_centrelines_topo_150k_3e679d58_9e6d_4683_8419_88877e7c93a1;{4b07906e-5baf-4f7d-9b24-5d47df19f37f};50311_405803_nz_powerline_centrelines_topo_150k_3e679d58_9e6d_4683_8419_88877e7c93a1;{6b9e59c2-a898-4246-8a00-13f9a7fadaa6};50311_405803_nz_powerline_centrelines_topo_150k_3e679d58_9e6d_4683_8419_88877e7c93a1;{6a37dc2d-f533-4709-ad1d-f1af25241716};Grid_lines_29313b11_c5da_4697_b8d4_d3d5e0bbea46;{b83bab57-c495-44c6-9d05-61ee3d4ee958}"/>
            <background shapeBlendMode="0" shapeBorderColor="128,128,128,255,rgb:0.5019608,0.5019608,0.5019608,1" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeDraw="0" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="Point" shapeOffsetX="0" shapeOffsetY="0" shapeOpacity="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="Point" shapeRadiiX="0" shapeRadiiY="0" shapeRotation="0" shapeRotationType="0" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeSizeUnit="Point" shapeSizeX="0" shapeSizeY="0" shapeType="0">
              <symbol alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" is_animated="0" name="markerSymbol" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" id="" locked="0" pass="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="cap_style" type="QString" value="square"/>
                    <Option name="color" type="QString" value="190,178,151,255,rgb:0.7450981,0.6980392,0.5921569,1"/>
                    <Option name="horizontal_anchor_point" type="QString" value="1"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="name" type="QString" value="circle"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.1372549,0.1372549,0.1372549,1"/>
                    <Option name="outline_style" type="QString" value="solid"/>
                    <Option name="outline_width" type="QString" value="0"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                    <Option name="scale_method" type="QString" value="diameter"/>
                    <Option name="size" type="QString" value="2"/>
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="size_unit" type="QString" value="MM"/>
                    <Option name="vertical_anchor_point" type="QString" value="1"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" is_animated="0" name="fillSymbol" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" id="" locked="0" pass="0">
                  <Option type="Map">
                    <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="color" type="QString" value="255,255,255,255,rgb:1,1,1,1"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="128,128,128,255,rgb:0.5019608,0.5019608,0.5019608,1"/>
                    <Option name="outline_style" type="QString" value="no"/>
                    <Option name="outline_width" type="QString" value="0"/>
                    <Option name="outline_width_unit" type="QString" value="Point"/>
                    <Option name="style" type="QString" value="solid"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowBlendMode="6" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowScale="100" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" autoWrapLength="0" decimals="3" formatNumbers="0" leftDirectionSymbol="&lt;" multilineAlign="1" placeDirectionSymbol="0" plussign="0" reverseDirectionSymbol="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" wrapChar=""/>
          <placement allowDegraded="0" centroidInside="0" centroidWhole="0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" fitInPolygonOnly="0" geometryGenerator="transform(&#xa;&#xa;intersection(&#xa;transform(@geometry,@layer_crs, @map_crs), &#xa;&#xa;-- extract line representing top side of map&#xa;make_line(&#xa;make_point(&#xa;&#x9;x(@map_extent_center)-@map_extent_width/2, &#xa;&#x9;y(@map_extent_center)+@map_extent_height/2), &#xa;make_point(&#xa;&#x9;x(@map_extent_center)+@map_extent_width/2, &#xa;&#x9;y(@map_extent_center)+@map_extent_height/2)&#xa;&#x9;)),&#xa;&#xa;@map_crs, @layer_crs&#xa;)" geometryGeneratorEnabled="1" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="LineGeometry" lineAnchorClipping="0" lineAnchorPercent="0.5" lineAnchorTextPoint="FollowPlacement" lineAnchorType="0" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" maximumDistance="0" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" maximumDistanceUnit="MM" multipartBehavior="LabelLargestPartOnly" offsetType="0" offsetUnits="MM" overlapHandling="PreventOverlap" overrunDistance="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" placement="1" placementFlags="10" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" prioritization="PreferCloser" priority="10" quadOffset="7" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" rotationAngle="0" rotationUnit="AngleDegrees" xOffset="0" yOffset="1.7"/>
          <rendering drawLabels="1" fontLimitPixelSize="0" fontMaxPixelSize="10000" fontMinPixelSize="3" limitNumLabels="0" maxNumLabels="2000" mergeLines="0" minFeatureSize="0" obstacle="0" obstacleFactor="1" obstacleType="1" scaleMax="0" scaleMin="0" scaleVisibility="0" unplacedVisibility="0" upsidedownLabels="0" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="blendMode" type="int" value="0"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; is_animated=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; id=&quot;{bfa896bc-3ac1-41be-8ccb-716313761841}&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255,rgb:0.2352941,0.2352941,0.2352941,1&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <previewExpression>"direction"</previewExpression>
  <layerGeometryType>1</layerGeometryType>
</qgis>
