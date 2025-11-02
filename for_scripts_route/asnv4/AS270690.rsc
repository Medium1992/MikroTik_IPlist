:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270690 and dst-address=181.225.156.0/22]] = 0) do={ add dst-address=181.225.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270690 }
:if ([:len [/ip/route/find comment=AS270690 and dst-address=190.120.32.0/22]] = 0) do={ add dst-address=190.120.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270690 }
