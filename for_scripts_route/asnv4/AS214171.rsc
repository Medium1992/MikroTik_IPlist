:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.144.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.144.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214171 }
:if ([:len [/ip/route/find dst-address=5.22.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.22.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214171 }
:if ([:len [/ip/route/find dst-address=94.184.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.184.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214171 }
