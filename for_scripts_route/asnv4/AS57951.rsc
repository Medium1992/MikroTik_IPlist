:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.188.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.188.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57951 }
