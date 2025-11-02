:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29925 and dst-address=64.130.212.0/24]] = 0) do={ add dst-address=64.130.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29925 }
:if ([:len [/ip/route/find comment=AS29925 and dst-address=64.130.214.0/24]] = 0) do={ add dst-address=64.130.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29925 }
:if ([:len [/ip/route/find comment=AS29925 and dst-address=64.130.216.0/23]] = 0) do={ add dst-address=64.130.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29925 }
