:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.100.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.100.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211349 }
:if ([:len [/ip/route/find dst-address=154.56.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.56.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211349 }
