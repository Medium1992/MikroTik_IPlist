:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.83.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.83.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18375 }
:if ([:len [/ip/route/find dst-address=160.83.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.83.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18375 }
