:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.113.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.113.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263698 }
:if ([:len [/ip/route/find dst-address=191.102.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=191.102.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263698 }
