:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50458 and dst-address=109.234.184.0/21]] = 0) do={ add dst-address=109.234.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50458 }
:if ([:len [/ip/route/find comment=AS50458 and dst-address=45.139.148.0/22]] = 0) do={ add dst-address=45.139.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50458 }
