:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17308 and dst-address=192.152.180.0/23}]] = 0) do={ add dst-address=192.152.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17308 }
