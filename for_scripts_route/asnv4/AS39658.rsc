:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39658 and dst-address=193.180.124.0/24}]] = 0) do={ add dst-address=193.180.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39658 }
:if ([:len [/ip/route/find comment=AS39658 and dst-address=194.50.107.0/24}]] = 0) do={ add dst-address=194.50.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39658 }
