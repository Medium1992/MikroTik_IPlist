:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52916 and dst-address=143.255.16.0/22]] = 0) do={ add dst-address=143.255.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52916 }
:if ([:len [/ip/route/find comment=AS52916 and dst-address=177.10.20.0/22]] = 0) do={ add dst-address=177.10.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52916 }
