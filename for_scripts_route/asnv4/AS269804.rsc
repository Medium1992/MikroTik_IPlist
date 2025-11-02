:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269804 and dst-address=206.84.79.0/24]] = 0) do={ add dst-address=206.84.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269804 }
:if ([:len [/ip/route/find comment=AS269804 and dst-address=38.199.71.0/24]] = 0) do={ add dst-address=38.199.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269804 }
:if ([:len [/ip/route/find comment=AS269804 and dst-address=45.167.124.0/23]] = 0) do={ add dst-address=45.167.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269804 }
:if ([:len [/ip/route/find comment=AS269804 and dst-address=45.167.126.0/24]] = 0) do={ add dst-address=45.167.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269804 }
