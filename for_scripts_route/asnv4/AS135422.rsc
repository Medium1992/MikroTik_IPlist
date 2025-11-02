:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135422 and dst-address=103.107.37.0/24}]] = 0) do={ add dst-address=103.107.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135422 }
:if ([:len [/ip/route/find comment=AS135422 and dst-address=103.112.47.0/24}]] = 0) do={ add dst-address=103.112.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135422 }
:if ([:len [/ip/route/find comment=AS135422 and dst-address=103.219.61.0/24}]] = 0) do={ add dst-address=103.219.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135422 }
:if ([:len [/ip/route/find comment=AS135422 and dst-address=103.80.248.0/23}]] = 0) do={ add dst-address=103.80.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135422 }
:if ([:len [/ip/route/find comment=AS135422 and dst-address=103.95.48.0/24}]] = 0) do={ add dst-address=103.95.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135422 }
