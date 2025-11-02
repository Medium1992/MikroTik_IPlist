:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57382 and dst-address=194.0.38.0/23}]] = 0) do={ add dst-address=194.0.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57382 }
