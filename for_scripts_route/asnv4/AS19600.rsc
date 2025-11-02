:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.121.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.121.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19600 }
:if ([:len [/ip/route/find dst-address=69.24.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.24.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19600 }
