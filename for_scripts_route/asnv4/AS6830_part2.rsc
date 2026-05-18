:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.169.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.169.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find dst-address=94.170.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.170.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find dst-address=95.85.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
:if ([:len [/ip/route/find dst-address=95.85.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6830 }
