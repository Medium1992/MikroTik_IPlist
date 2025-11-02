:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.83.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.83.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29972 }
:if ([:len [/ip/route/find dst-address=38.66.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.66.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29972 }
