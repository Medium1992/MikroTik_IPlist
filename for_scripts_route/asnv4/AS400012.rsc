:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.137.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.137.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400012 }
:if ([:len [/ip/route/find dst-address=216.171.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.171.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400012 }
:if ([:len [/ip/route/find dst-address=216.45.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.45.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400012 }
