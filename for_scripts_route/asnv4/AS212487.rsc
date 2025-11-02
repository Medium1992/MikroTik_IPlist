:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212487 and dst-address=109.248.61.0/24}]] = 0) do={ add dst-address=109.248.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212487 }
:if ([:len [/ip/route/find comment=AS212487 and dst-address=46.8.219.0/24}]] = 0) do={ add dst-address=46.8.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212487 }
