:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211600 and dst-address=46.243.74.0/23]] = 0) do={ add dst-address=46.243.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211600 }
:if ([:len [/ip/route/find comment=AS211600 and dst-address=91.195.150.0/23]] = 0) do={ add dst-address=91.195.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211600 }
