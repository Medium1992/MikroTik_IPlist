:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141552 and dst-address=103.163.95.0/24]] = 0) do={ add dst-address=103.163.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141552 }
:if ([:len [/ip/route/find comment=AS141552 and dst-address=103.186.120.0/24]] = 0) do={ add dst-address=103.186.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141552 }
