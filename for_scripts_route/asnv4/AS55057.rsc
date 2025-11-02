:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.191.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.191.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55057 }
:if ([:len [/ip/route/find dst-address=38.83.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.83.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55057 }
