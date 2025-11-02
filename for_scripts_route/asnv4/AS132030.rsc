:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132030 and dst-address=103.69.252.0/24]] = 0) do={ add dst-address=103.69.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132030 }
