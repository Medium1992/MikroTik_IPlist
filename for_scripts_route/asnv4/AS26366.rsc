:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26366 and dst-address=199.175.242.0/23]] = 0) do={ add dst-address=199.175.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26366 }
:if ([:len [/ip/route/find comment=AS26366 and dst-address=199.175.244.0/24]] = 0) do={ add dst-address=199.175.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26366 }
