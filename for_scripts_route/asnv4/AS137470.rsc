:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.3.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.3.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137470 }
:if ([:len [/ip/route/find dst-address=202.3.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.3.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137470 }
:if ([:len [/ip/route/find dst-address=203.13.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.13.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137470 }
