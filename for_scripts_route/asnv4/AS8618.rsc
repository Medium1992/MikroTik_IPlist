:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.130.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.130.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8618 }
:if ([:len [/ip/route/find dst-address=195.251.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.251.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8618 }
:if ([:len [/ip/route/find dst-address=195.251.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.251.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8618 }
