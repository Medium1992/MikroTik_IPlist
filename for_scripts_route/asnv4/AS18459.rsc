:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.207.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.207.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18459 }
:if ([:len [/ip/route/find dst-address=65.240.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.240.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18459 }
