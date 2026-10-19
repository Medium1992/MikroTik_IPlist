:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.0.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.0.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273959 }
:if ([:len [/ip/route/find dst-address=38.226.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273959 }
