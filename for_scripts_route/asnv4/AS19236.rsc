:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.105.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.105.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19236 }
:if ([:len [/ip/route/find dst-address=198.105.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.105.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19236 }
:if ([:len [/ip/route/find dst-address=198.105.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.105.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19236 }
