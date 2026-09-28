:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.212.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.212.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135222 }
:if ([:len [/ip/route/find dst-address=45.195.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135222 }
:if ([:len [/ip/route/find dst-address=45.195.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135222 }
