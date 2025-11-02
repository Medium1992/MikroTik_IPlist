:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.95.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.95.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29003 }
:if ([:len [/ip/route/find dst-address=192.162.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.162.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29003 }
:if ([:len [/ip/route/find dst-address=81.90.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29003 }
