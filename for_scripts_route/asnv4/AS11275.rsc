:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.76.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.76.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11275 }
:if ([:len [/ip/route/find dst-address=72.166.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.166.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11275 }
