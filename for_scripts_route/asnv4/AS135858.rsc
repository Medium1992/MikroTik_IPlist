:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135858 and dst-address=103.144.116.0/24}]] = 0) do={ add dst-address=103.144.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135858 }
:if ([:len [/ip/route/find comment=AS135858 and dst-address=103.79.116.0/24}]] = 0) do={ add dst-address=103.79.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135858 }
:if ([:len [/ip/route/find comment=AS135858 and dst-address=198.217.248.0/24}]] = 0) do={ add dst-address=198.217.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135858 }
