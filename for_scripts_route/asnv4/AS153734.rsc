:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153734 and dst-address=for_scripts_route/asnv4/AS153734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153734 }
:if ([:len [/ip/route/find comment=AS153734 and dst-address=163.223.194.0/23]] = 0) do={ add dst-address=163.223.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153734 }
