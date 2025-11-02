:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153664 and dst-address=for_scripts_route/asnv4/AS153664.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153664.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153664 }
:if ([:len [/ip/route/find comment=AS153664 and dst-address=163.61.244.0/23]] = 0) do={ add dst-address=163.61.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153664 }
