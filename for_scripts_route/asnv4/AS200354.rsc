:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200354 and dst-address=for_scripts_route/asnv4/AS200354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200354 }
:if ([:len [/ip/route/find comment=AS200354 and dst-address=194.107.176.0/22]] = 0) do={ add dst-address=194.107.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200354 }
