:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.65.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.65.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135553 }
:if ([:len [/ip/route/find dst-address=202.3.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.3.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135553 }
:if ([:len [/ip/route/find dst-address=203.20.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.20.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135553 }
:if ([:len [/ip/route/find dst-address=203.28.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.28.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135553 }
:if ([:len [/ip/route/find dst-address=203.34.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.34.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135553 }
