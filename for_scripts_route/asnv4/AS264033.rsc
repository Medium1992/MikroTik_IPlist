:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.137.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.137.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264033 }
:if ([:len [/ip/route/find dst-address=190.2.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.2.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264033 }
