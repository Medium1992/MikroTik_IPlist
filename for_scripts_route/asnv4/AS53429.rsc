:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.180.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.180.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53429 }
:if ([:len [/ip/route/find dst-address=74.123.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.123.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53429 }
