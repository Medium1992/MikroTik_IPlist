:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46461 and dst-address=198.49.243.0/24]] = 0) do={ add dst-address=198.49.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46461 }
:if ([:len [/ip/route/find comment=AS46461 and dst-address=208.95.184.0/23]] = 0) do={ add dst-address=208.95.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46461 }
:if ([:len [/ip/route/find comment=AS46461 and dst-address=208.95.186.0/24]] = 0) do={ add dst-address=208.95.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46461 }
:if ([:len [/ip/route/find comment=AS46461 and dst-address=38.146.47.0/24]] = 0) do={ add dst-address=38.146.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46461 }
