:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.237.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.237.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18791 }
:if ([:len [/ip/route/find dst-address=74.200.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.200.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18791 }
