:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137299 and dst-address=for_scripts_route/asnv4/AS137299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137299 }
:if ([:len [/ip/route/find comment=AS137299 and dst-address=103.107.186.0/24]] = 0) do={ add dst-address=103.107.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137299 }
