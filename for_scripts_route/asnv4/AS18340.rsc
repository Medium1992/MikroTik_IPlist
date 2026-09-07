:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.124.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.124.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18340 }
:if ([:len [/ip/route/find dst-address=103.124.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.124.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18340 }
:if ([:len [/ip/route/find dst-address=168.222.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18340 }
