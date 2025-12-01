:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.109.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.109.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205784 }
:if ([:len [/ip/route/find dst-address=88.210.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.210.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205784 }
:if ([:len [/ip/route/find dst-address=88.210.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.210.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205784 }
:if ([:len [/ip/route/find dst-address=94.142.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.142.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205784 }
