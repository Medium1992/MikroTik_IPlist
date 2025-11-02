:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214940 and dst-address=198.55.98.0/24}]] = 0) do={ add dst-address=198.55.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214940 }
:if ([:len [/ip/route/find comment=AS214940 and dst-address=213.209.157.0/24}]] = 0) do={ add dst-address=213.209.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214940 }
:if ([:len [/ip/route/find comment=AS214940 and dst-address=45.144.212.0/24}]] = 0) do={ add dst-address=45.144.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214940 }
