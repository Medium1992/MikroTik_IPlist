:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.198.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.198.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45426 }
:if ([:len [/ip/route/find dst-address=103.198.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.198.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45426 }
:if ([:len [/ip/route/find dst-address=202.129.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.129.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45426 }
