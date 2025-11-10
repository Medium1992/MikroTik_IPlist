:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.226.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28459 }
:if ([:len [/ip/route/find dst-address=38.58.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.58.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28459 }
:if ([:len [/ip/route/find dst-address=45.8.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28459 }
