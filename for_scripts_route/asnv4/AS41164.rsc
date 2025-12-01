:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.73.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.73.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41164 }
:if ([:len [/ip/route/find dst-address=80.254.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.254.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41164 }
