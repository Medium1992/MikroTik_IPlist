:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.115.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.115.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18291 }
:if ([:len [/ip/route/find dst-address=120.17.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.17.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18291 }
:if ([:len [/ip/route/find dst-address=120.18.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.18.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18291 }
