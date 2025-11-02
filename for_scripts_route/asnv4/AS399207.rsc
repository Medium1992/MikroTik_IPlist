:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399207 and dst-address=69.59.16.0/24]] = 0) do={ add dst-address=69.59.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399207 }
