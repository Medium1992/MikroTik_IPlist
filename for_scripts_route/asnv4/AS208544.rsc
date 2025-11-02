:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208544 and dst-address=188.130.248.0/24]] = 0) do={ add dst-address=188.130.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208544 }
:if ([:len [/ip/route/find comment=AS208544 and dst-address=45.129.200.0/22]] = 0) do={ add dst-address=45.129.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208544 }
