:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.78.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.78.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25465 }
:if ([:len [/ip/route/find dst-address=45.83.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.83.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25465 }
:if ([:len [/ip/route/find dst-address=45.83.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.83.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25465 }
:if ([:len [/ip/route/find dst-address=94.207.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.207.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25465 }
