:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270051 and dst-address=for_scripts_route/asnv4/AS270051.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270051.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270051 }
:if ([:len [/ip/route/find comment=AS270051 and dst-address=179.43.0.0/24]] = 0) do={ add dst-address=179.43.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270051 }
:if ([:len [/ip/route/find comment=AS270051 and dst-address=179.43.2.0/23]] = 0) do={ add dst-address=179.43.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270051 }
