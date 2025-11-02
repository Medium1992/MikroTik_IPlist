:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40293 and dst-address=74.81.180.0/24}]] = 0) do={ add dst-address=74.81.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40293 }
