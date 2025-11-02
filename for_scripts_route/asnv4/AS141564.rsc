:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141564 and dst-address=103.162.194.0/23}]] = 0) do={ add dst-address=103.162.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141564 }
