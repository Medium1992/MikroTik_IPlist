:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.137.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.137.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=167.148.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=168.222.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=85.8.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.8.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
