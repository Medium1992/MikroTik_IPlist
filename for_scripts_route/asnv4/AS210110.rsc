:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.232.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.232.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210110 }
:if ([:len [/ip/route/find dst-address=156.224.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.224.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210110 }
:if ([:len [/ip/route/find dst-address=185.145.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.145.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210110 }
