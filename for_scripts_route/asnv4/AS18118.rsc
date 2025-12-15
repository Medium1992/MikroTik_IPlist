:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=120.45.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.45.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find dst-address=120.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find dst-address=219.72.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.72.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
