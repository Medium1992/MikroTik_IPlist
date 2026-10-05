:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=83.111.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.111.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5384 }
:if ([:len [/ip/route/find dst-address=86.96.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.96.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5384 }
:if ([:len [/ip/route/find dst-address=9.137.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.137.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5384 }
:if ([:len [/ip/route/find dst-address=91.231.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.231.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5384 }
:if ([:len [/ip/route/find dst-address=92.96.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.96.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5384 }
:if ([:len [/ip/route/find dst-address=94.56.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.56.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5384 }
