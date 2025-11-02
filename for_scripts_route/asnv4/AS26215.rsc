:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.245.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.245.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26215 }
:if ([:len [/ip/route/find dst-address=198.54.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.54.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26215 }
