:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63104 and dst-address=38.121.196.0/22]] = 0) do={ add dst-address=38.121.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63104 }
:if ([:len [/ip/route/find comment=AS63104 and dst-address=38.121.200.0/22]] = 0) do={ add dst-address=38.121.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63104 }
:if ([:len [/ip/route/find comment=AS63104 and dst-address=38.77.50.0/23]] = 0) do={ add dst-address=38.77.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63104 }
