:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134262 and dst-address=103.70.128.0/24}]] = 0) do={ add dst-address=103.70.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134262 }
:if ([:len [/ip/route/find comment=AS134262 and dst-address=103.70.131.0/24}]] = 0) do={ add dst-address=103.70.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134262 }
