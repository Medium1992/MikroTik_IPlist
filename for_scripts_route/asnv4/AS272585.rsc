:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272585 and dst-address=201.159.94.0/23]] = 0) do={ add dst-address=201.159.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272585 }
