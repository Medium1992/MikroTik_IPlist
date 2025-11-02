:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17348 and dst-address=199.30.212.0/22}]] = 0) do={ add dst-address=199.30.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17348 }
:if ([:len [/ip/route/find comment=AS17348 and dst-address=204.89.28.0/22}]] = 0) do={ add dst-address=204.89.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17348 }
:if ([:len [/ip/route/find comment=AS17348 and dst-address=208.130.102.0/23}]] = 0) do={ add dst-address=208.130.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17348 }
:if ([:len [/ip/route/find comment=AS17348 and dst-address=66.193.229.0/24}]] = 0) do={ add dst-address=66.193.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17348 }
:if ([:len [/ip/route/find comment=AS17348 and dst-address=74.120.112.0/22}]] = 0) do={ add dst-address=74.120.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17348 }
:if ([:len [/ip/route/find comment=AS17348 and dst-address=8.26.124.0/24}]] = 0) do={ add dst-address=8.26.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17348 }
:if ([:len [/ip/route/find comment=AS17348 and dst-address=8.29.111.0/24}]] = 0) do={ add dst-address=8.29.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17348 }
