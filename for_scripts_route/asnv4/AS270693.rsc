:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270693 and dst-address=201.131.10.0/23]] = 0) do={ add dst-address=201.131.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270693 }
