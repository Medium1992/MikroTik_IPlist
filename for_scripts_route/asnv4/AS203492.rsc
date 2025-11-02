:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203492 and dst-address=217.14.254.0/24]] = 0) do={ add dst-address=217.14.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203492 }
