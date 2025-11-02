:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.110.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.110.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147237 }
:if ([:len [/ip/route/find dst-address=103.175.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.175.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147237 }
