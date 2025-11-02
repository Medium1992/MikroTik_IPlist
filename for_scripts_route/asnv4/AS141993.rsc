:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141993 and dst-address=103.164.52.0/23}]] = 0) do={ add dst-address=103.164.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141993 }
