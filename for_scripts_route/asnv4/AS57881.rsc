:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.143.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.143.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57881 }
