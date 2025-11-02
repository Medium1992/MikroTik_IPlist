:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.254.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400298 }
:if ([:len [/ip/route/find dst-address=172.99.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.99.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400298 }
:if ([:len [/ip/route/find dst-address=69.166.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.166.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400298 }
