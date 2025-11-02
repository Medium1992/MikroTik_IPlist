:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396076 and dst-address=93.115.15.0/24]] = 0) do={ add dst-address=93.115.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396076 }
