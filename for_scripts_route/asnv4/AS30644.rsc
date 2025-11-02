:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.140.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30644 }
:if ([:len [/ip/route/find dst-address=64.40.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.40.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30644 }
