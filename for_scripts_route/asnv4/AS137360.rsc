:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137360 and dst-address=for_scripts_route/asnv4/AS137360.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137360.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137360 }
:if ([:len [/ip/route/find comment=AS137360 and dst-address=103.114.35.0/24]] = 0) do={ add dst-address=103.114.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137360 }
