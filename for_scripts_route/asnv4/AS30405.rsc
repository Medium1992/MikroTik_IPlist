:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.133.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.133.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30405 }
:if ([:len [/ip/route/find dst-address=204.14.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.14.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30405 }
:if ([:len [/ip/route/find dst-address=208.79.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.79.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30405 }
