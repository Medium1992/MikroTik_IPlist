:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13691 and dst-address=192.188.99.0/24]] = 0) do={ add dst-address=192.188.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13691 }
:if ([:len [/ip/route/find comment=AS13691 and dst-address=199.184.232.0/22]] = 0) do={ add dst-address=199.184.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13691 }
