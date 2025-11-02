:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135731 and dst-address=for_scripts_route/asnv4/AS135731.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135731.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135731 }
:if ([:len [/ip/route/find comment=AS135731 and dst-address=103.174.76.0/23]] = 0) do={ add dst-address=103.174.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135731 }
