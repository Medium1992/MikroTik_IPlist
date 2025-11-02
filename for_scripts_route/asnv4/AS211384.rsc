:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.3.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.3.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211384 }
:if ([:len [/ip/route/find dst-address=31.210.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.210.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211384 }
