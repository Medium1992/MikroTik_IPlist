:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.143.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13974 }
:if ([:len [/ip/route/find dst-address=23.176.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.176.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13974 }
