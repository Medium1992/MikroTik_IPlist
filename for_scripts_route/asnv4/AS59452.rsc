:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59452 and dst-address=91.241.45.0/24}]] = 0) do={ add dst-address=91.241.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59452 }
