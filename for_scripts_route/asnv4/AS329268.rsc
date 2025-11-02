:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.212.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.212.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329268 }
:if ([:len [/ip/route/find dst-address=41.231.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.231.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329268 }
:if ([:len [/ip/route/find dst-address=41.231.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.231.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329268 }
