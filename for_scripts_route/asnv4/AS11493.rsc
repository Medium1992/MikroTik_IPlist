:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.135.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.135.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11493 }
:if ([:len [/ip/route/find dst-address=198.199.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.199.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11493 }
:if ([:len [/ip/route/find dst-address=198.199.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.199.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11493 }
