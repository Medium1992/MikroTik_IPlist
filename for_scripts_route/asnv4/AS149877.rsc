:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.125.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.125.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149877 }
:if ([:len [/ip/route/find dst-address=202.70.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.70.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149877 }
