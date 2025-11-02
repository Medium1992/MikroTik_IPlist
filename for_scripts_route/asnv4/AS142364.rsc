:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142364 and dst-address=for_scripts_route/asnv4/AS142364.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142364.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142364 }
:if ([:len [/ip/route/find comment=AS142364 and dst-address=103.170.100.0/23]] = 0) do={ add dst-address=103.170.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142364 }
