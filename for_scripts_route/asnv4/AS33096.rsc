:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33096 and dst-address=199.185.132.0/23}]] = 0) do={ add dst-address=199.185.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33096 }
