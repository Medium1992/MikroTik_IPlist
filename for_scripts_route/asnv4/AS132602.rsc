:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.16.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.16.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132602 }
:if ([:len [/ip/route/find dst-address=163.47.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.47.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132602 }
