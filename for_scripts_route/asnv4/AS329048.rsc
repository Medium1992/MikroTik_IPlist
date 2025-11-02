:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.205.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.205.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329048 }
:if ([:len [/ip/route/find dst-address=102.205.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.205.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329048 }
:if ([:len [/ip/route/find dst-address=102.216.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.216.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329048 }
