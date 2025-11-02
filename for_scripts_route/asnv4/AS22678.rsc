:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22678 and dst-address=200.80.128.0/24]] = 0) do={ add dst-address=200.80.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22678 }
