:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263845 and dst-address=138.185.152.0/23}]] = 0) do={ add dst-address=138.185.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263845 }
