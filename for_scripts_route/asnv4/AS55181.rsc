:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.94.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.94.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55181 }
:if ([:len [/ip/route/find dst-address=216.234.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.234.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55181 }
