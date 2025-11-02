:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14463 and dst-address=200.152.64.0/20]] = 0) do={ add dst-address=200.152.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14463 }
:if ([:len [/ip/route/find comment=AS14463 and dst-address=200.192.240.0/21]] = 0) do={ add dst-address=200.192.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14463 }
