:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268042 and dst-address=168.227.216.0/22]] = 0) do={ add dst-address=168.227.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268042 }
:if ([:len [/ip/route/find comment=AS268042 and dst-address=45.167.180.0/22]] = 0) do={ add dst-address=45.167.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268042 }
