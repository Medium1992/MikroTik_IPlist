:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264465 and dst-address=132.255.120.0/22]] = 0) do={ add dst-address=132.255.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264465 }
:if ([:len [/ip/route/find comment=AS264465 and dst-address=143.208.100.0/22]] = 0) do={ add dst-address=143.208.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264465 }
