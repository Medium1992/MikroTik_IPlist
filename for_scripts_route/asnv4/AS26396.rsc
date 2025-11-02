:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.238.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.238.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26396 }
:if ([:len [/ip/route/find dst-address=67.238.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.238.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26396 }
:if ([:len [/ip/route/find dst-address=67.238.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.238.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26396 }
