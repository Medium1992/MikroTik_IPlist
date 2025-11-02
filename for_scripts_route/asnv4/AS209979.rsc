:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209979 and dst-address=for_scripts_route/asnv4/AS209979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209979 }
:if ([:len [/ip/route/find comment=AS209979 and dst-address=194.35.100.0/22]] = 0) do={ add dst-address=194.35.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209979 }
