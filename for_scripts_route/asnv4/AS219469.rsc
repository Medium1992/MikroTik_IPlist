:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.225.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219469 }
:if ([:len [/ip/route/find dst-address=157.254.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219469 }
