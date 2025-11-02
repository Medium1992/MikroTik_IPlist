:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.222.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.222.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214410 }
:if ([:len [/ip/route/find dst-address=185.222.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.222.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214410 }
