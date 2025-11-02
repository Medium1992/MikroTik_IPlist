:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1406 and dst-address=for_scripts_route/asnv4/AS1406.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1406.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1406 }
:if ([:len [/ip/route/find comment=AS1406 and dst-address=192.55.27.0/24]] = 0) do={ add dst-address=192.55.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1406 }
:if ([:len [/ip/route/find comment=AS1406 and dst-address=192.55.28.0/24]] = 0) do={ add dst-address=192.55.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1406 }
:if ([:len [/ip/route/find comment=AS1406 and dst-address=50.30.0.0/23]] = 0) do={ add dst-address=50.30.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1406 }
:if ([:len [/ip/route/find comment=AS1406 and dst-address=50.30.4.0/23]] = 0) do={ add dst-address=50.30.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1406 }
:if ([:len [/ip/route/find comment=AS1406 and dst-address=69.10.180.0/22]] = 0) do={ add dst-address=69.10.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1406 }
:if ([:len [/ip/route/find comment=AS1406 and dst-address=69.10.184.0/22]] = 0) do={ add dst-address=69.10.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1406 }
