:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.241.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.241.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212023 }
:if ([:len [/ip/route/find dst-address=195.230.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.230.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212023 }
:if ([:len [/ip/route/find dst-address=94.156.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212023 }
