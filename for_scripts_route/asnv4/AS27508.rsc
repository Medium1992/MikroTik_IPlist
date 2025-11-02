:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27508 and dst-address=192.160.124.0/24]] = 0) do={ add dst-address=192.160.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27508 }
:if ([:len [/ip/route/find comment=AS27508 and dst-address=66.227.18.0/24]] = 0) do={ add dst-address=66.227.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27508 }
