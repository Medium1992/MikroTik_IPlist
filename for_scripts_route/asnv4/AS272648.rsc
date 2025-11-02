:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272648 and dst-address=201.218.160.0/22]] = 0) do={ add dst-address=201.218.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272648 }
