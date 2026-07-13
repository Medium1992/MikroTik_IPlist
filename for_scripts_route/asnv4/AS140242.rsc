:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.122.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.122.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140242 }
:if ([:len [/ip/route/find dst-address=62.105.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.105.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140242 }
:if ([:len [/ip/route/find dst-address=82.110.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.110.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140242 }
