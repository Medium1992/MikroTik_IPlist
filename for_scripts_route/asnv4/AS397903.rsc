:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397903 and dst-address=137.220.8.0/21}]] = 0) do={ add dst-address=137.220.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397903 }
:if ([:len [/ip/route/find comment=AS397903 and dst-address=172.83.249.0/24}]] = 0) do={ add dst-address=172.83.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397903 }
