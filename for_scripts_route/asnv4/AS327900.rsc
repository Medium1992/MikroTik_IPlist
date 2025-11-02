:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327900 and dst-address=102.177.80.0/21]] = 0) do={ add dst-address=102.177.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327900 }
:if ([:len [/ip/route/find comment=AS327900 and dst-address=102.217.72.0/22]] = 0) do={ add dst-address=102.217.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327900 }
:if ([:len [/ip/route/find comment=AS327900 and dst-address=169.239.0.0/22]] = 0) do={ add dst-address=169.239.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327900 }
