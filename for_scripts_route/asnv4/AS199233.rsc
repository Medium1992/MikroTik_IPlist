:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.209.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.209.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199233 }
:if ([:len [/ip/route/find dst-address=194.2.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.2.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199233 }
:if ([:len [/ip/route/find dst-address=90.85.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.85.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199233 }
