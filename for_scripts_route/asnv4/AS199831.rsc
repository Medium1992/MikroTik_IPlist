:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.30.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.30.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199831 }
:if ([:len [/ip/route/find dst-address=185.45.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.45.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199831 }
