:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36811 and dst-address=205.233.35.0/24}]] = 0) do={ add dst-address=205.233.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36811 }
:if ([:len [/ip/route/find comment=AS36811 and dst-address=44.31.253.0/24}]] = 0) do={ add dst-address=44.31.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36811 }
