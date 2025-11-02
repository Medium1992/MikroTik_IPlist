:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150884 and dst-address=103.69.84.0/23}]] = 0) do={ add dst-address=103.69.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150884 }
