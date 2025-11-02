:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS572 and dst-address=198.185.26.0/23]] = 0) do={ add dst-address=198.185.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS572 }
:if ([:len [/ip/route/find comment=AS572 and dst-address=65.111.72.0/23]] = 0) do={ add dst-address=65.111.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS572 }
