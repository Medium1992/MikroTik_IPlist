:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.41.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.41.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33570 }
:if ([:len [/ip/route/find dst-address=38.81.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.81.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33570 }
:if ([:len [/ip/route/find dst-address=38.96.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.96.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33570 }
:if ([:len [/ip/route/find dst-address=8.34.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.34.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33570 }
