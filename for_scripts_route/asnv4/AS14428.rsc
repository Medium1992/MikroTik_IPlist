:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14428 and dst-address=192.31.103.0/24}]] = 0) do={ add dst-address=192.31.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14428 }
:if ([:len [/ip/route/find comment=AS14428 and dst-address=216.68.84.0/24}]] = 0) do={ add dst-address=216.68.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14428 }
