:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.185.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.185.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271691 }
