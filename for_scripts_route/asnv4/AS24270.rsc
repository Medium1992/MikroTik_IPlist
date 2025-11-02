:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.68.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.68.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24270 }
:if ([:len [/ip/route/find dst-address=202.83.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.83.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24270 }
:if ([:len [/ip/route/find dst-address=203.99.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.99.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24270 }
