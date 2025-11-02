:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.212.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=159.212.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11052 }
:if ([:len [/ip/route/find dst-address=170.188.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.188.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11052 }
:if ([:len [/ip/route/find dst-address=199.249.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.249.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11052 }
