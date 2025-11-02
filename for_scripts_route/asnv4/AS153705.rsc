:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153705 and dst-address=for_scripts_route/asnv4/AS153705.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153705.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153705 }
:if ([:len [/ip/route/find comment=AS153705 and dst-address=163.223.138.0/23]] = 0) do={ add dst-address=163.223.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153705 }
