:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39678 and dst-address=193.24.8.0/23]] = 0) do={ add dst-address=193.24.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39678 }
:if ([:len [/ip/route/find comment=AS39678 and dst-address=85.31.120.0/24]] = 0) do={ add dst-address=85.31.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39678 }
:if ([:len [/ip/route/find comment=AS39678 and dst-address=85.31.122.0/23]] = 0) do={ add dst-address=85.31.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39678 }
:if ([:len [/ip/route/find comment=AS39678 and dst-address=85.31.124.0/24]] = 0) do={ add dst-address=85.31.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39678 }
:if ([:len [/ip/route/find comment=AS39678 and dst-address=85.31.126.0/23]] = 0) do={ add dst-address=85.31.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39678 }
