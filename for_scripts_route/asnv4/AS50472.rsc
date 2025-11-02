:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.106.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.106.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50472 }
:if ([:len [/ip/route/find dst-address=195.160.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.160.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50472 }
:if ([:len [/ip/route/find dst-address=195.54.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.54.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50472 }
