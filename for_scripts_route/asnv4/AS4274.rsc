:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.120.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.120.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4274 }
:if ([:len [/ip/route/find dst-address=198.49.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.49.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4274 }
:if ([:len [/ip/route/find dst-address=202.6.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.6.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4274 }
