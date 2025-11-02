:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40000 and dst-address=8.46.40.0/24}]] = 0) do={ add dst-address=8.46.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40000 }
:if ([:len [/ip/route/find comment=AS40000 and dst-address=8.46.42.0/24}]] = 0) do={ add dst-address=8.46.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40000 }
