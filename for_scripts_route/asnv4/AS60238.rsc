:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60238 and dst-address=for_scripts_route/asnv4/AS60238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60238 }
:if ([:len [/ip/route/find comment=AS60238 and dst-address=192.121.74.0/23]] = 0) do={ add dst-address=192.121.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60238 }
:if ([:len [/ip/route/find comment=AS60238 and dst-address=192.36.152.0/24]] = 0) do={ add dst-address=192.36.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60238 }
:if ([:len [/ip/route/find comment=AS60238 and dst-address=193.235.12.0/22]] = 0) do={ add dst-address=193.235.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60238 }
