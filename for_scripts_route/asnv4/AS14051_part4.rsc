:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.251.169.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.251.169.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14051 }
:if ([:len [/ip/route/find dst-address=72.251.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.251.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14051 }
:if ([:len [/ip/route/find dst-address=72.251.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.251.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14051 }
