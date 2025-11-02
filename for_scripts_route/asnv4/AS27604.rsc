:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27604 and dst-address=147.72.244.0/23}]] = 0) do={ add dst-address=147.72.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27604 }
