:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.15.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.15.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153473 }
:if ([:len [/ip/route/find dst-address=103.243.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.243.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153473 }
:if ([:len [/ip/route/find dst-address=163.227.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153473 }
