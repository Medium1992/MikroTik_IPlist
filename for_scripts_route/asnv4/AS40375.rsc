:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40375 and dst-address=170.61.199.0/24}]] = 0) do={ add dst-address=170.61.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40375 }
:if ([:len [/ip/route/find comment=AS40375 and dst-address=170.61.249.0/24}]] = 0) do={ add dst-address=170.61.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40375 }
