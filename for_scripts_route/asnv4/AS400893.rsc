:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400893 and dst-address=172.82.8.0/22}]] = 0) do={ add dst-address=172.82.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400893 }
:if ([:len [/ip/route/find comment=AS400893 and dst-address=38.82.8.0/21}]] = 0) do={ add dst-address=38.82.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400893 }
