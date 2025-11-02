:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8614 and dst-address=193.231.172.0/24]] = 0) do={ add dst-address=193.231.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8614 }
:if ([:len [/ip/route/find comment=AS8614 and dst-address=193.239.64.0/22]] = 0) do={ add dst-address=193.239.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8614 }
:if ([:len [/ip/route/find comment=AS8614 and dst-address=217.156.124.0/24]] = 0) do={ add dst-address=217.156.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8614 }
