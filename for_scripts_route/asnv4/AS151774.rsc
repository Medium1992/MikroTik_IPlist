:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151774 and dst-address=103.211.202.0/23]] = 0) do={ add dst-address=103.211.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151774 }
