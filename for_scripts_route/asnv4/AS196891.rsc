:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196891 and dst-address=109.95.176.0/21]] = 0) do={ add dst-address=109.95.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196891 }
:if ([:len [/ip/route/find comment=AS196891 and dst-address=193.106.156.0/22]] = 0) do={ add dst-address=193.106.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196891 }
