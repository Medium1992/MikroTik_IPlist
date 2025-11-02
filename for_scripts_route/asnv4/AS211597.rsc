:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211597 and dst-address=188.74.96.0/19}]] = 0) do={ add dst-address=188.74.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211597 }
