<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="0" simplifyDrawingTol="1" version="3.8.1-Zanzibar" simplifyMaxScale="1" readOnly="0" minScale="1e+8" simplifyLocal="1" maxScale="-4.65661e-10" styleCategories="AllStyleCategories" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" labelsEnabled="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="singleSymbol" symbollevels="0" forceraster="0">
    <symbols>
      <symbol name="0" type="marker" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="170,152,125,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="line" k="name"/>
          <prop v="0,20" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="170,152,125,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="area" k="scale_method"/>
          <prop v="40" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="270-&quot;SRIKT&quot;"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory opacity="1" minScaleDenominator="-4.65661e-10" enabled="0" maxScaleDenominator="1e+8" penAlpha="255" backgroundAlpha="255" labelPlacementMethod="XHeight" scaleDependency="Area" rotationOffset="270" lineSizeScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" barWidth="5" lineSizeType="MM" backgroundColor="#ffffff" penWidth="0" height="15" sizeType="MM" scaleBasedVisibility="0" width="15" penColor="#000000" diagramOrientation="Up" minimumSize="0">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" obstacle="0" placement="0" zIndex="0" dist="0" linePlacementFlags="18" priority="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks type="StringList">
      <Option type="QString" value=""/>
    </activeChecks>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="KKOD">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="KATEGORI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SRIKT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="fid" index="0"/>
    <alias name="" field="KKOD" index="1"/>
    <alias name="" field="KATEGORI" index="2"/>
    <alias name="" field="SRIKT" index="3"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="KKOD" expression="" applyOnUpdate="0"/>
    <default field="KATEGORI" expression="" applyOnUpdate="0"/>
    <default field="SRIKT" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" unique_strength="1" exp_strength="0" constraints="3" notnull_strength="1"/>
    <constraint field="KKOD" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="KATEGORI" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="SRIKT" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="KKOD" desc="" exp=""/>
    <constraint field="KATEGORI" desc="" exp=""/>
    <constraint field="SRIKT" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column name="KKOD" width="-1" type="field" hidden="0"/>
      <column name="KATEGORI" width="-1" type="field" hidden="0"/>
      <column name="SRIKT" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
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
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from PyQt4.QtGui import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="KATEGORI" editable="1"/>
    <field name="KKOD" editable="1"/>
    <field name="SRIKT" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="KATEGORI" labelOnTop="0"/>
    <field name="KKOD" labelOnTop="0"/>
    <field name="SRIKT" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>KKOD</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
