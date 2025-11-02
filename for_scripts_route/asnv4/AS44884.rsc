:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44884 and dst-address=176.103.208.0/22]] = 0) do={ add dst-address=176.103.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44884 }
:if ([:len [/ip/route/find comment=AS44884 and dst-address=195.216.210.0/23]] = 0) do={ add dst-address=195.216.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44884 }
