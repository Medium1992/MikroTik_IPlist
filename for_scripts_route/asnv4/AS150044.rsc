:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.178.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.178.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150044 }
:if ([:len [/ip/route/find dst-address=103.190.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.190.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150044 }
:if ([:len [/ip/route/find dst-address=103.89.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.89.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150044 }
:if ([:len [/ip/route/find dst-address=163.227.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150044 }
