:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=88.199.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.199.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200574 }
:if ([:len [/ip/route/find dst-address=88.199.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=88.199.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200574 }
:if ([:len [/ip/route/find dst-address=94.40.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.40.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200574 }
