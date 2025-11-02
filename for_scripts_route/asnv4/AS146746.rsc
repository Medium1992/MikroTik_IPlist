:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146746 and dst-address=103.169.62.0/23}]] = 0) do={ add dst-address=103.169.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146746 }
