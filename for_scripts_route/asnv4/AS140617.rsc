:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140617 and dst-address=for_scripts_route/asnv4/AS140617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140617 }
:if ([:len [/ip/route/find comment=AS140617 and dst-address=103.151.8.0/23]] = 0) do={ add dst-address=103.151.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140617 }
