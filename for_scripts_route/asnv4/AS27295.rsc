:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27295 and dst-address=for_scripts_route/asnv4/AS27295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27295 }
:if ([:len [/ip/route/find comment=AS27295 and dst-address=162.210.246.0/23]] = 0) do={ add dst-address=162.210.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27295 }
