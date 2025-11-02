:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.0.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.0.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198312 }
:if ([:len [/ip/route/find dst-address=37.0.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.0.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198312 }
:if ([:len [/ip/route/find dst-address=37.0.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.0.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198312 }
