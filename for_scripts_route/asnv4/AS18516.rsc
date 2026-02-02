:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.134.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.134.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18516 }
:if ([:len [/ip/route/find dst-address=69.5.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.5.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18516 }
:if ([:len [/ip/route/find dst-address=69.58.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18516 }
