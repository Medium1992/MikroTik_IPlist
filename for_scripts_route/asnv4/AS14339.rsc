:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.220.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.220.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14339 }
:if ([:len [/ip/route/find dst-address=200.47.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.47.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14339 }
