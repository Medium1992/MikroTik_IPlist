:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.13.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.13.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56197 }
:if ([:len [/ip/route/find dst-address=202.14.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.14.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56197 }
