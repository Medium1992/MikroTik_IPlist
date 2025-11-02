:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24843 and dst-address=193.57.128.0/22]] = 0) do={ add dst-address=193.57.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24843 }
:if ([:len [/ip/route/find comment=AS24843 and dst-address=193.8.206.0/23]] = 0) do={ add dst-address=193.8.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24843 }
:if ([:len [/ip/route/find comment=AS24843 and dst-address=193.8.220.0/23]] = 0) do={ add dst-address=193.8.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24843 }
