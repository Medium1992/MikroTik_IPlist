:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.127.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.127.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138506 }
:if ([:len [/ip/route/find dst-address=103.152.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.152.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138506 }
