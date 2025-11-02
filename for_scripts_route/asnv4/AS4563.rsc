:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4563 and dst-address=198.74.178.0/24]] = 0) do={ add dst-address=198.74.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4563 }
:if ([:len [/ip/route/find comment=AS4563 and dst-address=198.74.227.0/24]] = 0) do={ add dst-address=198.74.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4563 }
