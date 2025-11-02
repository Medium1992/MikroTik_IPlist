:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36323 and dst-address=208.94.0.0/22}]] = 0) do={ add dst-address=208.94.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36323 }
:if ([:len [/ip/route/find comment=AS36323 and dst-address=38.99.76.0/22}]] = 0) do={ add dst-address=38.99.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36323 }
