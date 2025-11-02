:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.124.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.124.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263618 }
:if ([:len [/ip/route/find dst-address=179.124.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.124.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263618 }
