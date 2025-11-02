:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45473 and dst-address=203.99.128.0/24]] = 0) do={ add dst-address=203.99.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45473 }
