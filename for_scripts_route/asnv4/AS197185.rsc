:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197185 and dst-address=194.213.102.0/23}]] = 0) do={ add dst-address=194.213.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197185 }
