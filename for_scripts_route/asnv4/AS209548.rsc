:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209548 and dst-address=for_scripts_route/asnv4/AS209548.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209548.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209548 }
:if ([:len [/ip/route/find comment=AS209548 and dst-address=194.31.212.0/22]] = 0) do={ add dst-address=194.31.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209548 }
