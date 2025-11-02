:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.65.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.65.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39244 }
:if ([:len [/ip/route/find dst-address=81.21.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.21.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39244 }
