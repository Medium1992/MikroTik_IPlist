:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.251.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.251.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18592 }
:if ([:len [/ip/route/find dst-address=200.23.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.23.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18592 }
:if ([:len [/ip/route/find dst-address=201.131.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.131.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18592 }
