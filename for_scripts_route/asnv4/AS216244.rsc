:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.160.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.160.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216244 }
:if ([:len [/ip/route/find dst-address=185.160.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.160.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216244 }
:if ([:len [/ip/route/find dst-address=185.85.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.85.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216244 }
