:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.155.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.155.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202743 }
:if ([:len [/ip/route/find dst-address=188.211.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.211.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202743 }
