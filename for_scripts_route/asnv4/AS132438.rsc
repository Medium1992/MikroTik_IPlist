:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132438 and dst-address=for_scripts_route/asnv4/AS132438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132438 }
:if ([:len [/ip/route/find comment=AS132438 and dst-address=103.73.44.0/23]] = 0) do={ add dst-address=103.73.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132438 }
