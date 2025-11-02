:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8314 and dst-address=193.41.197.0/24}]] = 0) do={ add dst-address=193.41.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8314 }
