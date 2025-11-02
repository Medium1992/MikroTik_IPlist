:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.243.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.243.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24545 }
:if ([:len [/ip/route/find dst-address=203.81.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.81.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24545 }
:if ([:len [/ip/route/find dst-address=203.81.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.81.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24545 }
:if ([:len [/ip/route/find dst-address=203.81.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.81.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24545 }
