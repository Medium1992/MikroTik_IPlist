:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54397 and dst-address=199.212.1.0/24}]] = 0) do={ add dst-address=199.212.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54397 }
:if ([:len [/ip/route/find comment=AS54397 and dst-address=205.211.163.0/24}]] = 0) do={ add dst-address=205.211.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54397 }
