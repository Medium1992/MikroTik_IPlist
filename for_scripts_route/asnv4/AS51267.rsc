:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51267 and dst-address=109.248.219.0/24]] = 0) do={ add dst-address=109.248.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51267 }
:if ([:len [/ip/route/find comment=AS51267 and dst-address=109.248.50.0/24]] = 0) do={ add dst-address=109.248.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51267 }
:if ([:len [/ip/route/find comment=AS51267 and dst-address=45.134.219.0/24]] = 0) do={ add dst-address=45.134.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51267 }
:if ([:len [/ip/route/find comment=AS51267 and dst-address=46.8.234.0/24]] = 0) do={ add dst-address=46.8.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51267 }
