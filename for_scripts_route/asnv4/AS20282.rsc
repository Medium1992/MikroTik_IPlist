:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.164.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.164.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20282 }
:if ([:len [/ip/route/find dst-address=65.169.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.169.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20282 }
:if ([:len [/ip/route/find dst-address=65.209.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.209.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20282 }
