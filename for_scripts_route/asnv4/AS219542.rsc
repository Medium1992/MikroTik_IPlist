:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.87.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.87.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219542 }
:if ([:len [/ip/route/find dst-address=64.39.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.39.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219542 }
