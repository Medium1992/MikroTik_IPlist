:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208344 and dst-address=194.110.221.0/24}]] = 0) do={ add dst-address=194.110.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208344 }
