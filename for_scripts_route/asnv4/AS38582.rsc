:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38582 and dst-address=for_scripts_route/asnv4/AS38582.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38582.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38582 }
:if ([:len [/ip/route/find comment=AS38582 and dst-address=203.55.181.0/24]] = 0) do={ add dst-address=203.55.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38582 }
