:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140932 and dst-address=103.131.162.0/24}]] = 0) do={ add dst-address=103.131.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140932 }
