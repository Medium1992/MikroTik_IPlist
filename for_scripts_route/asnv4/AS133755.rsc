:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133755 and dst-address=for_scripts_route/asnv4/AS133755.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133755.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133755 }
:if ([:len [/ip/route/find comment=AS133755 and dst-address=103.39.142.0/23]] = 0) do={ add dst-address=103.39.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133755 }
