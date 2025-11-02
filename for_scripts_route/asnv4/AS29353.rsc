:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.13.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.13.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29353 }
:if ([:len [/ip/route/find dst-address=195.167.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.167.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29353 }
