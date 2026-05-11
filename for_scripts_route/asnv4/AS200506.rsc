:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.0.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
:if ([:len [/ip/route/find dst-address=142.111.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
:if ([:len [/ip/route/find dst-address=92.62.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
