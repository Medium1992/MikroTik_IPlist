:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153610 and dst-address=for_scripts_route/asnv4/AS153610.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153610.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153610 }
:if ([:len [/ip/route/find comment=AS153610 and dst-address=103.164.90.0/23]] = 0) do={ add dst-address=103.164.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153610 }
:if ([:len [/ip/route/find comment=AS153610 and dst-address=163.61.156.0/23]] = 0) do={ add dst-address=163.61.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153610 }
