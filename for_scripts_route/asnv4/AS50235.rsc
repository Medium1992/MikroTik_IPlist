:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50235 and dst-address=109.232.208.0/24}]] = 0) do={ add dst-address=109.232.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50235 }
:if ([:len [/ip/route/find comment=AS50235 and dst-address=109.232.212.0/22}]] = 0) do={ add dst-address=109.232.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50235 }
