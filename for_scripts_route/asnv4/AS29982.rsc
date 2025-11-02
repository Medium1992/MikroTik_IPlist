:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.9.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.9.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29982 }
:if ([:len [/ip/route/find dst-address=144.9.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.9.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29982 }
:if ([:len [/ip/route/find dst-address=144.9.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.9.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29982 }
