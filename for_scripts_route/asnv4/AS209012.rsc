:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209012 and dst-address=2.57.216.0/22]] = 0) do={ add dst-address=2.57.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209012 }
:if ([:len [/ip/route/find comment=AS209012 and dst-address=91.237.51.0/24]] = 0) do={ add dst-address=91.237.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209012 }
:if ([:len [/ip/route/find comment=AS209012 and dst-address=91.247.64.0/23]] = 0) do={ add dst-address=91.247.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209012 }
