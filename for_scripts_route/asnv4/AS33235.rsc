:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33235 and dst-address=136.235.0.0/16}]] = 0) do={ add dst-address=136.235.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33235 }
