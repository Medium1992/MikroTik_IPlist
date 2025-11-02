:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1428 and dst-address=204.75.143.0/24}]] = 0) do={ add dst-address=204.75.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1428 }
