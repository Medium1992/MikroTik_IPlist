:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50118 and dst-address=104.192.93.0/24}]] = 0) do={ add dst-address=104.192.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50118 }
