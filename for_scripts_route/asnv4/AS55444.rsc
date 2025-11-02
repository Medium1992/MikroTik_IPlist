:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55444 and dst-address=202.124.195.0/24]] = 0) do={ add dst-address=202.124.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55444 }
:if ([:len [/ip/route/find comment=AS55444 and dst-address=69.32.188.0/24]] = 0) do={ add dst-address=69.32.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55444 }
