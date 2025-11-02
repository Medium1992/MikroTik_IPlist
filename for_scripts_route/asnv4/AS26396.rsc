:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26396 and dst-address=67.238.112.0/21]] = 0) do={ add dst-address=67.238.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26396 }
:if ([:len [/ip/route/find comment=AS26396 and dst-address=67.238.122.0/24]] = 0) do={ add dst-address=67.238.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26396 }
:if ([:len [/ip/route/find comment=AS26396 and dst-address=67.238.124.0/24]] = 0) do={ add dst-address=67.238.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26396 }
