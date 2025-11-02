:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199634 and dst-address=176.57.72.0/21]] = 0) do={ add dst-address=176.57.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199634 }
:if ([:len [/ip/route/find comment=AS199634 and dst-address=185.8.124.0/22]] = 0) do={ add dst-address=185.8.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199634 }
:if ([:len [/ip/route/find comment=AS199634 and dst-address=62.122.208.0/22]] = 0) do={ add dst-address=62.122.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199634 }
