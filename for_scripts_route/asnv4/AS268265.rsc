:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268265 and dst-address=for_scripts_route/asnv4/AS268265.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268265.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268265 }
:if ([:len [/ip/route/find comment=AS268265 and dst-address=45.237.76.0/23]] = 0) do={ add dst-address=45.237.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268265 }
:if ([:len [/ip/route/find comment=AS268265 and dst-address=45.237.78.0/24]] = 0) do={ add dst-address=45.237.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268265 }
