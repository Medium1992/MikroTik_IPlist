:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44068 and dst-address=94.26.128.0/18]] = 0) do={ add dst-address=94.26.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44068 }
