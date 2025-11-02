:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.128.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.128.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18561 }
:if ([:len [/ip/route/find dst-address=204.153.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.153.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18561 }
