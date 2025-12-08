:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.3.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.3.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137470 }
:if ([:len [/ip/route/find dst-address=202.3.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.3.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137470 }
:if ([:len [/ip/route/find dst-address=203.13.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.13.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137470 }
:if ([:len [/ip/route/find dst-address=203.13.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.13.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137470 }
