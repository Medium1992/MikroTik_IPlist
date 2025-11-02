:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14458 and dst-address=192.34.24.0/24}]] = 0) do={ add dst-address=192.34.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14458 }
:if ([:len [/ip/route/find comment=AS14458 and dst-address=208.229.190.0/24}]] = 0) do={ add dst-address=208.229.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14458 }
