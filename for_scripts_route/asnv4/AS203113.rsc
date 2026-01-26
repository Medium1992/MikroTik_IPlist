:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.105.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.105.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=206.53.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.53.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=74.114.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.114.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
