<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld
    http://giswebservices.massgis.state.am.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd"
    xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns="http://www.opengis.net/sld" version="1.0.0">
    <NamedLayer>
        <Name>massgis:GISDATA.EOTMAJROADS_ARC</Name>
        <UserStyle>
            <FeatureTypeStyle>
                <Rule>
                    <Name>Major Road - Collector</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                       <Or>
                            <PropertyIsEqualTo>
                                <PropertyName>RDTYPE</PropertyName>
                                <Literal>1</Literal>
                            </PropertyIsEqualTo>                    
                            <PropertyIsEqualTo>
                                <PropertyName>RDTYPE</PropertyName>
                                <Literal>2</Literal>
                            </PropertyIsEqualTo>
                       </Or>
                    </Filter>
            <MinScaleDenominator>15001</MinScaleDenominator>
                   <MaxScaleDenominator>80000</MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#F5B290</CssParameter>
                            <CssParameter name="stroke-width">3</CssParameter>
                        </Stroke>
                    </LineSymbolizer> 
                </Rule>   
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</sld:StyledLayerDescriptor>
