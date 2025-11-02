:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266881 and dst-address=45.160.212.0/23]] = 0) do={ add dst-address=45.160.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266881 }
:if ([:len [/ip/route/find comment=AS266881 and dst-address=45.160.214.0/24]] = 0) do={ add dst-address=45.160.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266881 }
