:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24652 and dst-address=193.110.48.0/22]] = 0) do={ add dst-address=193.110.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24652 }
:if ([:len [/ip/route/find comment=AS24652 and dst-address=193.110.52.0/24]] = 0) do={ add dst-address=193.110.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24652 }
