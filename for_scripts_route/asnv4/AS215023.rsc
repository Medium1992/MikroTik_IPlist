:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.241.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215023 }
:if ([:len [/ip/route/find dst-address=82.25.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215023 }
