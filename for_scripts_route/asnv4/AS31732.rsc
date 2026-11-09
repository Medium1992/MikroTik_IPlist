:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.209.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.209.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31732 }
:if ([:len [/ip/route/find dst-address=196.3.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.3.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31732 }
:if ([:len [/ip/route/find dst-address=212.90.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.90.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31732 }
