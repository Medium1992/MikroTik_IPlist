:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.168.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.168.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16405 }
:if ([:len [/ip/route/find dst-address=208.78.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.78.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16405 }
