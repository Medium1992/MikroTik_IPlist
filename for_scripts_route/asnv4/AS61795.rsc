:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61795 and dst-address=168.205.244.0/22]] = 0) do={ add dst-address=168.205.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61795 }
:if ([:len [/ip/route/find comment=AS61795 and dst-address=201.140.212.0/22]] = 0) do={ add dst-address=201.140.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61795 }
