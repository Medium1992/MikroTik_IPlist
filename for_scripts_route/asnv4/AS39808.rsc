:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.123.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.123.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39808 }
:if ([:len [/ip/route/find dst-address=89.107.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.107.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39808 }
