:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.66.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.66.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29238 }
:if ([:len [/ip/route/find dst-address=217.21.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.21.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29238 }
:if ([:len [/ip/route/find dst-address=79.98.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.98.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29238 }
