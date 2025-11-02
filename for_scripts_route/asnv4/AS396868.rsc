:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396868 and dst-address=38.109.88.0/24}]] = 0) do={ add dst-address=38.109.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396868 }
:if ([:len [/ip/route/find comment=AS396868 and dst-address=66.151.220.0/24}]] = 0) do={ add dst-address=66.151.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396868 }
