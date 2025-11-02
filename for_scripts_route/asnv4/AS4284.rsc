:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.1.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.1.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4284 }
:if ([:len [/ip/route/find dst-address=67.235.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.235.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4284 }
:if ([:len [/ip/route/find dst-address=74.4.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.4.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4284 }
