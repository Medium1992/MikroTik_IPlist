:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22425 and dst-address=148.59.172.0/24]] = 0) do={ add dst-address=148.59.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22425 }
