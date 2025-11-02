:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398276 and dst-address=62.200.212.0/24]] = 0) do={ add dst-address=62.200.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398276 }
:if ([:len [/ip/route/find comment=AS398276 and dst-address=8.245.8.0/24]] = 0) do={ add dst-address=8.245.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398276 }
