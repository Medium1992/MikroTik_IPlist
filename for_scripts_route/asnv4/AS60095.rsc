:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.169.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=136.169.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60095 }
:if ([:len [/ip/route/find dst-address=185.44.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.44.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60095 }
:if ([:len [/ip/route/find dst-address=46.191.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.191.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60095 }
:if ([:len [/ip/route/find dst-address=93.157.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.157.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60095 }
