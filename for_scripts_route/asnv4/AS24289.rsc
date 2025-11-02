:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.18.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.18.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24289 }
:if ([:len [/ip/route/find dst-address=126.251.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=126.251.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24289 }
:if ([:len [/ip/route/find dst-address=202.223.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.223.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24289 }
:if ([:len [/ip/route/find dst-address=203.81.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.81.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24289 }
