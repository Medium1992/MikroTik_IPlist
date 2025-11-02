:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.194.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.194.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45469 }
:if ([:len [/ip/route/find dst-address=103.251.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.251.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45469 }
:if ([:len [/ip/route/find dst-address=202.129.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.129.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45469 }
:if ([:len [/ip/route/find dst-address=45.125.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.125.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45469 }
