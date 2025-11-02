:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2723 and dst-address=69.176.107.0/24]] = 0) do={ add dst-address=69.176.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2723 }
