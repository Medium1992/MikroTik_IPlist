:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46282 and dst-address=for_scripts_route/asnv4/AS46282.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46282.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46282 }
:if ([:len [/ip/route/find comment=AS46282 and dst-address=12.198.57.0/24]] = 0) do={ add dst-address=12.198.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46282 }
:if ([:len [/ip/route/find comment=AS46282 and dst-address=216.117.62.0/24]] = 0) do={ add dst-address=216.117.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46282 }
:if ([:len [/ip/route/find comment=AS46282 and dst-address=72.5.191.0/24]] = 0) do={ add dst-address=72.5.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46282 }
:if ([:len [/ip/route/find comment=AS46282 and dst-address=8.44.235.0/24]] = 0) do={ add dst-address=8.44.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46282 }
:if ([:len [/ip/route/find comment=AS46282 and dst-address=8.47.2.0/24]] = 0) do={ add dst-address=8.47.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46282 }
