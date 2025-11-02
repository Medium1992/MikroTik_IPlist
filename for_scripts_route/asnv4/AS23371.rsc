:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.47.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.47.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23371 }
:if ([:len [/ip/route/find dst-address=198.47.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.47.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23371 }
:if ([:len [/ip/route/find dst-address=8.47.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23371 }
