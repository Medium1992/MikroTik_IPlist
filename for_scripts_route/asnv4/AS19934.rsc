:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.191.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.191.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19934 }
:if ([:len [/ip/route/find dst-address=65.64.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.64.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19934 }
:if ([:len [/ip/route/find dst-address=66.179.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.179.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19934 }
