:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270008 and dst-address=189.127.136.0/23]] = 0) do={ add dst-address=189.127.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270008 }
:if ([:len [/ip/route/find comment=AS270008 and dst-address=200.23.140.0/24]] = 0) do={ add dst-address=200.23.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270008 }
