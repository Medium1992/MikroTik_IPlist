:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141490 and dst-address=103.162.120.0/23}]] = 0) do={ add dst-address=103.162.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141490 }
:if ([:len [/ip/route/find comment=AS141490 and dst-address=45.123.216.0/23}]] = 0) do={ add dst-address=45.123.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141490 }
