:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.60.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.60.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205219 }
:if ([:len [/ip/route/find dst-address=217.197.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205219 }
