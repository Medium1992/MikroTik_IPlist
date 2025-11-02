:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44616 and dst-address=194.8.64.0/23}]] = 0) do={ add dst-address=194.8.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44616 }
