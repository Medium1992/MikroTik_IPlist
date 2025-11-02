:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.129.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.129.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138191 }
:if ([:len [/ip/route/find dst-address=103.197.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.197.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138191 }
:if ([:len [/ip/route/find dst-address=58.84.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.84.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138191 }
