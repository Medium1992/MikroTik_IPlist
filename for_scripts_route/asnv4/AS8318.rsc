:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8318 and dst-address=93.190.152.0/23}]] = 0) do={ add dst-address=93.190.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8318 }
