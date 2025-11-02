:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59974 and dst-address=185.69.186.0/24}]] = 0) do={ add dst-address=185.69.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59974 }
