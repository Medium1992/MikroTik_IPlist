:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63297 and dst-address=130.51.184.0/22]] = 0) do={ add dst-address=130.51.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63297 }
:if ([:len [/ip/route/find comment=AS63297 and dst-address=192.243.214.0/23]] = 0) do={ add dst-address=192.243.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63297 }
:if ([:len [/ip/route/find comment=AS63297 and dst-address=199.60.63.0/24]] = 0) do={ add dst-address=199.60.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63297 }
