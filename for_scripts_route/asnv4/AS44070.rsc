:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.41.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.41.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44070 }
:if ([:len [/ip/route/find dst-address=89.31.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.31.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44070 }
