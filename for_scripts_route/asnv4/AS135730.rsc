:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135730 and dst-address=for_scripts_route/asnv4/AS135730.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135730.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135730 }
:if ([:len [/ip/route/find comment=AS135730 and dst-address=103.68.25.0/24]] = 0) do={ add dst-address=103.68.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135730 }
