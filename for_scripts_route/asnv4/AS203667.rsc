:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.133.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=155.133.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203667 }
:if ([:len [/ip/route/find dst-address=185.233.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.233.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203667 }
:if ([:len [/ip/route/find dst-address=38.41.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.41.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203667 }
