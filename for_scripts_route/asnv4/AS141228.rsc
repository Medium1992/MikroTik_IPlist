:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141228 and dst-address=103.156.195.0/24]] = 0) do={ add dst-address=103.156.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141228 }
