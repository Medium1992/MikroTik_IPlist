:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.115.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.115.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52359 }
:if ([:len [/ip/route/find dst-address=200.14.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.14.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52359 }
