:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52870 and dst-address=177.128.120.0/22]] = 0) do={ add dst-address=177.128.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52870 }
:if ([:len [/ip/route/find comment=AS52870 and dst-address=177.72.152.0/22]] = 0) do={ add dst-address=177.72.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52870 }
:if ([:len [/ip/route/find comment=AS52870 and dst-address=179.48.244.0/22]] = 0) do={ add dst-address=179.48.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52870 }
:if ([:len [/ip/route/find comment=AS52870 and dst-address=200.49.28.0/22]] = 0) do={ add dst-address=200.49.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52870 }
