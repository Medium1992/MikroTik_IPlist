:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398085 and dst-address=199.178.198.0/24]] = 0) do={ add dst-address=199.178.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398085 }
