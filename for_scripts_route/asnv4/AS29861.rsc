:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.12.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29861 }
:if ([:len [/ip/route/find dst-address=199.165.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.165.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29861 }
