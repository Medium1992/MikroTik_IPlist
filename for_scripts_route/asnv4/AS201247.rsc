:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.13.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201247 }
:if ([:len [/ip/route/find dst-address=79.133.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.133.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201247 }
