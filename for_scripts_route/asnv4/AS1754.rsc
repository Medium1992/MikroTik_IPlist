:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1754 and dst-address=131.169.0.0/16}]] = 0) do={ add dst-address=131.169.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1754 }
:if ([:len [/ip/route/find comment=AS1754 and dst-address=141.34.0.0/16}]] = 0) do={ add dst-address=141.34.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1754 }
:if ([:len [/ip/route/find comment=AS1754 and dst-address=192.109.31.0/24}]] = 0) do={ add dst-address=192.109.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1754 }
:if ([:len [/ip/route/find comment=AS1754 and dst-address=192.76.172.0/24}]] = 0) do={ add dst-address=192.76.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1754 }
