:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137819 and dst-address=for_scripts_route/asnv4/AS137819.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137819.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137819 }
:if ([:len [/ip/route/find comment=AS137819 and dst-address=103.100.75.0/24]] = 0) do={ add dst-address=103.100.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137819 }
