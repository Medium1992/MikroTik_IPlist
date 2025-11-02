:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141750 and dst-address=103.209.232.0/24}]] = 0) do={ add dst-address=103.209.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141750 }
