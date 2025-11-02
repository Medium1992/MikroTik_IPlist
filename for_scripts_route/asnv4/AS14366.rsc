:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14366 and dst-address=24.213.90.0/24}]] = 0) do={ add dst-address=24.213.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14366 }
