:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18299 and dst-address=211.117.55.0/24}]] = 0) do={ add dst-address=211.117.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18299 }
:if ([:len [/ip/route/find comment=AS18299 and dst-address=222.110.21.0/24}]] = 0) do={ add dst-address=222.110.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18299 }
