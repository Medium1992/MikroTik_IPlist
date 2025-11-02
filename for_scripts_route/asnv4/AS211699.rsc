:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211699 and dst-address=for_scripts_route/asnv4/AS211699.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211699.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211699 }
:if ([:len [/ip/route/find comment=AS211699 and dst-address=194.113.156.0/22]] = 0) do={ add dst-address=194.113.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211699 }
:if ([:len [/ip/route/find comment=AS211699 and dst-address=62.82.151.0/24]] = 0) do={ add dst-address=62.82.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211699 }
:if ([:len [/ip/route/find comment=AS211699 and dst-address=82.159.144.0/24]] = 0) do={ add dst-address=82.159.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211699 }
