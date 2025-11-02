:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.155.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=131.155.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1161 }
:if ([:len [/ip/route/find dst-address=145.116.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=145.116.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1161 }
