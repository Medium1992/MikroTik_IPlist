:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153714 and dst-address=for_scripts_route/asnv4/AS153714.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153714.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153714 }
:if ([:len [/ip/route/find comment=AS153714 and dst-address=163.223.154.0/23]] = 0) do={ add dst-address=163.223.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153714 }
