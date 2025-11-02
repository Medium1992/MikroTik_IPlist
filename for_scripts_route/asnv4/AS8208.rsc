:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.172.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.172.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8208 }
:if ([:len [/ip/route/find dst-address=217.19.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.19.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8208 }
