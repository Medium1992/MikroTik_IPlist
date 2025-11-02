:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.204.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.204.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151336 }
:if ([:len [/ip/route/find dst-address=151.241.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.241.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151336 }
:if ([:len [/ip/route/find dst-address=82.29.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.29.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151336 }
