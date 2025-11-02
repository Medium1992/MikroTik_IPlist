:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.154.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.154.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140480 }
:if ([:len [/ip/route/find dst-address=103.198.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.198.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140480 }
