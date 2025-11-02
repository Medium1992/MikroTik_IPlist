:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211258 and dst-address=194.190.140.0/24}]] = 0) do={ add dst-address=194.190.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211258 }
