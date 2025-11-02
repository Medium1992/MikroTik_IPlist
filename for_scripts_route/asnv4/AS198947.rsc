:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198947 and dst-address=139.45.248.0/21]] = 0) do={ add dst-address=139.45.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198947 }
:if ([:len [/ip/route/find comment=AS198947 and dst-address=185.22.180.0/22]] = 0) do={ add dst-address=185.22.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198947 }
