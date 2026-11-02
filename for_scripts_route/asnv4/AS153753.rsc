:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.1.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.1.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153753 }
:if ([:len [/ip/route/find dst-address=163.128.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.128.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153753 }
:if ([:len [/ip/route/find dst-address=204.137.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.137.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153753 }
