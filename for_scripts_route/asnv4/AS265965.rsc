:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.163.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.163.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265965 }
