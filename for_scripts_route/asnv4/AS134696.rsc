:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.142.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.142.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134696 }
:if ([:len [/ip/route/find dst-address=172.98.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134696 }
:if ([:len [/ip/route/find dst-address=209.209.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.209.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134696 }
:if ([:len [/ip/route/find dst-address=209.209.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.209.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134696 }
