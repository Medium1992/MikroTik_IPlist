:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.170.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.170.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209985 }
:if ([:len [/ip/route/find dst-address=193.160.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.160.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209985 }
:if ([:len [/ip/route/find dst-address=193.160.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.160.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209985 }
