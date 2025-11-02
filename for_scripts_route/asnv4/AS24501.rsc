:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24501 and dst-address=202.77.137.0/24}]] = 0) do={ add dst-address=202.77.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24501 }
