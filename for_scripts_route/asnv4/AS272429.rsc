:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272429 and dst-address=189.84.62.0/23}]] = 0) do={ add dst-address=189.84.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272429 }
:if ([:len [/ip/route/find comment=AS272429 and dst-address=45.160.78.0/23}]] = 0) do={ add dst-address=45.160.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272429 }
