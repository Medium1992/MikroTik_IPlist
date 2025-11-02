:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398647 and dst-address=199.73.93.0/24]] = 0) do={ add dst-address=199.73.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398647 }
:if ([:len [/ip/route/find comment=AS398647 and dst-address=199.73.94.0/23]] = 0) do={ add dst-address=199.73.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398647 }
