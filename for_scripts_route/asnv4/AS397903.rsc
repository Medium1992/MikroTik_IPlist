:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.220.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=137.220.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397903 }
:if ([:len [/ip/route/find dst-address=172.83.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.83.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397903 }
