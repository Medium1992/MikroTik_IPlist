:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31803 and dst-address=69.44.134.0/24]] = 0) do={ add dst-address=69.44.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31803 }
:if ([:len [/ip/route/find comment=AS31803 and dst-address=72.194.151.0/24]] = 0) do={ add dst-address=72.194.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31803 }
