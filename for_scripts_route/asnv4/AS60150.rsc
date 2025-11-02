:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.136.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.136.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60150 }
:if ([:len [/ip/route/find dst-address=185.96.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.96.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60150 }
:if ([:len [/ip/route/find dst-address=185.96.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.96.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60150 }
:if ([:len [/ip/route/find dst-address=45.12.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.12.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60150 }
