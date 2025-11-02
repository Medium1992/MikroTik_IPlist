:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153687 and dst-address=for_scripts_route/asnv4/AS153687.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153687.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153687 }
:if ([:len [/ip/route/find comment=AS153687 and dst-address=163.223.62.0/23]] = 0) do={ add dst-address=163.223.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153687 }
