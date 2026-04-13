:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.103.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.103.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16589 }
:if ([:len [/ip/route/find dst-address=209.20.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.20.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16589 }
