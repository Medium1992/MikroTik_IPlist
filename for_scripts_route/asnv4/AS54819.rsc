:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.217.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.217.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54819 }
:if ([:len [/ip/route/find dst-address=8.17.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.17.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54819 }
