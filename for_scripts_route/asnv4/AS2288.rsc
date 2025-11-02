:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2288 and dst-address=90.84.28.0/23]] = 0) do={ add dst-address=90.84.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2288 }
:if ([:len [/ip/route/find comment=AS2288 and dst-address=90.84.30.0/24]] = 0) do={ add dst-address=90.84.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2288 }
