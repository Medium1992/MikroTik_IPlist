:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58533 and dst-address=103.6.24.0/23}]] = 0) do={ add dst-address=103.6.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58533 }
