:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.143.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.143.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400201 }
:if ([:len [/ip/route/find dst-address=23.129.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.129.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400201 }
