:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.31.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=150.241.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=150.241.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=150.241.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=150.241.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=193.23.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.23.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
