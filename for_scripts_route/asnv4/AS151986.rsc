:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151986 and dst-address=43.248.56.0/24]] = 0) do={ add dst-address=43.248.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151986 }
