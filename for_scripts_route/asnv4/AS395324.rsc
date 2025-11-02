:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395324 and dst-address=104.219.88.0/24}]] = 0) do={ add dst-address=104.219.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395324 }
:if ([:len [/ip/route/find comment=AS395324 and dst-address=104.219.95.0/24}]] = 0) do={ add dst-address=104.219.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395324 }
