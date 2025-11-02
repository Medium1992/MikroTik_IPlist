:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39244 and dst-address=188.65.192.0/21]] = 0) do={ add dst-address=188.65.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39244 }
:if ([:len [/ip/route/find comment=AS39244 and dst-address=81.21.176.0/20]] = 0) do={ add dst-address=81.21.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39244 }
