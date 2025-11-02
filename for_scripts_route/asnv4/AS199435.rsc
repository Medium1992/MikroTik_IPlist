:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.93.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.93.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199435 }
:if ([:len [/ip/route/find dst-address=188.92.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.92.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199435 }
:if ([:len [/ip/route/find dst-address=5.34.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=5.34.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199435 }
