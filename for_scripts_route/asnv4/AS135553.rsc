:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135553 and dst-address=103.65.188.0/22}]] = 0) do={ add dst-address=103.65.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135553 }
:if ([:len [/ip/route/find comment=AS135553 and dst-address=202.3.75.0/24}]] = 0) do={ add dst-address=202.3.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135553 }
:if ([:len [/ip/route/find comment=AS135553 and dst-address=203.20.63.0/24}]] = 0) do={ add dst-address=203.20.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135553 }
:if ([:len [/ip/route/find comment=AS135553 and dst-address=203.28.143.0/24}]] = 0) do={ add dst-address=203.28.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135553 }
:if ([:len [/ip/route/find comment=AS135553 and dst-address=203.34.154.0/24}]] = 0) do={ add dst-address=203.34.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135553 }
