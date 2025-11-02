:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.65.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.65.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209480 }
:if ([:len [/ip/route/find dst-address=194.50.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.50.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209480 }
:if ([:len [/ip/route/find dst-address=91.204.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.204.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209480 }
