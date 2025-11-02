:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27309 and dst-address=12.208.151.0/24}]] = 0) do={ add dst-address=12.208.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27309 }
:if ([:len [/ip/route/find comment=AS27309 and dst-address=134.195.128.0/22}]] = 0) do={ add dst-address=134.195.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27309 }
