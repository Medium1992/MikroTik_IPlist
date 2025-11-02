:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209050 and dst-address=for_scripts_route/asnv4/AS209050.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209050.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209050 }
:if ([:len [/ip/route/find comment=AS209050 and dst-address=5.183.216.0/22]] = 0) do={ add dst-address=5.183.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209050 }
