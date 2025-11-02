:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.249.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.249.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18778 }
:if ([:len [/ip/route/find dst-address=38.106.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.106.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18778 }
:if ([:len [/ip/route/find dst-address=38.92.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.92.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18778 }
:if ([:len [/ip/route/find dst-address=67.137.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.137.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18778 }
