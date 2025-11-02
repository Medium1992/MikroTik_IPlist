:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141177 and dst-address=43.250.48.0/23]] = 0) do={ add dst-address=43.250.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141177 }
:if ([:len [/ip/route/find comment=AS141177 and dst-address=43.250.50.0/24]] = 0) do={ add dst-address=43.250.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141177 }
:if ([:len [/ip/route/find comment=AS141177 and dst-address=45.64.114.0/23]] = 0) do={ add dst-address=45.64.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141177 }
