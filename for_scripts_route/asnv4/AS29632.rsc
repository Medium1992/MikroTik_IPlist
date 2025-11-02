:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.131.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29632 }
:if ([:len [/ip/route/find dst-address=94.131.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29632 }
