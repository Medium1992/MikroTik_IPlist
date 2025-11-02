:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142596 and dst-address=for_scripts_route/asnv4/AS142596.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142596.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142596 }
:if ([:len [/ip/route/find comment=AS142596 and dst-address=103.170.142.0/24]] = 0) do={ add dst-address=103.170.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142596 }
