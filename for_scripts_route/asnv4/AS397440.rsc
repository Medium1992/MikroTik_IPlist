:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.193.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.193.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397440 }
:if ([:len [/ip/route/find dst-address=8.36.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.36.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397440 }
