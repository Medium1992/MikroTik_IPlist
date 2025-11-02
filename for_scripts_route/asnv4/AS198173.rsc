:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198173 and dst-address=188.247.233.0/24}]] = 0) do={ add dst-address=188.247.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198173 }
