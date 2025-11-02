:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200347 and dst-address=194.104.186.0/23}]] = 0) do={ add dst-address=194.104.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200347 }
