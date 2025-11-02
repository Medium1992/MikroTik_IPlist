:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14834 and dst-address=192.102.230.0/24]] = 0) do={ add dst-address=192.102.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14834 }
:if ([:len [/ip/route/find comment=AS14834 and dst-address=69.67.112.0/20]] = 0) do={ add dst-address=69.67.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14834 }
