:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.26.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209809 }
:if ([:len [/ip/route/find dst-address=46.151.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.151.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209809 }
