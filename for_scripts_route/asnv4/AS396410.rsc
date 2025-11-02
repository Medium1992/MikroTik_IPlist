:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396410 and dst-address=216.17.8.0/24}]] = 0) do={ add dst-address=216.17.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396410 }
:if ([:len [/ip/route/find comment=AS396410 and dst-address=50.93.246.0/23}]] = 0) do={ add dst-address=50.93.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396410 }
