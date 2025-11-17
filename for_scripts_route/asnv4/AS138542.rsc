:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.109.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.109.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138542 }
:if ([:len [/ip/route/find dst-address=79.109.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.109.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138542 }
