:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.6.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.6.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395880 }
:if ([:len [/ip/route/find dst-address=38.57.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.57.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395880 }
