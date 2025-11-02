:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395853 and dst-address=199.167.59.0/24}]] = 0) do={ add dst-address=199.167.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395853 }
:if ([:len [/ip/route/find comment=AS395853 and dst-address=199.170.132.0/24}]] = 0) do={ add dst-address=199.170.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395853 }
:if ([:len [/ip/route/find comment=AS395853 and dst-address=208.68.5.0/24}]] = 0) do={ add dst-address=208.68.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395853 }
:if ([:len [/ip/route/find comment=AS395853 and dst-address=23.158.16.0/24}]] = 0) do={ add dst-address=23.158.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395853 }
