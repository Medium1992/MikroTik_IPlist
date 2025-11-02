:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.10.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.10.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27437 }
:if ([:len [/ip/route/find dst-address=69.10.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.10.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27437 }
