	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.ACECS_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>PUBLIC WATER SUPPLY CONTRIBUTOR</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>ORW</PropertyName>
								<Literal>1</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Stroke>
								<CssParameter name="stroke">#A5FFFF</CssParameter>
							</Stroke>						
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>ORW FOR ACEC</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>ORW</PropertyName>
								<Literal>2</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Stroke>
								<CssParameter name="stroke">#00DE00</CssParameter>
							</Stroke>						
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>ORW FOR BOTH WATER SUPPLY AND OTHER</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>ORW</PropertyName>
								<Literal>3</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Stroke>
								<CssParameter name="stroke">#0000FF</CssParameter>
							</Stroke>						
						</PolygonSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	
