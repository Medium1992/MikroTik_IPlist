:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=211.63.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.63.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45393 }
:if ([:len [/ip/route/find dst-address=222.110.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.110.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45393 }
:if ([:len [/ip/route/find dst-address=222.110.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=222.110.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45393 }
:if ([:len [/ip/route/find dst-address=58.102.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=58.102.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45393 }
