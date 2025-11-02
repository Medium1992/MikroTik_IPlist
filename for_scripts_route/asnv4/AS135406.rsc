:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135406 and dst-address=103.107.16.0/24}]] = 0) do={ add dst-address=103.107.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135406 }
:if ([:len [/ip/route/find comment=AS135406 and dst-address=103.120.49.0/24}]] = 0) do={ add dst-address=103.120.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135406 }
:if ([:len [/ip/route/find comment=AS135406 and dst-address=103.217.106.0/24}]] = 0) do={ add dst-address=103.217.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135406 }
:if ([:len [/ip/route/find comment=AS135406 and dst-address=103.7.188.0/23}]] = 0) do={ add dst-address=103.7.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135406 }
:if ([:len [/ip/route/find comment=AS135406 and dst-address=103.81.219.0/24}]] = 0) do={ add dst-address=103.81.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135406 }
:if ([:len [/ip/route/find comment=AS135406 and dst-address=203.55.212.0/24}]] = 0) do={ add dst-address=203.55.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135406 }
