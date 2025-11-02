:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139539 and dst-address=for_scripts_route/asnv4/AS139539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139539 }
:if ([:len [/ip/route/find comment=AS139539 and dst-address=103.144.216.0/23]] = 0) do={ add dst-address=103.144.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139539 }
