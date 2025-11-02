:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.133.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.133.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15266 }
:if ([:len [/ip/route/find dst-address=38.98.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.98.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15266 }
