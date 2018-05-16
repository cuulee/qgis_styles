<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="0" simplifyDrawingHints="1" simplifyDrawingTol="1" simplifyAlgorithm="0" version="3.0.2-Girona" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" readOnly="0" maxScale="0" labelsEnabled="1" simplifyMaxScale="1">
  <renderer-v2 symbollevels="0" type="singleSymbol" forceraster="0" enableorderby="0">
    <symbols>
      <symbol clip_to_extent="1" type="fill" alpha="1" name="0">
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="144,201,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Point" k="offset_unit"/>
          <prop v="70,70,70,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="Point" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" locked="0" enabled="1" class="GeometryGenerator">
          <prop v="Line" k="SymbolType"/>
          <prop v=" segments_to_lines( $geometry)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="line" alpha="1" name="@0@1">
            <layer pass="0" locked="0" enabled="1" class="ArrowLine">
              <prop v="1" k="arrow_start_width"/>
              <prop v="MM" k="arrow_start_width_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="arrow_start_width_unit_scale"/>
              <prop v="0" k="arrow_type"/>
              <prop v="0.2" k="arrow_width"/>
              <prop v="MM" k="arrow_width_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="arrow_width_unit_scale"/>
              <prop v="1.5" k="head_length"/>
              <prop v="MM" k="head_length_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="head_length_unit_scale"/>
              <prop v="1.5" k="head_thickness"/>
              <prop v="MM" k="head_thickness_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="head_thickness_unit_scale"/>
              <prop v="2" k="head_type"/>
              <prop v="1" k="is_curved"/>
              <prop v="1" k="is_repeated"/>
              <prop v="-8" k="offset"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol clip_to_extent="1" type="fill" alpha="1" name="@@0@1@0">
                <layer pass="0" locked="0" enabled="1" class="SimpleFill">
                  <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
                  <prop v="60,60,60,255" k="color"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="70,70,70,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0.26" k="outline_width"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="solid" k="style"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
            <layer pass="0" locked="0" enabled="1" class="MarkerLine">
              <prop v="3" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MM" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="0" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MM" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="vertex" k="placement"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol clip_to_extent="1" type="marker" alpha="1" name="@@0@1@1">
                <layer pass="0" locked="0" enabled="1" class="SimpleMarker">
                  <prop v="0" k="angle"/>
                  <prop v="255,0,0,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="line" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="70,70,70,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="10" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="2" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="angle">
                          <Option type="bool" value="false" name="active"/>
                          <Option type="QString" value="" name="expression"/>
                          <Option type="Map" name="transformer">
                            <Option type="Map" name="d">
                              <Option type="double" value="1" name="exponent"/>
                              <Option type="double" value="360" name="maxOutput"/>
                              <Option type="double" value="0" name="maxValue"/>
                              <Option type="double" value="0" name="minOutput"/>
                              <Option type="double" value="0" name="minValue"/>
                              <Option type="double" value="0" name="nullOutput"/>
                            </Option>
                            <Option type="int" value="0" name="t"/>
                          </Option>
                          <Option type="int" value="3" name="type"/>
                        </Option>
                      </Option>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" locked="0" enabled="1" class="GeometryGenerator">
          <prop v="Marker" k="SymbolType"/>
          <prop v=" nodes_to_points( $geometry)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="marker" alpha="1" name="@0@2">
            <layer pass="0" locked="0" enabled="1" class="GeometryGenerator">
              <prop v="Line" k="SymbolType"/>
              <prop v="make_line( point_n( $geometry,(@geometry_part_num)),point_n( $geometry,(@geometry_part_num+1)))" k="geometryModifier"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol clip_to_extent="1" type="line" alpha="1" name="@@0@2@0">
                <layer pass="0" locked="0" enabled="1" class="MarkerLine">
                  <prop v="3" k="interval"/>
                  <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
                  <prop v="MM" k="interval_unit"/>
                  <prop v="0" k="offset"/>
                  <prop v="0" k="offset_along_line"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
                  <prop v="MM" k="offset_along_line_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="centralpoint" k="placement"/>
                  <prop v="1" k="rotate"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="marker" alpha="1" name="@@@0@2@0@0">
                    <layer pass="0" locked="0" enabled="1" class="FontMarker">
                      <prop v="0" k="angle"/>
                      <prop v="A" k="chr"/>
                      <prop v="69,69,69,255" k="color"/>
                      <prop v="Dingbats" k="font"/>
                      <prop v="1" k="horizontal_anchor_point"/>
                      <prop v="bevel" k="joinstyle"/>
                      <prop v="0,0" k="offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="35,35,35,255" k="outline_color"/>
                      <prop v="0" k="outline_width"/>
                      <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                      <prop v="MM" k="outline_width_unit"/>
                      <prop v="4" k="size"/>
                      <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                      <prop v="MM" k="size_unit"/>
                      <prop v="1" k="vertical_anchor_point"/>
                      <data_defined_properties>
                        <Option type="Map">
                          <Option type="QString" value="" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="angle">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="CASE WHEN azimuth(&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)),&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)+1)&#xd;&#xa;&#x9;)> pi()  THEN degrees(azimuth(&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)),&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)+1)&#xd;&#xa;&#x9;))+90&#xd;&#xa;&#x9;ELSE&#xd;&#xa;&#x9;degrees(azimuth(&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)),&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)+1)&#xd;&#xa;&#x9;))-90&#xd;&#xa;&#x9;END" name="expression"/>
                              <Option type="int" value="3" name="type"/>
                            </Option>
                            <Option type="Map" name="char">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="concat( &#xd;&#xa;      round( &#xd;&#xa;         length( transform(make_line(point_n( $geometry,(@geometry_part_num)), point_n( $geometry,(@geometry_part_num)+1) ),layer_property(  @layer_id ,'crs'), @project_crs ))&#xd;&#xa;         ,3)&#xd;&#xa;        ,  'm' &#xd;&#xa;    )" name="expression"/>
                              <Option type="int" value="3" name="type"/>
                            </Option>
                            <Option type="Map" name="offset">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="CASE WHEN azimuth(&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)),&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)+1)&#xd;&#xa;&#x9;)> pi()  THEN '0,13'&#xd;&#xa;&#x9;ELSE&#xd;&#xa;&#x9;'0,-13'&#xd;&#xa;&#x9;END" name="expression"/>
                              <Option type="int" value="3" name="type"/>
                            </Option>
                          </Option>
                          <Option type="QString" value="collection" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontUnderline="0" fontSizeUnit="Point" fontStrikeout="0" fontSize="11" previewBkgrdColor="#ffffff" useSubstitutions="0" fontLetterSpacing="0" textOpacity="1" fontWeight="50" fieldName="concat(round(area(transform($geometry,layer_property(  @layer_id ,'crs'), @project_crs )),4),'m²')" textColor="0,0,0,255" blendMode="0" fontItalic="0" namedStyle="Standaard" fontWordSpacing="0" fontCapitals="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontFamily="Arial" multilineHeight="1" isExpression="1">
        <text-buffer bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferSize="1" bufferOpacity="1" bufferJoinStyle="128" bufferDraw="0" bufferNoFill="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeSizeX="3" shapeDraw="1" shapeBorderWidthUnit="MM" shapeJoinStyle="64" shapeSizeType="0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeFillColor="255,255,255,193" shapeType="0" shapeRadiiUnit="MM" shapeOffsetY="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeSizeY="3" shapeRadiiY="0" shapeOpacity="1" shapeRadiiX="0" shapeOffsetX="0" shapeBorderWidth="0.3" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
        <shadow shadowDraw="0" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowUnder="0" shadowScale="100" shadowColor="0,0,0,255"/>
        <substitutions/>
      </text-style>
      <text-format rightDirectionSymbol=">" wrapChar="" addDirectionSymbol="0" plussign="0" reverseDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" multilineAlign="4294967295" decimals="3" placeDirectionSymbol="0"/>
      <placement fitInPolygonOnly="0" placementFlags="10" offsetType="0" repeatDistance="0" priority="5" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" dist="0" xOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="1" repeatDistanceUnits="MM" centroidWhole="0" quadOffset="4" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" centroidInside="0" distUnits="MM"/>
      <rendering scaleMax="0" maxNumLabels="2000" drawLabels="1" mergeLines="0" fontLimitPixelSize="0" fontMinPixelSize="3" zIndex="0" limitNumLabels="0" labelPerPart="0" scaleVisibility="0" obstacleType="0" minFeatureSize="0" fontMaxPixelSize="10000" scaleMin="0" displayAll="0" obstacleFactor="1" obstacle="1" upsidedownLabels="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="LabelRotation">
              <Option type="bool" value="false" name="active"/>
              <Option type="QString" value="25" name="expression"/>
              <Option type="int" value="3" name="type"/>
            </Option>
          </Option>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory minScaleDenominator="0" enabled="0" backgroundColor="#ffffff" width="15" opacity="1" backgroundAlpha="255" scaleBasedVisibility="0" diagramOrientation="Up" labelPlacementMethod="XHeight" penWidth="0" sizeScale="3x:0,0,0,0,0,0" minimumSize="0" penColor="#000000" scaleDependency="Area" rotationOffset="270" lineSizeType="MM" height="15" penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+8" sizeType="MM" barWidth="5">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" showAll="1" placement="0" linePlacementFlags="18" priority="0" zIndex="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="id"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="id"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="id" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="id"/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column width="-1" type="field" hidden="0" name="id"/>
      <column width="-1" type="actions" hidden="1"/>
    </columns>
  </attributetableconfig>
  <editform>E:/Downloads/dimensioning</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="id" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="id"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
