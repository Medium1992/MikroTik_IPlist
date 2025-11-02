:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.89.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.89.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40755 }
:if ([:len [/ip/route/find dst-address=172.98.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40755 }
:if ([:len [/ip/route/find dst-address=174.136.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40755 }
:if ([:len [/ip/route/find dst-address=64.49.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.49.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40755 }
:if ([:len [/ip/route/find dst-address=67.14.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.14.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40755 }
