:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132386 and dst-address=for_scripts_route/asnv4/AS132386.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132386.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132386 }
:if ([:len [/ip/route/find comment=AS132386 and dst-address=103.162.40.0/23]] = 0) do={ add dst-address=103.162.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132386 }
:if ([:len [/ip/route/find comment=AS132386 and dst-address=103.70.250.0/23]] = 0) do={ add dst-address=103.70.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132386 }
