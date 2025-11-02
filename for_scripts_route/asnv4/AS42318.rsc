:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.71.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.71.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42318 }
:if ([:len [/ip/route/find dst-address=2.57.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=2.57.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42318 }
:if ([:len [/ip/route/find dst-address=83.223.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=83.223.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42318 }
