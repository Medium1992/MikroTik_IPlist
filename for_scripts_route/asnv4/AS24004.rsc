:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24004 and dst-address=66.220.39.0/24}]] = 0) do={ add dst-address=66.220.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24004 }
