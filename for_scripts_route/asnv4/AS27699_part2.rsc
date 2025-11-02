:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.92.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=201.92.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27699 }
:if ([:len [/ip/route/find dst-address=201.95.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=201.95.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27699 }
