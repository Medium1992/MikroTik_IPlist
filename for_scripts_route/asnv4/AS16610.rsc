:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.88.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.88.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16610 }
:if ([:len [/ip/route/find dst-address=208.88.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.88.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16610 }
:if ([:len [/ip/route/find dst-address=208.88.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.88.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16610 }
:if ([:len [/ip/route/find dst-address=68.67.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16610 }
:if ([:len [/ip/route/find dst-address=68.67.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16610 }
:if ([:len [/ip/route/find dst-address=68.67.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16610 }
:if ([:len [/ip/route/find dst-address=68.67.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16610 }
:if ([:len [/ip/route/find dst-address=68.67.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16610 }
:if ([:len [/ip/route/find dst-address=68.67.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16610 }
