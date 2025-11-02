:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.162.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.162.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34380 }
:if ([:len [/ip/route/find dst-address=193.43.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.43.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34380 }
