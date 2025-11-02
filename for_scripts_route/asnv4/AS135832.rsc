:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135832 and dst-address=for_scripts_route/asnv4/AS135832.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135832.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135832 }
:if ([:len [/ip/route/find comment=AS135832 and dst-address=103.84.251.0/24]] = 0) do={ add dst-address=103.84.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135832 }
