:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.64.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.64.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26454 }
:if ([:len [/ip/route/find dst-address=69.74.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.74.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26454 }
