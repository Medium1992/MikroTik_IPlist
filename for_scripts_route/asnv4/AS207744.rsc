:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207744 and dst-address=188.190.192.0/19}]] = 0) do={ add dst-address=188.190.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207744 }
