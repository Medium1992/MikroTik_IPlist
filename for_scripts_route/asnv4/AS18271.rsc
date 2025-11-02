:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.14.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.14.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18271 }
:if ([:len [/ip/route/find dst-address=219.124.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.124.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18271 }
