:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52221 and dst-address=188.92.26.0/24}]] = 0) do={ add dst-address=188.92.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52221 }
