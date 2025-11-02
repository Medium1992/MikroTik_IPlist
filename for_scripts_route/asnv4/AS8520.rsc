:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.126.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.126.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8520 }
:if ([:len [/ip/route/find dst-address=62.93.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.93.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8520 }
:if ([:len [/ip/route/find dst-address=62.93.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.93.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8520 }
:if ([:len [/ip/route/find dst-address=88.215.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=88.215.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8520 }
