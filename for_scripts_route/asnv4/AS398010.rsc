:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398010 and dst-address=199.120.131.0/24]] = 0) do={ add dst-address=199.120.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398010 }
:if ([:len [/ip/route/find comment=AS398010 and dst-address=72.200.253.0/24]] = 0) do={ add dst-address=72.200.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398010 }
