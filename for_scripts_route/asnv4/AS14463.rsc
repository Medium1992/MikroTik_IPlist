:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.152.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.152.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14463 }
:if ([:len [/ip/route/find dst-address=200.192.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.192.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14463 }
