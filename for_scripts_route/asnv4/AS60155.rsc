:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60155 and dst-address=for_scripts_route/asnv4/AS60155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60155 }
:if ([:len [/ip/route/find comment=AS60155 and dst-address=185.55.200.0/22]] = 0) do={ add dst-address=185.55.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60155 }
