:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211305 and dst-address=for_scripts_route/asnv4/AS211305.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211305.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211305 }
:if ([:len [/ip/route/find comment=AS211305 and dst-address=38.52.130.0/24]] = 0) do={ add dst-address=38.52.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211305 }
