:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.155.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.155.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5790 }
:if ([:len [/ip/route/find dst-address=63.210.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.210.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5790 }
