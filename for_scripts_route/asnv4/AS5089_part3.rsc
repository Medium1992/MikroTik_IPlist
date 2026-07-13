:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.234.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.234.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=92.236.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.236.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=94.173.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.173.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=94.174.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.174.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
