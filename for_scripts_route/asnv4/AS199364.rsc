:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199364 and dst-address=185.31.120.0/22]] = 0) do={ add dst-address=185.31.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199364 }
:if ([:len [/ip/route/find comment=AS199364 and dst-address=45.84.192.0/24]] = 0) do={ add dst-address=45.84.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199364 }
