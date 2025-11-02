:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203389 and dst-address=195.136.124.0/22]] = 0) do={ add dst-address=195.136.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203389 }
:if ([:len [/ip/route/find comment=AS203389 and dst-address=82.177.184.0/22]] = 0) do={ add dst-address=82.177.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203389 }
:if ([:len [/ip/route/find comment=AS203389 and dst-address=82.177.210.0/23]] = 0) do={ add dst-address=82.177.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203389 }
:if ([:len [/ip/route/find comment=AS203389 and dst-address=88.220.100.0/22]] = 0) do={ add dst-address=88.220.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203389 }
:if ([:len [/ip/route/find comment=AS203389 and dst-address=88.220.62.0/23]] = 0) do={ add dst-address=88.220.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203389 }
:if ([:len [/ip/route/find comment=AS203389 and dst-address=88.220.96.0/23]] = 0) do={ add dst-address=88.220.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203389 }
