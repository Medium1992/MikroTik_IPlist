:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327975 and dst-address=102.131.56.0/22]] = 0) do={ add dst-address=102.131.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327975 }
:if ([:len [/ip/route/find comment=AS327975 and dst-address=169.239.120.0/22]] = 0) do={ add dst-address=169.239.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327975 }
