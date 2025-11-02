:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.114.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.114.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14217 }
:if ([:len [/ip/route/find dst-address=64.21.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.21.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14217 }
