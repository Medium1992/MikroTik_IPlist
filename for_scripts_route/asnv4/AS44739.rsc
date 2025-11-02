:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44739 and dst-address=89.47.92.0/23}]] = 0) do={ add dst-address=89.47.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44739 }
