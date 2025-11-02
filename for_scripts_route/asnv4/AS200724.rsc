:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200724 and dst-address=109.121.127.0/24]] = 0) do={ add dst-address=109.121.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200724 }
:if ([:len [/ip/route/find comment=AS200724 and dst-address=213.33.53.0/24]] = 0) do={ add dst-address=213.33.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200724 }
