:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.29.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26341 }
:if ([:len [/ip/route/find dst-address=198.29.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26341 }
