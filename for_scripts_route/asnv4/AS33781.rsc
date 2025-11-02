:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.45.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.45.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33781 }
:if ([:len [/ip/route/find dst-address=41.75.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.75.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33781 }
