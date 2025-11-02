:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.164.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.164.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50595 }
:if ([:len [/ip/route/find dst-address=195.72.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=195.72.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50595 }
