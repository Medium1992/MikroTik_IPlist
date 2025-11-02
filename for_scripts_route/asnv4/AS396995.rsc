:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396995 and dst-address=for_scripts_route/asnv4/AS396995.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396995.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396995 }
:if ([:len [/ip/route/find comment=AS396995 and dst-address=50.229.28.0/23]] = 0) do={ add dst-address=50.229.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396995 }
