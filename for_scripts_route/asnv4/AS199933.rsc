:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199933 and dst-address=185.41.120.0/22]] = 0) do={ add dst-address=185.41.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199933 }
:if ([:len [/ip/route/find comment=AS199933 and dst-address=45.144.223.0/24]] = 0) do={ add dst-address=45.144.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199933 }
