:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.143.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137509 }
:if ([:len [/ip/route/find dst-address=206.82.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.82.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137509 }
:if ([:len [/ip/route/find dst-address=207.90.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.90.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137509 }
