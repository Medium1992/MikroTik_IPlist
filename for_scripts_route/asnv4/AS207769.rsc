:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207769 and dst-address=143.20.50.0/24]] = 0) do={ add dst-address=143.20.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207769 }
