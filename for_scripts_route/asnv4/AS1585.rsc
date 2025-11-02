:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.155.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.155.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1585 }
:if ([:len [/ip/route/find dst-address=6.124.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=6.124.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1585 }
