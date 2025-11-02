:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.168.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.168.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16027 }
:if ([:len [/ip/route/find dst-address=217.71.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.71.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16027 }
