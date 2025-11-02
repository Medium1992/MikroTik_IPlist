:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20168 and dst-address=206.169.233.0/24}]] = 0) do={ add dst-address=206.169.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20168 }
