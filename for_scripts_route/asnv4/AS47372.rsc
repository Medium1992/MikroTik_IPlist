:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.192.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.192.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47372 }
:if ([:len [/ip/route/find dst-address=93.191.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.191.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47372 }
