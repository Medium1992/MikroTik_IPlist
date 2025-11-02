:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.160.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.160.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60607 }
:if ([:len [/ip/route/find dst-address=185.28.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.28.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60607 }
:if ([:len [/ip/route/find dst-address=185.28.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.28.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60607 }
