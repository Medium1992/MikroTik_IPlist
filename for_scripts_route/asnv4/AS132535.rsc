:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.245.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.245.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132535 }
:if ([:len [/ip/route/find dst-address=163.53.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.53.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132535 }
