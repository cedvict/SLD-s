<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.MAJSTRM_ARC</sld:Name>
      <UserStyle xmlns="http://www.opengis.net/sld">
        <FeatureTypeStyle>
          <Rule>
            <MinScaleDenominator>30001</MinScaleDenominator>
            <MaxScaleDenominator>500000</MaxScaleDenominator>
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#ABC6D6</Literal>
                  <CssParameter name='fill-opacity'>0.9</CssParameter>
                </CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
        </FeatureTypeStyle>
      </UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>