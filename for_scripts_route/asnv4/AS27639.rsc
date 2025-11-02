:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27639 and dst-address=162.251.106.0/23}]] = 0) do={ add dst-address=162.251.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27639 }
