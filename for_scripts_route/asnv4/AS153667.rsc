:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153667 and dst-address=for_scripts_route/asnv4/AS153667.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153667.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153667 }
:if ([:len [/ip/route/find comment=AS153667 and dst-address=163.223.34.0/23]] = 0) do={ add dst-address=163.223.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153667 }
