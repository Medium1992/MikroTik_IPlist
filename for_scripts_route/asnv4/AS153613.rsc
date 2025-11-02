:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153613 and dst-address=for_scripts_route/asnv4/AS153613.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153613.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153613 }
:if ([:len [/ip/route/find comment=AS153613 and dst-address=163.61.155.0/24]] = 0) do={ add dst-address=163.61.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153613 }
