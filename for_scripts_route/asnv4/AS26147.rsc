:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26147 and dst-address=69.5.95.0/24]] = 0) do={ add dst-address=69.5.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26147 }
