:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.224.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.224.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151406 }
:if ([:len [/ip/route/find dst-address=115.187.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.187.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151406 }
