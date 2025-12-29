:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.130.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.130.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196768 }
:if ([:len [/ip/route/find dst-address=46.8.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196768 }
:if ([:len [/ip/route/find dst-address=46.8.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196768 }
