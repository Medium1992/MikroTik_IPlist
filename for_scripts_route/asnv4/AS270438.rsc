:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270438 and dst-address=200.11.108.0/24]] = 0) do={ add dst-address=200.11.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270438 }
:if ([:len [/ip/route/find comment=AS270438 and dst-address=200.11.110.0/23]] = 0) do={ add dst-address=200.11.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270438 }
