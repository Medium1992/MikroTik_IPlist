:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207686 and dst-address=212.14.92.0/24]] = 0) do={ add dst-address=212.14.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207686 }
:if ([:len [/ip/route/find comment=AS207686 and dst-address=45.131.120.0/22]] = 0) do={ add dst-address=45.131.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207686 }
