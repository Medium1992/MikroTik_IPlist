:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46290 and dst-address=140.144.0.0/16}]] = 0) do={ add dst-address=140.144.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46290 }
