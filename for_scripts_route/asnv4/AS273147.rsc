:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273147 and dst-address=154.197.77.0/24}]] = 0) do={ add dst-address=154.197.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273147 }
