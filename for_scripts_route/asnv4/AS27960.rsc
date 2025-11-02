:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.60.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=179.60.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27960 }
:if ([:len [/ip/route/find dst-address=190.122.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.122.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27960 }
:if ([:len [/ip/route/find dst-address=200.49.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.49.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27960 }
