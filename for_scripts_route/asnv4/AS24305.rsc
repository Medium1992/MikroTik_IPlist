:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24305 and dst-address=103.11.9.0/24}]] = 0) do={ add dst-address=103.11.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24305 }
:if ([:len [/ip/route/find comment=AS24305 and dst-address=103.215.15.0/24}]] = 0) do={ add dst-address=103.215.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24305 }
:if ([:len [/ip/route/find comment=AS24305 and dst-address=103.46.230.0/24}]] = 0) do={ add dst-address=103.46.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24305 }
:if ([:len [/ip/route/find comment=AS24305 and dst-address=202.0.75.0/24}]] = 0) do={ add dst-address=202.0.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24305 }
:if ([:len [/ip/route/find comment=AS24305 and dst-address=203.26.79.0/24}]] = 0) do={ add dst-address=203.26.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24305 }
:if ([:len [/ip/route/find comment=AS24305 and dst-address=203.8.161.0/24}]] = 0) do={ add dst-address=203.8.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24305 }
