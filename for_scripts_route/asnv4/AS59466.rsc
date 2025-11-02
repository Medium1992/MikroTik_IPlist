:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.96.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.96.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59466 }
:if ([:len [/ip/route/find dst-address=45.84.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.84.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59466 }
:if ([:len [/ip/route/find dst-address=85.187.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59466 }
:if ([:len [/ip/route/find dst-address=85.187.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59466 }
:if ([:len [/ip/route/find dst-address=85.187.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59466 }
:if ([:len [/ip/route/find dst-address=85.187.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59466 }
