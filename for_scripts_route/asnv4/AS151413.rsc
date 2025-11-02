:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.149.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.149.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151413 }
:if ([:len [/ip/route/find dst-address=163.223.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.223.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151413 }
