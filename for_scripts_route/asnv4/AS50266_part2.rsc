:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.146.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.146.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50266 }
:if ([:len [/ip/route/find dst-address=85.146.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.146.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50266 }
:if ([:len [/ip/route/find dst-address=85.223.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.223.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50266 }
:if ([:len [/ip/route/find dst-address=87.208.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.208.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50266 }
:if ([:len [/ip/route/find dst-address=87.210.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.210.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50266 }
:if ([:len [/ip/route/find dst-address=87.212.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.212.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50266 }
:if ([:len [/ip/route/find dst-address=92.254.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.254.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50266 }
:if ([:len [/ip/route/find dst-address=94.157.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.157.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50266 }
:if ([:len [/ip/route/find dst-address=95.98.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.98.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50266 }
