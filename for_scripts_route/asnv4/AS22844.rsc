:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22844 and dst-address=for_scripts_route/asnv4/AS22844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22844 }
:if ([:len [/ip/route/find comment=AS22844 and dst-address=208.67.213.0/24]] = 0) do={ add dst-address=208.67.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22844 }
:if ([:len [/ip/route/find comment=AS22844 and dst-address=208.67.214.0/24]] = 0) do={ add dst-address=208.67.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22844 }
