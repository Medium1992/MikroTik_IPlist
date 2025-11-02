:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15392 and dst-address=193.9.120.0/24}]] = 0) do={ add dst-address=193.9.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15392 }
