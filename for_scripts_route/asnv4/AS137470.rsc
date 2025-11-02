:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137470 and dst-address=202.3.0.0/22]] = 0) do={ add dst-address=202.3.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137470 }
:if ([:len [/ip/route/find comment=AS137470 and dst-address=202.3.4.0/23]] = 0) do={ add dst-address=202.3.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137470 }
:if ([:len [/ip/route/find comment=AS137470 and dst-address=203.13.216.0/22]] = 0) do={ add dst-address=203.13.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137470 }
