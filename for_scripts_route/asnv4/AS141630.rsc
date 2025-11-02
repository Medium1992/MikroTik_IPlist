:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141630 and dst-address=103.60.183.0/24}]] = 0) do={ add dst-address=103.60.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141630 }
:if ([:len [/ip/route/find comment=AS141630 and dst-address=103.66.68.0/24}]] = 0) do={ add dst-address=103.66.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141630 }
