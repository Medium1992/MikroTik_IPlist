:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.235.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.235.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197206 }
:if ([:len [/ip/route/find dst-address=185.95.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.95.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197206 }
:if ([:len [/ip/route/find dst-address=5.145.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.145.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197206 }
