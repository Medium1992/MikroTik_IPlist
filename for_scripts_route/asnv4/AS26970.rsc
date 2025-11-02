:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.2.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.2.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26970 }
:if ([:len [/ip/route/find dst-address=38.65.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.65.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26970 }
