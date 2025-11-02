:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399121 and dst-address=208.52.167.0/24]] = 0) do={ add dst-address=208.52.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399121 }
:if ([:len [/ip/route/find comment=AS399121 and dst-address=47.45.14.0/24]] = 0) do={ add dst-address=47.45.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399121 }
