:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.124.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.124.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206775 }
:if ([:len [/ip/route/find dst-address=45.132.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.132.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206775 }
