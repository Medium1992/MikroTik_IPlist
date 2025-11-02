:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142559 and dst-address=103.169.98.0/23}]] = 0) do={ add dst-address=103.169.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142559 }
