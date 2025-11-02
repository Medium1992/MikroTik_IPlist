:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400712 and dst-address=206.55.213.0/24}]] = 0) do={ add dst-address=206.55.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400712 }
