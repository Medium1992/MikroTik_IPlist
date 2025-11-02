:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.111.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.111.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44384 }
:if ([:len [/ip/route/find dst-address=92.61.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=92.61.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44384 }
