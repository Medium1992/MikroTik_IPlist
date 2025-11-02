:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.136.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.136.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209899 }
:if ([:len [/ip/route/find dst-address=45.65.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.65.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209899 }
