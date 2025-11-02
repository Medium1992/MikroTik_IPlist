:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.102.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.102.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14834 }
:if ([:len [/ip/route/find dst-address=69.67.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.67.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14834 }
