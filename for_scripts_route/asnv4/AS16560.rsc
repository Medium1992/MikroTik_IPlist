:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.39.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.39.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16560 }
:if ([:len [/ip/route/find dst-address=174.77.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.77.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16560 }
:if ([:len [/ip/route/find dst-address=204.96.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.96.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16560 }
:if ([:len [/ip/route/find dst-address=38.101.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.101.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16560 }
