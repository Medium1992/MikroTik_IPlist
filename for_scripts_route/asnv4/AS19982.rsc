:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.128.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.128.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19982 }
:if ([:len [/ip/route/find dst-address=198.22.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.22.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19982 }
:if ([:len [/ip/route/find dst-address=216.127.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.127.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19982 }
:if ([:len [/ip/route/find dst-address=74.212.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.212.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19982 }
:if ([:len [/ip/route/find dst-address=74.212.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.212.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19982 }
