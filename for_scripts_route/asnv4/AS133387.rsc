:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.96.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.96.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133387 }
:if ([:len [/ip/route/find dst-address=160.96.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.96.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133387 }
:if ([:len [/ip/route/find dst-address=160.96.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.96.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133387 }
:if ([:len [/ip/route/find dst-address=160.96.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.96.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133387 }
