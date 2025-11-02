:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47168 and dst-address=46.31.67.0/24]] = 0) do={ add dst-address=46.31.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47168 }
:if ([:len [/ip/route/find comment=AS47168 and dst-address=92.255.73.0/24]] = 0) do={ add dst-address=92.255.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47168 }
:if ([:len [/ip/route/find comment=AS47168 and dst-address=92.255.74.0/23]] = 0) do={ add dst-address=92.255.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47168 }
