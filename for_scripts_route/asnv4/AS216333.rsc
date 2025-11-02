:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216333 and dst-address=194.8.133.0/24}]] = 0) do={ add dst-address=194.8.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216333 }
