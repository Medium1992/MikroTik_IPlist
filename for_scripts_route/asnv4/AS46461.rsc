:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.49.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.49.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46461 }
:if ([:len [/ip/route/find dst-address=208.95.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.95.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46461 }
:if ([:len [/ip/route/find dst-address=208.95.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.95.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46461 }
:if ([:len [/ip/route/find dst-address=38.146.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.146.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46461 }
