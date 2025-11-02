:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142503 and dst-address=for_scripts_route/asnv4/AS142503.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142503.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142503 }
:if ([:len [/ip/route/find comment=AS142503 and dst-address=103.170.42.0/23]] = 0) do={ add dst-address=103.170.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142503 }
