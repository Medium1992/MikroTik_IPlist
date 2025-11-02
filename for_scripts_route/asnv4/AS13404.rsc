:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13404 and dst-address=104.152.244.0/24}]] = 0) do={ add dst-address=104.152.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13404 }
