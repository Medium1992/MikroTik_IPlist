:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39985 and dst-address=66.193.6.0/24}]] = 0) do={ add dst-address=66.193.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39985 }
:if ([:len [/ip/route/find comment=AS39985 and dst-address=8.12.0.0/24}]] = 0) do={ add dst-address=8.12.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39985 }
