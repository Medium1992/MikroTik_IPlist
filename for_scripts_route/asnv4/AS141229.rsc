:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141229 and dst-address=103.156.198.0/24}]] = 0) do={ add dst-address=103.156.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141229 }
