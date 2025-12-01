:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.85.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199524 }
:if ([:len [/ip/route/find dst-address=95.85.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199524 }
