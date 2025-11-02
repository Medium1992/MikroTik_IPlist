:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270415 and dst-address=168.205.208.0/23]] = 0) do={ add dst-address=168.205.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270415 }
:if ([:len [/ip/route/find comment=AS270415 and dst-address=190.107.160.0/22]] = 0) do={ add dst-address=190.107.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270415 }
