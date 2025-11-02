:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18691 and dst-address=205.166.119.0/24]] = 0) do={ add dst-address=205.166.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18691 }
