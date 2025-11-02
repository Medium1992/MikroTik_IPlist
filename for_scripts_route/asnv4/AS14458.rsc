:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.34.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.34.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14458 }
:if ([:len [/ip/route/find dst-address=208.229.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.229.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14458 }
