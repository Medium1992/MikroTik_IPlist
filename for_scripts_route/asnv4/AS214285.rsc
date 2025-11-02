:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.5.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.5.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214285 }
:if ([:len [/ip/route/find dst-address=213.210.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.210.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214285 }
