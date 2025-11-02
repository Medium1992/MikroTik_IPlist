:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.32.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.32.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60489 }
:if ([:len [/ip/route/find dst-address=185.50.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.50.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60489 }
