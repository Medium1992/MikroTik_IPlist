:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398581 and dst-address=163.123.198.0/24]] = 0) do={ add dst-address=163.123.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398581 }
