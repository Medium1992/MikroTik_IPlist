:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.199.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.199.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24556 }
:if ([:len [/ip/route/find dst-address=137.59.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.59.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24556 }
:if ([:len [/ip/route/find dst-address=202.191.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.191.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24556 }
