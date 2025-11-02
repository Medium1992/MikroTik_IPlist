:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33345 and dst-address=38.107.149.0/24}]] = 0) do={ add dst-address=38.107.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33345 }
:if ([:len [/ip/route/find comment=AS33345 and dst-address=38.107.151.0/24}]] = 0) do={ add dst-address=38.107.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33345 }
:if ([:len [/ip/route/find comment=AS33345 and dst-address=38.107.156.0/22}]] = 0) do={ add dst-address=38.107.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33345 }
