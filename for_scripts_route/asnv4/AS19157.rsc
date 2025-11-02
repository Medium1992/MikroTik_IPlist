:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.86.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.86.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19157 }
:if ([:len [/ip/route/find dst-address=23.86.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=23.86.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19157 }
:if ([:len [/ip/route/find dst-address=47.42.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=47.42.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19157 }
