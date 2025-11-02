:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.74.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.74.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11288 }
:if ([:len [/ip/route/find dst-address=74.112.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.112.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11288 }
