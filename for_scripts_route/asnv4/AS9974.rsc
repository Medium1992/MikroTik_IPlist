:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9974 and dst-address=103.239.112.0/22]] = 0) do={ add dst-address=103.239.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9974 }
