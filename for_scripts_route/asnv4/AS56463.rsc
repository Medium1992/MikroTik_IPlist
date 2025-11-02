:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.102.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.102.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56463 }
:if ([:len [/ip/route/find dst-address=188.191.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.191.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56463 }
