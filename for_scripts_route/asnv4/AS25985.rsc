:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.217.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.217.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25985 }
:if ([:len [/ip/route/find dst-address=63.251.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.251.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25985 }
:if ([:len [/ip/route/find dst-address=69.25.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.25.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25985 }
:if ([:len [/ip/route/find dst-address=72.5.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.5.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25985 }
