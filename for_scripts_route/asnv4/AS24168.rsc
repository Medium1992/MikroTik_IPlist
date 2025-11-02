:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24168 and dst-address=121.50.149.0/24]] = 0) do={ add dst-address=121.50.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24168 }
:if ([:len [/ip/route/find comment=AS24168 and dst-address=121.50.150.0/24]] = 0) do={ add dst-address=121.50.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24168 }
