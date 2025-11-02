:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53477 and dst-address=64.29.0.0/20}]] = 0) do={ add dst-address=64.29.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53477 }
