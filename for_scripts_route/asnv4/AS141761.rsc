:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141761 and dst-address=103.163.162.0/23]] = 0) do={ add dst-address=103.163.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141761 }
:if ([:len [/ip/route/find comment=AS141761 and dst-address=103.246.229.0/24]] = 0) do={ add dst-address=103.246.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141761 }
:if ([:len [/ip/route/find comment=AS141761 and dst-address=103.246.230.0/23]] = 0) do={ add dst-address=103.246.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141761 }
