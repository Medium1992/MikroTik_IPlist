:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62279 and dst-address=89.47.179.0/24}]] = 0) do={ add dst-address=89.47.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62279 }
