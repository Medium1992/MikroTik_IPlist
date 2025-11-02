:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.167.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.167.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55085 }
:if ([:len [/ip/route/find dst-address=208.74.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.74.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55085 }
:if ([:len [/ip/route/find dst-address=216.151.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.151.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55085 }
:if ([:len [/ip/route/find dst-address=72.28.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.28.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55085 }
