:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=86.54.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.54.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208885 }
:if ([:len [/ip/route/find dst-address=95.85.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208885 }
