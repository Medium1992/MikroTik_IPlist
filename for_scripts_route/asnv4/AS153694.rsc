:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153694 and dst-address=for_scripts_route/asnv4/AS153694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153694 }
:if ([:len [/ip/route/find comment=AS153694 and dst-address=163.223.98.0/23]] = 0) do={ add dst-address=163.223.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153694 }
