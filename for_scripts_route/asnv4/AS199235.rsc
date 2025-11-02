:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.83.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.83.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199235 }
:if ([:len [/ip/route/find dst-address=37.143.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.143.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199235 }
:if ([:len [/ip/route/find dst-address=89.147.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.147.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199235 }
