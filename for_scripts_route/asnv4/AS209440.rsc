:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209440 and dst-address=for_scripts_route/asnv4/AS209440.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209440.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209440 }
:if ([:len [/ip/route/find comment=AS209440 and dst-address=92.118.109.0/24]] = 0) do={ add dst-address=92.118.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209440 }
