:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209795 and dst-address=for_scripts_route/asnv4/AS209795.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209795.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209795 }
:if ([:len [/ip/route/find comment=AS209795 and dst-address=194.93.12.0/22]] = 0) do={ add dst-address=194.93.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209795 }
