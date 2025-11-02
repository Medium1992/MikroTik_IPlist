:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.16.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.16.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199926 }
:if ([:len [/ip/route/find dst-address=185.169.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.169.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199926 }
:if ([:len [/ip/route/find dst-address=45.90.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.90.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199926 }
