:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.86.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.86.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203759 }
:if ([:len [/ip/route/find dst-address=45.142.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.142.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203759 }
