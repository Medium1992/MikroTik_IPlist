:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.140.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.140.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132143 }
:if ([:len [/ip/route/find dst-address=103.247.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.247.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132143 }
