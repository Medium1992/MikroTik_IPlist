:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137243 and dst-address=for_scripts_route/asnv4/AS137243.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137243.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137243 }
:if ([:len [/ip/route/find comment=AS137243 and dst-address=103.105.191.0/24]] = 0) do={ add dst-address=103.105.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137243 }
