:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.130.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.130.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29925 }
:if ([:len [/ip/route/find dst-address=64.130.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.130.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29925 }
:if ([:len [/ip/route/find dst-address=64.130.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.130.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29925 }
