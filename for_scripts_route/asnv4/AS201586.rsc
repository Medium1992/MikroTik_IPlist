:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.246.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.246.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201586 }
