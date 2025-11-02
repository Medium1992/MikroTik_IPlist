:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.253.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.253.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212954 }
:if ([:len [/ip/route/find dst-address=80.244.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.244.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212954 }
