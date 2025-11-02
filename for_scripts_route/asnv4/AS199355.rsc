:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199355 and dst-address=for_scripts_route/asnv4/AS199355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199355 }
:if ([:len [/ip/route/find comment=AS199355 and dst-address=194.71.32.0/19]] = 0) do={ add dst-address=194.71.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199355 }
