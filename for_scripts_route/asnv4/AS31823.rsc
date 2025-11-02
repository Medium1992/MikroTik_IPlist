:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31823 and dst-address=172.86.238.0/24}]] = 0) do={ add dst-address=172.86.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31823 }
:if ([:len [/ip/route/find comment=AS31823 and dst-address=194.103.13.0/24}]] = 0) do={ add dst-address=194.103.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31823 }
