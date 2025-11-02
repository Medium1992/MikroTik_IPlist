:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35208 and dst-address=193.243.160.0/24}]] = 0) do={ add dst-address=193.243.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35208 }
