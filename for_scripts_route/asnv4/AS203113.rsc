:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.25.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.25.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=192.82.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=198.29.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
