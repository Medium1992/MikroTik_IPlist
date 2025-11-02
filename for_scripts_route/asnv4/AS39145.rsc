:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39145 and dst-address=88.82.96.0/19}]] = 0) do={ add dst-address=88.82.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39145 }
