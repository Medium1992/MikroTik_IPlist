:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398542 and dst-address=158.51.128.0/24]] = 0) do={ add dst-address=158.51.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398542 }
:if ([:len [/ip/route/find comment=AS398542 and dst-address=158.51.130.0/23]] = 0) do={ add dst-address=158.51.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398542 }
