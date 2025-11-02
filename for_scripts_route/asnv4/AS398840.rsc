:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398840 and dst-address=208.99.59.0/24]] = 0) do={ add dst-address=208.99.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398840 }
