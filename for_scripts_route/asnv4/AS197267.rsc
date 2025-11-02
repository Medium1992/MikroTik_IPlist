:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197267 and dst-address=for_scripts_route/asnv4/AS197267.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197267.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197267 }
:if ([:len [/ip/route/find comment=AS197267 and dst-address=178.21.109.0/24]] = 0) do={ add dst-address=178.21.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197267 }
:if ([:len [/ip/route/find comment=AS197267 and dst-address=178.21.110.0/24]] = 0) do={ add dst-address=178.21.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197267 }
:if ([:len [/ip/route/find comment=AS197267 and dst-address=185.123.200.0/22]] = 0) do={ add dst-address=185.123.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197267 }
:if ([:len [/ip/route/find comment=AS197267 and dst-address=46.31.56.0/21]] = 0) do={ add dst-address=46.31.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197267 }
