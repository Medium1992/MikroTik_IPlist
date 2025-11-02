:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.200.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.200.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136987 }
:if ([:len [/ip/route/find dst-address=121.200.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=121.200.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136987 }
