:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.59.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.59.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201932 }
:if ([:len [/ip/route/find dst-address=193.56.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.56.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201932 }
