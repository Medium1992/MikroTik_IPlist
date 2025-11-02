:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20378 and dst-address=38.114.106.0/24}]] = 0) do={ add dst-address=38.114.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20378 }
:if ([:len [/ip/route/find comment=AS20378 and dst-address=38.121.34.0/24}]] = 0) do={ add dst-address=38.121.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20378 }
:if ([:len [/ip/route/find comment=AS20378 and dst-address=38.81.198.0/24}]] = 0) do={ add dst-address=38.81.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20378 }
