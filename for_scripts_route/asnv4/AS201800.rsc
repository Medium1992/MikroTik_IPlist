:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.68.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.68.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201800 }
:if ([:len [/ip/route/find dst-address=188.68.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.68.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201800 }
:if ([:len [/ip/route/find dst-address=45.159.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.159.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201800 }
:if ([:len [/ip/route/find dst-address=45.159.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.159.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201800 }
