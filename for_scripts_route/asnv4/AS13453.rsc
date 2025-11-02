:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13453 and dst-address=for_scripts_route/asnv4/AS13453.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13453.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13453 }
:if ([:len [/ip/route/find comment=AS13453 and dst-address=12.39.162.0/24]] = 0) do={ add dst-address=12.39.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13453 }
:if ([:len [/ip/route/find comment=AS13453 and dst-address=67.217.159.0/24]] = 0) do={ add dst-address=67.217.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13453 }
:if ([:len [/ip/route/find comment=AS13453 and dst-address=70.251.172.0/22]] = 0) do={ add dst-address=70.251.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13453 }
