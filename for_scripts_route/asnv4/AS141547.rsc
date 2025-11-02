:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141547 and dst-address=103.163.58.0/24}]] = 0) do={ add dst-address=103.163.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141547 }
:if ([:len [/ip/route/find comment=AS141547 and dst-address=103.164.67.0/24}]] = 0) do={ add dst-address=103.164.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141547 }
