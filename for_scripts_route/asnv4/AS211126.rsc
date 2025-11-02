:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.138.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.138.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211126 }
:if ([:len [/ip/route/find dst-address=195.250.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.250.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211126 }
:if ([:len [/ip/route/find dst-address=195.250.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.250.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211126 }
