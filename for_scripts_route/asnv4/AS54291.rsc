:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54291 and dst-address=170.75.32.0/19}]] = 0) do={ add dst-address=170.75.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54291 }
