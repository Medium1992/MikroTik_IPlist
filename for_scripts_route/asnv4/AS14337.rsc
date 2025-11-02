:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.227.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.227.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14337 }
:if ([:len [/ip/route/find dst-address=69.195.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.195.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14337 }
