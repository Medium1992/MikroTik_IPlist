:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.147.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.147.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29484 }
:if ([:len [/ip/route/find dst-address=185.73.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.73.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29484 }
:if ([:len [/ip/route/find dst-address=192.35.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.35.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29484 }
