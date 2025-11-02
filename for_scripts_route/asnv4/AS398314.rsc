:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398314 and dst-address=205.159.99.0/24]] = 0) do={ add dst-address=205.159.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398314 }
