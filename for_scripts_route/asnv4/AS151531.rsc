:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151531 and dst-address=103.239.41.0/24]] = 0) do={ add dst-address=103.239.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151531 }
