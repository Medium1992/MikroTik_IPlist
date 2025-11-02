:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270645 and dst-address=201.131.5.0/24]] = 0) do={ add dst-address=201.131.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270645 }
