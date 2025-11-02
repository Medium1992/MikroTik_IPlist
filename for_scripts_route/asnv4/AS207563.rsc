:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207563 and dst-address=68.70.122.0/24]] = 0) do={ add dst-address=68.70.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207563 }
