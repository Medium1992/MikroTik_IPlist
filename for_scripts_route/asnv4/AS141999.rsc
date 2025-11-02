:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141999 and dst-address=103.164.66.0/24]] = 0) do={ add dst-address=103.164.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141999 }
