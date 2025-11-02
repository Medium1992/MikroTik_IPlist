:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31799 and dst-address=216.39.244.0/24}]] = 0) do={ add dst-address=216.39.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31799 }
:if ([:len [/ip/route/find comment=AS31799 and dst-address=216.39.246.0/24}]] = 0) do={ add dst-address=216.39.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31799 }
:if ([:len [/ip/route/find comment=AS31799 and dst-address=74.123.116.0/22}]] = 0) do={ add dst-address=74.123.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31799 }
