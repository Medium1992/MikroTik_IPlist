:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.112.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.112.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38526 }
:if ([:len [/ip/route/find dst-address=103.112.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.112.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38526 }
:if ([:len [/ip/route/find dst-address=103.210.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.210.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38526 }
