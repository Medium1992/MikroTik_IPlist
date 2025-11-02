:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40370 and dst-address=for_scripts_route/asnv4/AS40370.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40370.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40370 }
:if ([:len [/ip/route/find comment=AS40370 and dst-address=208.75.144.0/22]] = 0) do={ add dst-address=208.75.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40370 }
