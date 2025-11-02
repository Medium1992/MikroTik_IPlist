:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14012 and dst-address=174.128.191.0/24]] = 0) do={ add dst-address=174.128.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14012 }
:if ([:len [/ip/route/find comment=AS14012 and dst-address=192.69.143.0/24]] = 0) do={ add dst-address=192.69.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14012 }
