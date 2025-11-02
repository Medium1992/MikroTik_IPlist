:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.222.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.222.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328253 }
:if ([:len [/ip/route/find dst-address=102.68.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.68.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328253 }
:if ([:len [/ip/route/find dst-address=196.251.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.251.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328253 }
