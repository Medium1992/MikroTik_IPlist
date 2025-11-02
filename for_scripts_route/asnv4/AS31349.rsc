:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.185.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.185.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31349 }
:if ([:len [/ip/route/find dst-address=62.201.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.201.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31349 }
