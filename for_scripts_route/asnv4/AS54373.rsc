:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.74.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.74.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54373 }
:if ([:len [/ip/route/find dst-address=69.174.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54373 }
