:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.169.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.169.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16466 }
:if ([:len [/ip/route/find dst-address=135.169.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.169.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16466 }
:if ([:len [/ip/route/find dst-address=135.169.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.169.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16466 }
:if ([:len [/ip/route/find dst-address=135.169.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.169.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16466 }
:if ([:len [/ip/route/find dst-address=135.169.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.169.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16466 }
:if ([:len [/ip/route/find dst-address=135.169.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.169.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16466 }
