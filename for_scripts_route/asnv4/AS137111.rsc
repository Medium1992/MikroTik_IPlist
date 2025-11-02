:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137111 and dst-address=for_scripts_route/asnv4/AS137111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137111 }
:if ([:len [/ip/route/find comment=AS137111 and dst-address=103.109.150.0/24]] = 0) do={ add dst-address=103.109.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137111 }
