:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270002 and dst-address=200.59.213.0/24]] = 0) do={ add dst-address=200.59.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270002 }
:if ([:len [/ip/route/find comment=AS270002 and dst-address=200.59.214.0/23]] = 0) do={ add dst-address=200.59.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270002 }
