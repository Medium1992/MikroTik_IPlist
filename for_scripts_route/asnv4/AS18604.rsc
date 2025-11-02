:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.133.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.133.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18604 }
:if ([:len [/ip/route/find dst-address=65.181.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.181.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18604 }
:if ([:len [/ip/route/find dst-address=69.94.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.94.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18604 }
