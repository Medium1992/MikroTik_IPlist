:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198145 and dst-address=188.164.232.0/21}]] = 0) do={ add dst-address=188.164.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198145 }
