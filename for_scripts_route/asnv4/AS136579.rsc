:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.90.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.90.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136579 }
:if ([:len [/ip/route/find dst-address=61.90.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.90.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136579 }
