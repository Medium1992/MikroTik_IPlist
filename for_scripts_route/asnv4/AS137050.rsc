:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137050 and dst-address=for_scripts_route/asnv4/AS137050.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137050.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137050 }
:if ([:len [/ip/route/find comment=AS137050 and dst-address=103.100.204.0/22]] = 0) do={ add dst-address=103.100.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137050 }
