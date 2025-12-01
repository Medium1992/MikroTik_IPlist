:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.4.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.4.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54246 }
:if ([:len [/ip/route/find dst-address=209.213.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.213.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54246 }
:if ([:len [/ip/route/find dst-address=209.213.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.213.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54246 }
