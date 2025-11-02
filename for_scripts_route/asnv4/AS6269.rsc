:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.0.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.0.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6269 }
:if ([:len [/ip/route/find dst-address=198.49.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.49.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6269 }
