:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395225 and dst-address=216.83.10.0/24}]] = 0) do={ add dst-address=216.83.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395225 }
:if ([:len [/ip/route/find comment=AS395225 and dst-address=38.111.99.0/24}]] = 0) do={ add dst-address=38.111.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395225 }
:if ([:len [/ip/route/find comment=AS395225 and dst-address=38.117.123.0/24}]] = 0) do={ add dst-address=38.117.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395225 }
