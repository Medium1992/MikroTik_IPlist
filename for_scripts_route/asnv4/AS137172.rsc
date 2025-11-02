:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.112.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.112.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137172 }
:if ([:len [/ip/route/find dst-address=103.190.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.190.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137172 }
:if ([:len [/ip/route/find dst-address=163.61.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137172 }
