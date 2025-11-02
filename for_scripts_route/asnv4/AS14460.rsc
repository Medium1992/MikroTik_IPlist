:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14460 and dst-address=38.64.73.0/24}]] = 0) do={ add dst-address=38.64.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14460 }
:if ([:len [/ip/route/find comment=AS14460 and dst-address=74.91.15.0/24}]] = 0) do={ add dst-address=74.91.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14460 }
