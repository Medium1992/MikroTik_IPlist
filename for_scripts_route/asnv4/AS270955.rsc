:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270955 and dst-address=143.255.180.0/22]] = 0) do={ add dst-address=143.255.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270955 }
