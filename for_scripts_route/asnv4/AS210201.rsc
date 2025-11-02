:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210201 and dst-address=194.34.96.0/23}]] = 0) do={ add dst-address=194.34.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210201 }
