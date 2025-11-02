:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.245.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.245.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46732 }
:if ([:len [/ip/route/find dst-address=67.132.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.132.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46732 }
