:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47275 and dst-address=194.152.50.0/23}]] = 0) do={ add dst-address=194.152.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47275 }
