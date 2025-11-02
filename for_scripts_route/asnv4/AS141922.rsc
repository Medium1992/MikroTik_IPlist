:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141922 and dst-address=103.165.150.0/23]] = 0) do={ add dst-address=103.165.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141922 }
:if ([:len [/ip/route/find comment=AS141922 and dst-address=180.94.13.0/24]] = 0) do={ add dst-address=180.94.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141922 }
