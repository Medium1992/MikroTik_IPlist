:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.94.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.94.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54007 }
:if ([:len [/ip/route/find dst-address=209.12.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.12.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54007 }
